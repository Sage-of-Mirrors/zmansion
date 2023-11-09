#ifndef ENEMY_TYPICAL_STRATEGY_H
#define ENEMY_TYPICAL_STRATEGY_H

#include "Sato/EnemyStrategy.h"
#include "Sato/EnStrategy.h"
#include "Koga/CharacterEventObserver.h"

class EnemyTypicalStrategy : public EnemyStrategyDecorator, public Koga::CharacterEventObserver {
public:
    virtual ~EnemyTypicalStrategy() {

    }

    virtual bool onFishingBegin(Koga::CharacterEvent* msg);

    /* 0x20 */ EnTsuriStrategies mTsuriStrategies;
};

#endif