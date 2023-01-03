#ifndef _DOLPHIN_MTX_H_
#define _DOLPHIN_MTX_H_

#include "types.h"

/** Types **/

typedef struct
{
	f32 x, y, z;
} Vec, *VecPtr, Point3d, *Point3dPtr;

typedef struct
{
    s16 x, y, z;
} S16Vec, *S16VecPtr;

typedef f32 Mtx[3][4];
typedef f32 Mtx44[4][4];

/** Matrix Functions **/

void PSMTXIdentity(Mtx m);
void PSMTXCopy(Mtx src, Mtx dst);
void PSMTXConcat(Mtx a, Mtx b, Mtx ab);
void PSMTXTranspose(Mtx src, Mtx xpose);
void PSMTXInverse(Mtx src, Mtx inv);

void C_MTXRotRad(Mtx mtx, char axis, f32 rad);
void C_MTXRotTrig(Mtx, char axis, f32 sinA, f32 sinB);
void C_MTXRotAxisRad(Mtx mtx, Vec* axis, f32 rad);

void C_MTXTrans(Mtx mtx, f32 transX, f32 transY, f32 transZ);
void C_MTXScale(Mtx mtx, f32 scaleX, f32 scaleY, f32 scaleZ);

void C_MTXLookAt(Mtx m, Vec* camPos, Vec* camUp, Vec* target);
void C_MTXLightPerspective(Mtx m, f32 fovY, f32 aspect, f32 scaleS, f32 scaleT, f32 transS, f32 transY);
void C_MTXLightOrtho(Mtx m, f32 top, f32 bottom, f32 left, f32 right, f32 scaleS, f32 scaleT, f32 transS, f32 transT);
void C_MTXFrustum(Mtx44 m, f32 t, f32 b, f32 l, f32 r, f32 n, f32 f);
void C_MTXPerspective(Mtx44 m, f32 fovY, f32 aspect, f32 n, f32 f);
void C_MTXOrtho(Mtx44 m, f32 t, f32 b, f32 l, f32 r, f32 n, f32 f);

#define MTXIdentity PSMTXIdentity
#define MTXCopy PSMTXCopy
#define MTXConcat PSMTXConcat
#define MTXTranspose PSMTXTranspose
#define MTXInverse PSMTXInverse

#define MTXRotRad C_MTXRotRad
#define MTXRotTrig C_MTXRotTrig
#define MTXRotAxisRad C_MTXRotAxisRad

#define MTXTrans C_MTXTrans
#define MTXScale C_MTXScale

#define MTXLookAt C_MTXLookAt
#define MTXLightPerspective C_MTXLightPerspective
#define MTXLightOrtho C_MTXLightOrtho
#define MTXFrustum C_MTXFrustum
#define MTXPerspective C_MTXPerspective 
#define MTXOrtho C_MTXOrtho

/** Vector Functions **/

void PSVECAdd(Vec* lhs, Vec* rhs, Vec* result);
void PSVECSubtract(Vec* lhs, Vec* rhs, Vec* result);
void PSVECScale(f32 scale, Vec* src, Vec* dst);

void PSVECNormalize(Vec* src, Vec* dst);

f32 PSVECSquareMag(Vec* v);
f32 C_VECMag(Vec* v);

f32 PSVECDotProduct(Vec* lhs, Vec* rhs);
void PSVECCrossProduct(Vec* lhs, Vec* rhs, Vec* result);

void C_VECReflect(Vec* src, Vec* normal, Vec* dst);

f32 PSVECSquareDistance(Vec* a, Vec* b);
f32 C_VECDistance(Vec* a, Vec* b);

#define VECAdd PSVECAdd
#define VECSubtract PSVECSubtract
#define VECScale PSVECScale

#define VECNormalize PSVECNormalize

#define VECSquareMag PSVECSquareMag
#define VECMag C_VECMag

#define VECDotProduct PSVECDotProduct
#define VECCrossProduct PSVECCrossProduct

#define VECReflect C_VECReflect

#define VECSquareDistance PSVECSquareDistance
#define VECDistance C_VECDistance

/** Matrix/Vec Functions **/

void PSMTXMultVec(Mtx mtx, Vec* src, Vec* dst);
void C_MTXMultVecSR(Mtx mtx, Vec* src, Vec* dst);

#define MTXMultVec PSMTXMultVec
#define MTXMultVecSR C_MTXMultVecSR

#endif
