#include "Unsorted/IncludeStrategy.h"

IncludeStrategy::IncludeStrategy() {
    mpStrategy = NULL;
    destroyStrategy();
}

IncludeStrategy::~IncludeStrategy() {
    destroyStrategy();
}

void IncludeStrategy::setStrategy(int i_entityIdx) {
    destroyStrategy();


}

void IncludeStrategy::destroyStrategy() {
    
}
