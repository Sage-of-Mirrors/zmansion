#include "EnReel.h"

/*extern u16 calculateLookAtAngle(f32, f32);
extern f32 func_80127870(f32);

void EnReel::calculateTransformMatrix()
{
    m005C = calculateLookAtAngle(mNormalDirectionToDestPosition.z, mNormalDirectionToDestPosition.x) * 0.005493248f;

    f32 t = func_80127870(mNormalDirectionToDestPosition.z * mNormalDirectionToDestPosition.z + mNormalDirectionToDestPosition.x * mNormalDirectionToDestPosition.x);
    m0058 = calculateLookAtAngle(t, -mNormalDirectionToDestPosition.y) * 0.005493248f;

    Mtx xMtx, yMtx;

    MTXRotRad(xMtx, 'X', m0058 * 0.01745329f);
    MTXRotRad(yMtx, 'Y', m005C * 0.01745329f);
    MTXConcat(yMtx, xMtx, mRotationMatrix);

    MTXTrans(mTranslationMatrix, mDestPosition.x, mDestPosition.y, mDestPosition.z);
    MTXConcat(mTranslationMatrix, mRotationMatrix, mTransformMatrix);
}*/

f32 EnReel::getScaleModifier()
{
    return mCurrentScaleModifier;
}

void EnReel::setScaleModifier(f32 newScale)
{
    mCurrentScaleModifier = newScale;
}
