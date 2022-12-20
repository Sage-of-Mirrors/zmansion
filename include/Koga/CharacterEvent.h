#pragma once

namespace Koga
{
  class CharacterEvent
  {
  public:
    CharacterEvent(const int& message);
    
    int mMessage;
    int mUnk1;
    int mUnk2;
    int mUnk3;
    int mUnk4;
    int mUnk5;
    int mUnk6;
    
    bool* mUnknownEntityBools;
  };
}
