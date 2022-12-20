#pragma once

namespace Koga
{
  template<typename Msg, typename Ret>
  class Observer
  {
    public:
      virtual Ret receiveMessage(Msg* msg) = 0;
  };
}
