#pragma once

#include "types.h"

class EnParamContainerBase;

class TBaseParam
{
public:
  TBaseParam(EnParamContainerBase* container, char* paramName, unsigned short paramNameHash);
  virtual void readParameter(JSUInputStream* stream) { }
  
  TBaseParam* mpNextParam;
  u8* mpParamName;
  u16 mParamNameHash;
};

template<typename T>
class TParamT : public TBaseParam
{
public:
  TParamT(T value) { mValue = value; }
  
  virtual void readParameter(JSUInputStream* stream)
  {
    u8 buf[4];
    stream->read(stream, buf, 4);
    stream->read(stream, &this->mValue, sizeof(T));
  }
  
  T mValue;
};
