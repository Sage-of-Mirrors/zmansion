#include "TParam.h"
#include "Koga/EnParamContainer.h"

TBaseParam::TBaseParam(EnParamContainerBase* container, char* paramName, unsigned short paramNameHash) {
  mpNextParam = nullptr;
  mpParamName = paramName;
  mParamNameHash = paramNameHash;

  if (container->mpFirstParam != nullptr)
  {
    TBaseParam* iterator = container->mpFirstParam;
    while (iterator->mpNextParam != nullptr)
    {
      iterator = iterator->mpNextParam;
    }
    
    iterator->mpNextParam = this;
    return;
  }
  else
  {
    container->mpFirstParam = this;   
  }
  
  return;
}
