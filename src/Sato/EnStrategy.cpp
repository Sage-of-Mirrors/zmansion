#include "Sato/EnStrategy.h"
#include "Sato/EnemyStrategy.h"

extern int getTsuriTypeParameter(int i_tsuriType);
extern int getAttackPattern1Parameter(int i_attackType);

// Required for .data to match.
static float dummy[] = { 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f };

/* EnStrategyContainer */

EnStrategyContainer::EnStrategyContainer() : mpStrategy(NULL) {

}

EnStrategyContainer::~EnStrategyContainer() {
    destroyStrategy();
}

void EnStrategyContainer::destroyStrategy() {
    EnemyStrategy* strategy = mpStrategy;

    if (strategy != NULL) {
        // This object was initialized via placement new, so we
        // can just call its destructor and invalidate its pointer.
        strategy->~EnemyStrategy();
        mpStrategy = NULL;
    }
}

EnemyStrategy* EnStrategyContainer::createStrategy(int i_strategyType) {
    destroyStrategy();

    void* buf = getBuffer();

    enemyStrategyInitFunc* initFunc = getEnemyStrategyInitFunc(getStrategyId(i_strategyType));
    mpStrategy = static_cast<EnemyStrategy*>((*initFunc)(buf, 0x180));

    return mpStrategy;
}

/* EnTsuriStrategies */

s32 EnTsuriStrategies::getStrategyId(int i_entityIdx) {
    switch (getTsuriTypeParameter(i_entityIdx)) {
        default:
            return 0x44;
        case 1:
            return 0x45;
        case 2:
            return 0x46;
        case 3:
            return 0x47;
        case 4:
            return 0x48;
        case 5:
            return 0x0D;
    }
}

/* EnAttackStrategies */
s32 EnAttackStrategies::getStrategyId(int i_entityIdx) {
    switch(getAttackPattern1Parameter(i_entityIdx)) {
        default:
            return 0x06;
        case 2:
            return 0x26;
        case 3:
            return 0x27;
        case 4:
            return 0x0C;
        case 5:
            return 0x37;
        case 6:
            return 0x07;
        case 7:
            return 0x0E;
        case 8:
            return 0x39;
        case 9:
            return 0x0F;
        case 10:
            return 0x65;
        case 11:
            return 0x66;
        case 12:
            return 0x8F;
        case 13:
            return 0x95;
        case 14:
            return 0x98;
        case 15:
            return 0xB0;
    }
}

/* EnCondStrategies */

EnCondStrategies::~EnCondStrategies() {
    destroyCondStrategy();
}

void EnCondStrategies::destroyCondStrategy() {
    EnemyStrategy* strategy = mpCondStrategy;

    if (strategy != NULL) {
        // This object was initialized via placement new, so we
        // can just call its destructor and invalidate its pointer.
        strategy->~EnemyStrategy();
        mpCondStrategy = NULL;
    }
}

EnemyStrategy* EnCondStrategies::createCondStrategy(int i_condType) {
    destroyCondStrategy();

    void* buf = getBuffer();

    enemyStrategyInitFunc* initFunc = getEnemyStrategyInitFunc(getCondStrategyId(i_condType));
    mpCondStrategy = static_cast<EnemyStrategy*>((*initFunc)(buf, 0x40));

    return mpCondStrategy;
}

s32 EnCondStrategies::getCondStrategyId(int i_entityIdx) {
    switch(i_entityIdx) {
        case 19:
            return 0x7B;
        case 1:
            return 0x7C;
        case 2:
            return 0x7D;
        case 3:
            return 0x7E;
        case 4:
            return 0x7F;
        case 6:
            return 0x80;
        case 7:
            return 0x35;
        case 8:
            return 0x81;
        case 9:
            return 0x82;
        case 10:
            return 0x84;
        case 11:
            return 0x86;
        case 12:
            return 0x8E;
        case 13:
            return 0x90;
        case 14:
            return 0x91;
        case 15:
            return 0x96;
        case 16:
            return 0xA9;
        case 17:
            return 0xB3;
        case 18:
            return 0xB4;
        default:
            return 0x7F;
    }
}
