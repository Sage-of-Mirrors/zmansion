#ifndef INCLUDE_STRATEGY_H_
#define INCLUDE_STRATEGY_H_

#include "dolphin/types.h"
#include "JSystem/JHostIOD/JORServer.h"

class IncludeStrategy : public JORReflexible
{
    u8 mStrategyMemory[0x800];
    void* mpStrategy;

public:
    IncludeStrategy();
    virtual ~IncludeStrategy();

    virtual void unknownVirtualFunc() = 0;

    void setStrategy(int i_entityIdx);
    void destroyStrategy();
};

#endif
