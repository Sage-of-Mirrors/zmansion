#ifndef ENEMY_STRATEGY_H_
#define ENEMY_STRATEGY_H_

#include "dolphin/types.h"
#include "JSystem/JHostIOD/JORServer.h"

typedef unsigned long size_t;

typedef void*(*enemyStrategyInitFunc)(void* buf, int bufSize);
enemyStrategyInitFunc* getEnemyStrategyInitFunc(int i_entityIdx);

class EnemyStrategy : public JORReflexible {
public:
    EnemyStrategy();
    virtual ~EnemyStrategy();

    virtual void init();
    virtual void update();
    virtual s32 unkEnemyStrategyFunc01();
    virtual void unkEnemyStrategyFunc02();
    virtual void doBehavior();
    virtual void doBehaviorInit();

    void setNextState(s16 i_nextState);
    void changeState();

    static void* operator new(size_t size, void* mem);
    static void operator delete(void* mem);

    /* 0x04 */ void* mpZako;
    /* 0x08 */ void* mpUserData;
    /* 0x0C */ u16 mNextState;
    /* 0x0E */ u16 mCurState;
    /* 0x10 */ s32 mTimer;
};

class EnemyStrategyDecorator : public EnemyStrategy {
public:
    EnemyStrategyDecorator();

    virtual void update();
    s32 setTsuriStrategy(EnemyStrategy* i_tsuriStrategy);

    /* 0x14 */ EnemyStrategy* mpTsuriStrategy;
    /* 0x18 */ s16 mTsuriState;
};

#endif