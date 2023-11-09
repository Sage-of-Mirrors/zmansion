#include "Unsorted/IncludeStrategy.h"
#include "Sato/EnemyStrategy.h"

IncludeStrategy::IncludeStrategy() : mpStrategy(NULL) {
    destroyStrategy();
}

IncludeStrategy::~IncludeStrategy() {
    destroyStrategy();
}

void IncludeStrategy::setStrategy(int i_entityIdx) {
    destroyStrategy();
    mpStrategy = static_cast<EnemyStrategy*>((*getEnemyStrategyInitFunc(i_entityIdx))(getBuffer(), 0x800));
}

void IncludeStrategy::destroyStrategy() {
    EnemyStrategy* strategy = mpStrategy;

    if (strategy != NULL) {
        // This object was initialized via placement new, so we
        // can just call its destructor and invalidate its pointer.
        strategy->~EnemyStrategy();
        mpStrategy = NULL;
    }
}
