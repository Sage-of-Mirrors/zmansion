#ifndef INCLUDE_STRATEGY_H_
#define INCLUDE_STRATEGY_H_

#include "dolphin/types.h"

class EnemyStrategy;

class IncludeStrategy
{
    u8 mStrategyMemory[0x800];
    EnemyStrategy* mpStrategy;
    
public:
    IncludeStrategy();
    
    virtual ~IncludeStrategy();
    virtual void unknownVirtualFunc() = 0;

    void setStrategy(int i_entityIdx);
    void destroyStrategy();

    void* getBuffer() { return mStrategyMemory; }
};

#endif
