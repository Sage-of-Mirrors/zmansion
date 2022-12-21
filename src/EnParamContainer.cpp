#include "EnParamContainer.h"

EnCharacterParamContainer::EnCharacterParamContainer() : mpSourceFilePath("param/Enemy.prm"), mpFirstParam(nullptr),
  mUnk1(0), mLife(0), mHitDamage(0), mSpeed(0), mSpeedUnseen(0), mSpeedFight(0), mEyesight(0), mLightBindFrame(10), mMinLightBindRange(100.0f), mMaxLightBindRange(400.0f), mNumAtkKarakai(0), mNumAtkOrooro(0), mHikiPower(0.0f),
  mEffectiveDeg(0.0f), mTsuriHeight(-1.0f), mDisappearFrame(0), mAttackPattern1(4), mActAfterAttackSuccess(1), mActAfterAttackFailure(1), mTsuriType(0), mElement(0), mCheckBox(0), mNormalItemTblId(0), mTsuriItemTblId(0),
  mPointerRange(0.0f)
{
  JUtility::TColor color,
  
  color.set(0xFF, 0xFF, 0xFF, 0xFF),
  mBrightColor(color),
  
  color.set(0x40, 0x40, 0x40, 0xFF),
  mAmbientColor(color),
}

EnThrowParamContainer::EnThrowParamContainer() : mpSourceFilePath(""), mpFirstParam(nullptr), mUnk1(0),
  mGravity(3.0f), mResistance(0.0009f), mFriction(0.6f), mReflect(0.6f), mEpsilon(1.0f), mAccelResistance(0.5f)
{
  
}
