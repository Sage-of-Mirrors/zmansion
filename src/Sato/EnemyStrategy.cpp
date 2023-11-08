#include "Sato/EnemyStrategy.h"

// Required for .data to match.
static float dummy[] = { 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f };

extern enemyStrategyInitFunc gEnemyStrategyInitFuncs[187];

enemyStrategyInitFunc* getEnemyStrategyInitFunc(int i_entityIdx) {
    return &gEnemyStrategyInitFuncs[i_entityIdx];
}

/* EnemyStrategy */

EnemyStrategy::EnemyStrategy() {
    mpZako = NULL;
    mpUserData = NULL;

    mNextState = 0;
    mCurState = 0;
    mTimer = 0;
}

EnemyStrategy::~EnemyStrategy() {

}

void EnemyStrategy::init() {

}

void EnemyStrategy::update() {
    if (mNextState != 0xFFFF) {
        changeState();
    }

    doBehavior();
    mTimer++;
}

void EnemyStrategy::doBehavior() {

}

void EnemyStrategy::doBehaviorInit() {

}

s32 EnemyStrategy::fn_800C2314() {
    return FALSE;
}

void EnemyStrategy::fn_800C231C() {

}

void EnemyStrategy::setNextState(s16 i_nextState) {
    mNextState = i_nextState;
}

void EnemyStrategy::changeState() {
    mCurState = mNextState;
    mNextState = 0xFFFF;
    mTimer = 0;

    doBehaviorInit();
}

void* EnemyStrategy::operator new(size_t size, void* mem) {
  return mem;
}

void EnemyStrategy::operator delete(void* mem) {
    
}

/* EnemyStrategyDecorator */

EnemyStrategyDecorator::EnemyStrategyDecorator() {
    mpTsuriStrategy = NULL;
    mTsuriState = 0x100;
}

s32 EnemyStrategyDecorator::setTsuriStrategy(EnemyStrategy* i_tsuri) {
    if (mpTsuriStrategy != NULL) {
        return FALSE;
    }

    mpTsuriStrategy = i_tsuri;
    return TRUE;
}

void EnemyStrategyDecorator::update() {
    u32 padding[4];

    if (mpTsuriStrategy == NULL) {
        EnemyStrategy::update();
    }
    else {
        mpTsuriStrategy->update();

        switch(mpTsuriStrategy->mCurState) {
            case 0x100:
            case 0x101:
            case 0x102:
            {
                mTsuriState = mpTsuriStrategy->mCurState;
                mpTsuriStrategy = NULL;
                break;
            }
        }
    }
}
