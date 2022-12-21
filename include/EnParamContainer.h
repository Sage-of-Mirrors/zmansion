#pragma once

#include "types.h"
#include "TParam.h"

class EnParamContainerBase
{
public:
  char* mpSourceFilePath;
  TBaseParam* mpFirstParam;
  u8 mUnk1;
};

class EnCharacterParamContainer : public EnParamContainerBase
{
public:
  EnCharacterParamContainer();
  
  TParamT<u32> mLife;
  TParamT<u32> mHitDamage;
  TParamT<u32> mSpeed;
  TParamT<u32> mSpeedUnseen;
  TParamT<u32> mSpeedFight;
  TParamT<u32> mEyesight;
  TParamT<u32> mLightBindFrame;
  
  TParamT<f32> mMinLightBindRange;
  TParamT<f32> mMaxLightBindRange;
  
  TParamT<u32> mNumAtkKarakai;
  TParamT<u32> mNumAtkOrooro;
  
  TParamT<f32> mHikiPower;
  TParamT<f32> mEffectiveDeg;
  TParamT<f32> mTsuriHeight;
  
  TParamT<u32> mDisappearFrame;
  TParamT<u32> mAttackPattern1;
  TParamT<u32> mActAfterAttackSuccess;
  TParamT<u32> mActAfterAttackFailure;
  TParamT<u32> mTsuriType;
  TParamT<u32> mElement;
  
  TParamT<u16> mCheckBox;
  
  TParamT<u32> mNormalItemTblId;
  TParamT<u32> mTsuriItemTblId;
  
  TParamT<f32> mPointerRange;
  
  TParamT<JUtility::TColor> mBrightColor;
  TParamT<JUtility::TColor> mAmbientColor;
};

class EnThrowParamContainer : public EnParamContainerBase
{
public:
  EnThrowParamContainer();
  
  TParamT<f32> mGravity;
  TParamT<f32> mResistance;
  TParamT<f32> mFriction;
  TParamT<f32> mReflect;
  TParamT<f32> mEpsilon;
  TParamT<f32> mAccelResistance;
};
  