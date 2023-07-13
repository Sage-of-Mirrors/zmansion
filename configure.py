#!/usr/bin/env python3
LIBS = [
    {
        "lib": "LM",
        "mw_version": "1.1",
        "cflags": "-nodefaults -Cpp_exceptions off -O4,p, -fp hard, -inline auto, -enum int, -str reuse -i include",
        "host": True,
        "objects": [
            ["Dolphin/os/__start", True],
            ["__ppc_eabi_init", False],
            ["__mem", False],
            ["mem_TRK", False],
            ["__exception", False],
            ["dolphin_trk", False],
            ["extab_", False],
            ["extabindex_", False],
            ["text", False],
            ["Dolphin/TRK_MINNOW_DOLPHIN/targcont", False],
            ["Dolphin/amcExi2/AmcExi2Comm", True],
            ["Dolphin/amcnotstub/amcnotstub", True],
            ["Dolphin/OdemuExi2/DebuggerDriver", False],
            ["Dolphin/odenotstub/odenotstub", True],
            ["ctors", False],
            ["dtors", False],
            ["rodata", False],
            ["data", False],
            ["bss", False],
            ["sdata", False],
            ["sbss", False],
            ["sdata2", False],
        ],
    },
]

if __name__ == "__main__":
    import os
    import io
    import sys
    import argparse

    from pathlib import Path
    from shutil import which
    from tools import ninja_syntax

    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--version",
        dest="version",
        default="usa",
        help="version to build (usa, usa.demo)",
    )
    parser.add_argument(
        "--map",
        dest="map",
        action="store_true",
        help="generate map file",
    )
    parser.add_argument(
        "--no-check",
        dest="check",
        action="store_false",
        help="don't check hash of resulting dol",
    )
    parser.add_argument(
        "--no-static-libs",
        dest="static_libs",
        action="store_false",
        help="don't build and use static libs",
    )
    parser.add_argument(
        "--devkitppc",
        dest="devkitppc",
        type=Path,
        help="path to devkitPPC",
    )
    if os.name != "nt" and not "_NT-" in os.uname().sysname:
        parser.add_argument(
            "--wine",
            dest="wine",
            type=Path,
            help="path to wine (or wibo)",
        )
    parser.add_argument(
        "--build-dtk",
        dest="build_dtk",
        type=Path,
        help="path to decomp-toolkit source",
    )
    parser.add_argument(
        "--debug",
        dest="debug",
        action="store_true",
        help="build with debug info (non-matching)",
    )
    parser.add_argument(
        "--compilers",
        dest="compilers",
        type=Path,
        default=Path("tools/mwcc_compiler"),
        help="path to compilers",
    )
    parser.add_argument(
        "--build-dir",
        dest="build_dir",
        type=Path,
        default=Path("build"),
        help="base build directory",
    )
    parser.add_argument(
        "--franklite",
        dest="franklite",
        action="store_true",
        help="use franklite.py instead of frank.py",
    )
    args = parser.parse_args()

    # On Windows, we need this to use && in commands
    chain = "cmd /c " if os.name == "nt" else ""

    out = io.StringIO()
    n = ninja_syntax.Writer(out)

    n.variable("ninja_required_version", "1.3")
    n.newline()

    n.comment("The arguments passed to configure.py, for rerunning it.")
    configure_args = sys.argv[1:]
    # Ignore DEVKITPPC env var on Windows
    if os.name != "nt" and "DEVKITPPC" in os.environ and not args.devkitppc:
        configure_args.extend(["--devkitppc", os.environ["DEVKITPPC"]])
    n.variable("configure_args", configure_args)
    n.variable("python", f"\"{sys.executable}\"")
    n.newline()

    ###
    # Variables
    ###
    n.comment("Variables")
    version = args.version.lower()
    if args.version.lower() == "usa":
        version_num = "2"
    elif args.version.lower() == "usa.demo":
        version_num = "1"
    else:
        sys.exit(f'Invalid version "{args.version}"')
    n.variable("out", args.build_dir / f"lmansion.{version}")
    build_path = Path("$out")
    if args.devkitppc:
        dkp_path = args.devkitppc
    elif "DEVKITPPC" in os.environ:
        dkp_path = Path(os.environ["DEVKITPPC"])
    elif os.name == "nt":
        dkp_path = Path("C:\devkitPro\devkitPPC")
    else:
        dkp_path = Path("/opt/devkitpro/devkitPPC")

    cflags_base = f"-proc gekko -nodefaults -Cpp_exceptions off -RTTI off -fp hard -fp_contract on -O4,p -maxerrors 1 -enum int -inline auto -str reuse,readonly -nosyspath -use_lmw_stmw on -sdata 8 -sdata2 8 -DVERNUM={version_num} -i include -i include/stl"
    if args.debug:
        cflags_base += " -sym on -D_DEBUG"
    else:
        cflags_base += " -DNDEBUG -w off"
    n.variable("cflags_base", cflags_base)
    n.variable("cflags_pikmin", "$cflags_base -common on")

    asflags = f"-mgekko -I include --defsym version={version_num} -W --strip-local-absolute -gdwarf-2"
    n.variable("asflags", asflags)

    ldflags = "-fp fmadd -nodefaults -lcf ldscript.lcf"
    if args.map:
        map_path = build_path / "lmansionUP.MAP"
        ldflags += f" -map {map_path} -mapunused"
    if args.debug:
        ldflags += " -g"
    else:
        ldflags += " -w off"
    n.variable("ldflags", ldflags)

    n.variable("mw_version", "1.1")
    if os.name == "nt":
        exe = ".exe"
        wine = ""
    else:
        if "_NT-" in os.uname().sysname:
            # MSYS2
            wine = ""
        elif args.wine:
            wine = f"{args.wine} "
        elif which("wibo") is not None:
            wine = "wibo "
        else:
            wine = "wine "
        exe = ""
    n.newline()

    ###
    # Tooling
    ###
    n.comment("decomp-toolkit")

    tools_path = Path("tools")

    def path(input):
        if input is None:
            return None
        elif isinstance(input, list):
            return list(map(str, input))
        else:
            return [str(input)]

    if args.build_dtk:
        dtk = tools_path / "release" / f"dtk{exe}"
        n.rule(
            name="cargo",
            command="cargo build --release --manifest-path $in --bin $bin --target-dir $target",
            description="CARGO $bin",
            depfile=path(Path("$target") / "release" / "$bin.d"),
            deps="gcc",
        )
        n.build(
            outputs=path(dtk),
            rule="cargo",
            inputs=path(args.build_dtk / "Cargo.toml"),
            variables={
                "bin": "dtk",
                "target": tools_path,
            },
        )
    else:
        dtk = tools_path / f"dtk{exe}"
        download_dtk = tools_path / "download_dtk.py"
        n.rule(
            name="download_dtk",
            command=f"$python {download_dtk} $in $out",
            description="DOWNLOAD $out",
        )
        n.build(
            outputs=path(dtk),
            rule="download_dtk",
            inputs=path([tools_path / "dtk_version"]),
            implicit=path([download_dtk]),
        )
    n.newline()

    ###
    # Rules
    ###
    compiler_path = args.compilers / "$mw_version"
    mwcc = compiler_path / "mwcceppc.exe"
    mwld = compiler_path / "mwldeppc.exe"
    frank = tools_path / "frank.py"
    franklite = tools_path / "franklite.py"
    gnu_as = dkp_path / "bin" / f"powerpc-eabi-as{exe}"

    mwcc_cmd = f"{chain}{wine}{mwcc} $cflags -MMD -c $in -o $basedir"
    if args.franklite:
        mwcc_frank_cmd = f"{mwcc_cmd} && $python {franklite} $out $out"
    else:
        profile_mwcc = args.compilers / "1.2.5e" / "mwcceppc.exe"
        mwcc_frank_cmd = (
            f"{chain}{wine}{mwcc} $cflags -MMD -c $in -o $basedir"
            + f" && {wine}{profile_mwcc} $cflags -c $in -o $out.profile"
            + f" && $python {frank} $out $out.profile $out"
        )
    mwld_cmd = f"{wine}{mwld} $ldflags -o $out @$out.rsp"
    as_cmd = (
        f"{chain}{gnu_as} $asflags -o $out $in -MD $out.d"
        + f" && {dtk} elf fixup $out $out"
    )
    ar_cmd = f"{dtk} ar create $out @$out.rsp"

    if os.name != "nt":
        transform_dep = tools_path / "transform-dep.py"
        transform_dep_cmd = f" && $python {transform_dep} $basefile.d $basefile.d"
        mwcc_cmd += transform_dep_cmd
        mwcc_frank_cmd += transform_dep_cmd

    n.comment("Link ELF file")
    n.rule(
        name="link",
        command=mwld_cmd,
        description="LINK $out",
        rspfile="$out.rsp",
        rspfile_content="$in_newline",
    )
    n.newline()

    n.comment("MWCC build")
    n.rule(
        name="mwcc",
        command=mwcc_cmd,
        description="MWCC $out",
        depfile="$basefile.d",
        deps="gcc",
    )
    n.newline()

    n.comment("MWCC build with franklite")
    n.rule(
        name="mwcc_frank",
        command=mwcc_frank_cmd,
        description="FRANK $out",
        depfile="$basefile.d",
        deps="gcc",
    )
    n.newline()

    n.comment("Assemble asm")
    n.rule(
        name="as",
        command=as_cmd,
        description="AS $out",
        depfile="$out.d",
        deps="gcc",
    )
    n.newline()

    n.comment("Create static library")
    n.rule(
        name="ar",
        command=ar_cmd,
        description="AR $out",
        rspfile="$out.rsp",
        rspfile_content="$in_newline",
    )
    n.newline()

    n.comment("Host build")
    n.variable("host_cflags", "-I include -Wno-trigraphs")
    n.variable(
        "host_cppflags",
        "-std=c++98 -I include -fno-exceptions -fno-rtti -D_CRT_SECURE_NO_WARNINGS -Wno-trigraphs -Wno-c++11-extensions",
    )
    n.rule(
        name="host_cc",
        command="clang $host_cflags -c -o $out $in",
        description="CC $out",
    )
    n.rule(
        name="host_cpp",
        command="clang++ $host_cppflags -c -o $out $in",
        description="CXX $out",
    )
    n.newline()

    ###
    # Rules for source files
    ###
    n.comment("Source files")
    src_path = Path("src")
    asm_path = Path("asm")
    build_src_path = build_path / "src"
    build_host_path = build_path / "host"
    build_asm_path = build_path / "asm"
    build_lib_path = build_path / "lib"

    source_inputs = []
    host_source_inputs = []
    link_inputs = []
    for lib in LIBS:
        inputs = []
        if "lib" in lib:
            lib_name = lib["lib"]
            n.comment(f"{lib_name}.a")
        else:
            n.comment("Loose files")

        for object in lib["objects"]:
            completed = None
            options = {
                "add_to_all": True,
                "mw_version": None,
                "cflags": None,
            }
            if type(object) is list:
                if len(object) > 1:
                    completed = object[1]
                if len(object) > 2:
                    options.update(object[2])
                object = object[0]

            mw_version = options["mw_version"] or lib["mw_version"]
            c_file = None
            if os.path.exists(src_path / f"{object}.cpp"):
                c_file = src_path / f"{object}.cpp"
            elif os.path.exists(src_path / f"{object}.cp"):
                c_file = src_path / f"{object}.cp"
            elif os.path.exists(src_path / f"{object}.c"):
                c_file = src_path / f"{object}.c"
            elif os.path.exists(src_path / f"{object}.C"):
                c_file = src_path / f"{object}.C"
            if c_file is not None:
                rule = "mwcc"
                implicit = []
                if mw_version == "1.2.5e":
                    mw_version = "1.2.5"
                    rule = "mwcc_frank"
                    if args.franklite:
                        implicit.append(franklite)
                    else:
                        implicit.append(frank)
                n.build(
                    outputs=path(build_src_path / f"{object}.o"),
                    rule=rule,
                    inputs=path(c_file),
                    variables={
                        "mw_version": mw_version,
                        "cflags": options["cflags"] or lib["cflags"],
                        "basedir": os.path.dirname(build_src_path / f"{object}"),
                        "basefile": path(build_src_path / f"{object}"),
                    },
                    implicit=path(implicit),
                )
                if lib["host"]:
                    n.build(
                        outputs=path(build_host_path / f"{object}.o"),
                        rule="host_cc" if c_file.suffix == ".c" else "host_cpp",
                        inputs=path(c_file),
                        variables={
                            "basedir": os.path.dirname(build_host_path / object),
                            "basefile": path(build_host_path / object),
                        },
                    )
                    if options["add_to_all"]:
                        host_source_inputs.append(build_host_path / f"{object}.o")
                if options["add_to_all"]:
                    source_inputs.append(build_src_path / f"{object}.o")
            if os.path.exists(asm_path / f"{object}.s"):
                n.build(
                    outputs=path(build_asm_path / f"{object}.o"),
                    rule="as",
                    inputs=path(asm_path / f"{object}.s"),
                    implicit=path(dtk),
                )
            if completed:
                inputs.append(build_src_path / f"{object}.o")
            else:
                inputs.append(build_asm_path / f"{object}.o")
        if args.static_libs and "lib" in lib:
            lib_name = lib["lib"]
            n.build(
                outputs=path(build_lib_path / f"{lib_name}.a"),
                rule="ar",
                inputs=path(inputs),
                implicit=path(dtk),
            )
            link_inputs.append(build_lib_path / f"{lib_name}.a")
        else:
            link_inputs.extend(inputs)
        n.newline()

    ###
    # Link
    ###
    n.comment("Link")
    if args.map:
        n.build(
            outputs=path(build_path / "main.elf"),
            rule="link",
            inputs=path(link_inputs),
            implicit_outputs=path(map_path),
        )
    else:
        n.build(
            outputs=path(build_path / "main.elf"),
            rule="link",
            inputs=path(link_inputs),
        )
    n.newline()

    ###
    # Helper rule for building all source files
    ###
    n.comment("Build all source files")
    n.build(
        outputs="all_source",
        rule="phony",
        inputs=path(source_inputs),
    )
    n.newline()

    ###
    # Helper rule for building all source files, with a host compiler
    ###
    n.comment("Build all source files with a host compiler")
    n.build(
        outputs="all_source_host",
        rule="phony",
        inputs=path(host_source_inputs),
    )
    n.newline()

    ###
    # Generate DOL
    ###
    n.comment("Generate DOL")
    n.rule(
        name="elf2dol",
        command=f"{dtk} elf2dol $in $out",
        description="DOL $out",
    )
    n.build(
        outputs=path(build_path / "main.dol"),
        rule="elf2dol",
        inputs=path(build_path / "main.elf"),
        implicit=path(dtk),
    )
    n.newline()

    ###
    # Check DOL hash
    ###
    if args.check:
        n.comment("Check DOL hash")
        n.rule(
            name="check",
            command=f"{dtk} shasum -c $in -o $out",
            description="CHECK $in",
        )
        n.build(
            outputs=path(build_path / "main.dol.ok"),
            rule="check",
            inputs=f"sha1/lmansion.{version}.sha1",
            implicit=path([build_path / "main.dol", dtk]),
        )
        n.newline()

    ###
    # Progress script
    ###
    if args.map:
        n.comment("Check progress")
        calc_progress = tools_path / "calcprogress.py"
        n.rule(
            name="progress",
            command=f"$python {calc_progress} $in -o $out",
            description="PROGRESS $in",
        )
        n.build(
            outputs=path(build_path / "main.dol.progress"),
            rule="progress",
            inputs=path([build_path / "main.dol", map_path]),
            implicit=path([calc_progress]),
        )
        n.newline()

    ###
    # Regenerate on change
    ###
    n.comment("Reconfigure on change")
    n.rule(
        name="configure",
        command="$python configure.py $configure_args",
        generator=True,
    )
    n.build(
        outputs="build.ninja",
        rule="configure",
        implicit=path(["configure.py", tools_path / "ninja_syntax.py"]),
    )
    n.newline()

    ###
    # Default rule
    ###
    n.comment("Default rule")
    if args.check:
        dol_out = build_path / "main.dol.ok"
    else:
        dol_out = build_path / "main.dol"
    if args.map:
        n.default(path([dol_out, build_path / "main.dol.progress"]))
    else:
        n.default(path([dol_out]))

    with open("build.ninja", "w") as f:
        f.write(out.getvalue())
    n.close()
