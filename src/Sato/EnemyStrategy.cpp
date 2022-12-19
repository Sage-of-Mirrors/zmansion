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
  if (mNextState != 0xFFFF)
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
  mNextState = 0xFFFF;
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
  mpTsuriStrategy = 0;
  mTsuriState = 0x100;
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

void EnemyStrategyDecorator::update()
{
  long padding[4];
    
  if (mpTsuriStrategy == 0)
  {
      EnemyStrategy::update();
  }
  else
  {
    mpTsuriStrategy->update();

    switch(mpTsuriStrategy->mCurrentState)
    {
        case 0x100:
        case 0x101:
        case 0x102:
            mTsuriState = mpTsuriStrategy->mCurrentState;
            mpTsuriStrategy = 0;
            break;       
    }
  }
}
