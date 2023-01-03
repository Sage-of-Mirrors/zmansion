#pragma once

#include "types.h"
#include "dolphin/mtx.h"

class EnReel
{
public:
    f32 getScaleModifier();
    void setScaleModifier(f32 newScale);
    
    Vec mDestPosition;
    Vec mStartPosition;
    Vec mDirectionToDestPosition;
    Vec mNormalDirectionToDestPosition;
    Vec mScale;

    f32 mDistanceToDestPosition;
    f32 m0040;
    f32 m0044;
    f32 mCurrentDistanceToDest;

    u32 m004C;
    u32 m0050;

    f32 mCurrentScaleModifier;
    f32 m0058;
    f32 m005C;

    Mtx m0060;
    Mtx mTranslationMatrix;
    Mtx mRotationMatrix;
    Mtx mTransformMatrix;
    Mtx m0120;

    Mtx m0150;

    u8 m0180;

    f32 m0184;
    f32 m0188;
    f32 m018C;
    f32 m0190;

    u32 m0194;

    f32 m0198;
    f32 m019C;
    f32 m01A0;
    f32 m01A4;
    f32 m01A8;
    f32 m01AC;

    Mtx m01B0;
    Mtx m01E0;

    u16 m0210;
    
    f32 m0214;
    f32 m0218;
    f32 mSpinDirection;

    bool m0220;

    u8 m0224[0x18];

    Vec m023C;
    Vec mCurrentPosition;
    Vec m0254;
    Vec m0260;
    Vec m026C;

    float m0278;
    float m027C;
    float m0280;
    float m0284;

    bool m0288;
    bool m0289;

    Mtx m028C;

    u32 m02BC; // TODO: This member acts weird!

    f32 m02C0;
    f32 m02C4;
    f32 m02C8;
    f32 m02CC;
    f32 m02D0;
    f32 m02D4;
    f32 m02D8;
    f32 m02DC;

    u32 m02E0; // TODO: This member acts weird!

    f32 m002E4;
    f32 m002E8;
    f32 m002EC;
    f32 m002F0;

    u32 m002F4;

    f32 m02F8;
    f32 m02FC;
    f32 m0300;
    f32 m0304;

    u16 m0308;

    f32 m030C;
    f32 m0310;
    f32 m0314;
    f32 m0318;

    u16 m031C;

    f32 m0320;
    f32 m0324;
    f32 m0328;
    f32 m032C;
    f32 m0330;

    u32 m0334;

    f32 m0338;

    Vec m033C;

    f32 m0348;
    f32 m034C;
    f32 m0350;
    f32 m0354;
    f32 m0358;
    f32 m035C;
    f32 m0360;
    f32 m0364;
    f32 m0368;
    f32 m036C;

    u32 m0370;

    f32 m0374;
    f32 m0378;
    f32 m037C;

    u16 m0380;

    f32 m0384;

    u8 m0388[0x10];

    f32 m0398;

    u32 m039C;

    u16 m03A0;

    f32 m03A4;
    f32 m03A8;

    u16 m03AC;
    u16 m03AE;
    u16 m03B0;
    u16 m03B2;

    f32 m03B4;
    f32 m03B8;
    f32 m03BC;

    u16 m03C0;

    f32 m03C4;
    f32 m03C8;
    f32 m03CC;
    f32 m03D0;
    f32 m03D4;
    f32 m03D8;
    f32 m03DC;
    f32 m03E0;
    f32 m03E4;
    f32 m03E8;
    f32 m03EC;
    f32 m03F0;
    f32 m03F4;
    f32 m03F8;
    f32 m03FC;
    f32 m0400;
    f32 m0404;
    f32 m0408;
    f32 m040C;
    f32 m0410;
    f32 m0414;
    f32 m0418;

    Vec m041C;

    float m0428;
    float m042C;
};
