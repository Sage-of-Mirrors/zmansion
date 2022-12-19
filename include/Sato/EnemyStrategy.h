#pragma once

typedef unsigned long size_t;

class JORReflexible
{
  
};

class EnemyStrategy : public JORReflexible
{
public:  
  EnemyStrategy();
  virtual ~EnemyStrategy();
  
  virtual void init();
  virtual void update();
  virtual bool FUN_800c1314();
  virtual void FUN_800c231c();
  virtual void doBehavior();
  virtual void doBehaviorInit();
  
  void changeState();
  void setNextState(short nextState);
  
  static void* operator new(size_t size, void* mem);
  static void operator delete(void* mem);
  
  void* mpEnZako;
  void* mpUserData;
  short mNextState;
  short mCurrentState;
  unsigned int mTimer;
};

class EnemyStrategyDecorator : public EnemyStrategy
{
  EnemyStrategy* mpTsuriStrategy;
  unsigned short mTsuriState;
  
public:
  EnemyStrategyDecorator();
  
  virtual void update();
  
  bool trySetTsuriStrategy(EnemyStrategy* tsuriStrategy);
};
