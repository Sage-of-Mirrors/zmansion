#ifndef EN_STRATEGY_H
#define EN_STRATEGY_H

#include "dolphin/types.h"

class EnemyStrategy;

class EnStrategyContainer {
    u8 mBuffer[0x180];
    EnemyStrategy* mpStrategy;

public:
    EnStrategyContainer();
    virtual ~EnStrategyContainer();

    virtual s32 getStrategyId(int i_entityIdx) = 0;

    void destroyStrategy();
    EnemyStrategy* createStrategy(int i_entityIdx);

    void* getBuffer() { return mBuffer; }
    int getBufferSize() { return 0x180; }
};

class EnTsuriStrategies : public EnStrategyContainer {
public:
    virtual s32 getStrategyId(int i_entityIdx);
};

class EnAttackStrategies : public EnStrategyContainer {
public:
    virtual s32 getStrategyId(int i_entityIdx);
};

class EnCondStrategies {
    u8 mBuffer[0x40];
    EnemyStrategy* mpCondStrategy;

public:
    virtual ~EnCondStrategies();

    void destroyCondStrategy();
    EnemyStrategy* createCondStrategy(int i_condType);

    s32 getCondStrategyId(int i_entityIdx);

    void* getBuffer() { return mBuffer; }
    int getBufferSize() { return 0x40; }
};

#endif