#include "Sato/EnemyTypicalStrategy.h"

// Required for .data to match.
static float dummy[] = { 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f };
static float dummy2[] = { 1.0f, 0.95f, 0.9f, 0.85f, 1.0f, 0.9f, 0.75f, 0.3f };

bool EnemyTypicalStrategy::onFishingBegin(Koga::CharacterEvent* msg) {
    EnemyStrategy* strategy = mTsuriStrategies.createStrategy(0); // TODO: The argument here comes from mpZako->mpCharacter->mEntityIndex.
    strategy->mpZako = mpZako;
    strategy->mpUserData = mpUserData;

    strategy->setNextState(0);
    setTsuriStrategy(strategy);

    return true;
}
