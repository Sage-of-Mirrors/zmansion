#include "EnReel.h"

f32 EnReel::getScaleModifier()
{
    return mCurrentScaleModifier;
}

void EnReel::setScaleModifier(f32 newScale)
{
    mCurrentScaleModifier = newScale;
}
