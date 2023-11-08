#pragma once

#include "Koga/Observer.h"

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
  
  class CharacterEventObserver : public Observer<CharacterEvent, bool>
  {
  public:
    virtual bool receiveMessage(CharacterEvent* msg);
    
    /* Called while the actor is inside the flashlight cone. */
    virtual bool onEnteredFlashlightBeam(CharacterEvent* msg);
    
    /* Called when the actor's HP hits 0 while being fished. */
    virtual bool onCaptureBegin(CharacterEvent* msg);
    /* Called when the actor has been sucked into the Poltergust. */
    virtual bool onCaptureEnd(CharacterEvent* msg);
    
    /* TODO: What does this do? */
    virtual bool FUN_800ea380(CharacterEvent* msg);
    
    /* Called when the actor collides with the player. */
    virtual bool onCollideWithPlayer(CharacterEvent* msg);
    
    /* Called when the actor is exposed to fire. */
    virtual bool onSprayedWithFire(CharacterEvent* msg);
    /* Called when the actor is exposed to ice. */
    virtual bool onSprayedWithIce(CharacterEvent* msg);
    /* Called when the actor is exposed to water. */
    virtual bool onSprayedWithWater(CharacterEvent* msg);
    
    /* Called when the actor is hit with a fire elemental ball. */
    virtual bool onHitWithFireBall(CharacterEvent* msg);
    /* Called when the actor is hit with an ice elemental ball. */
    virtual bool onHitWithIceBall(CharacterEvent* msg);
    /* Called when the actor is hit with a water elemental ball. */
    virtual bool onHitWithWaterBall(CharacterEvent* msg);
    
    /* Called when the actor is hooked by the Poltergust. */
    virtual bool onFishingBegin(CharacterEvent* msg);
    
    /* Called when the player leaves the actor's current room. */
    virtual bool onPlayerLeftRoom(CharacterEvent* msg);
    /* Called when the player enters the actor's current room. */
    virtual bool onPlayerEnteredRoom(CharacterEvent* msg);
    
    /* Called when the player presses the A button on the actor; treasure chests only? */
    virtual bool onPlayerTapped(CharacterEvent* msg);
    
    /* TODO: What does this do? */
    virtual bool FUN_800ea44c(CharacterEvent* msg);
  }; 
}
