#ifndef OBSERVER_H_
#define OBSERVER_H_

namespace Koga
{
  template<typename Msg, typename Ret>
  class Observer
  {
    public:
      virtual Ret receiveMessage(Msg* msg) = 0;
  };
}

#endif
