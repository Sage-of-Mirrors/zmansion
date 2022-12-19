#include "EnemyStrategy.h"

/* ===== EnemyStrategy ===== */

EnemyStrategy::EnemyStrategy()
{
  mpEnZako = 0;
  mpUserData = 0;
  mNextState = 0;
  mCurrentState = 0;
  mTimer = 0;
}

EnemyStrategy::~EnemyStrategy()
{
  
}

void EnemyStrategy::init()
{
  
}

void EnemyStrategy::update()
{
  if (mNextState != -1)
  {
    changeState();
  }
  
  doBehavior();
  mTimer++;
}

void EnemyStrategy::doBehavior()
{
  
}

void EnemyStrategy::doBehaviorInit()
{
  
}

bool EnemyStrategy::FUN_800c1314()
{
  return false;
}

void EnemyStrategy::FUN_800c231c()
{
  
}
  
void EnemyStrategy::setNextState(short nextState)
{
  mNextState = nextState;
}

void EnemyStrategy::changeState()
{
  mCurrentState = mNextState;
  mNextState = -1;
  mTimer = 0;
  
  doBehaviorInit();
}

void* EnemyStrategy::operator new(size_t size, void* mem)
{
  return mem;
}

void EnemyStrategy::operator delete(void* mem)
{
    
}

/* ===== EnemyStrategyDecorator ===== */

EnemyStrategyDecorator::EnemyStrategyDecorator()
{
  mpEnZako = 0;
  mpUserData = 0;
  mNextState = 0;
  mCurrentState = 0;
  mTimer = 0;
  
  mpTsuriStrategy = 0;
  mTsuriState = 0x100;
}
  
void EnemyStrategyDecorator::update()
{
  if (mpTsuriStrategy == 0)
  {
    if (mNextState != -1)
    {
      mCurrentState = mNextState;
      mNextState = -1;
      mTimer = 0;
      doBehaviorInit();
    }
    
    doBehavior();
    mTimer++;
  }
  else
  {
    mpTsuriStrategy->update();
    
    unsigned short tsuriState = mpTsuriStrategy->mCurrentState;
    if (tsuriState > 0xFF && tsuriState < 0x103)
    {
      mTsuriState = tsuriState;
      mpTsuriStrategy = 0;
    }
  }
}
  
bool EnemyStrategyDecorator::trySetTsuriStrategy(EnemyStrategy* tsuriStrategy)
{
  if (mpTsuriStrategy != 0)
  {
    return false;
  }
  
  mpTsuriStrategy = tsuriStrategy;
  return true;
}