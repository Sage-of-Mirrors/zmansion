#ifndef AI_TURARA_H
#define AI_TURARA_H

#include "dolphin/types.h"
#include "Sato/EnemyTypicalStrategy.h"

class AITurara : public EnemyTypicalStrategy {
public:
    AITurara();
    virtual ~AITurara();

    // EnemyStrategy overrides
    virtual s32 unkEnemyStrategyFunc01();
    virtual void doBehavior();
    virtual void doBehaviorInit();

    // CharacterEventObserver overrides
    virtual bool onPlayerLeftRoom(Koga::CharacterEvent* msg);
    virtual bool FUN_800ea44c(Koga::CharacterEvent* msg);

    void spawnIcicles();

    bool procInit_init();
    bool procInit();
    bool procWait_init();
    bool procWait();

    /* 0x01A8 */ s32 mRespawnTimer;
    
    /* 0x01AC */ s32 mIcicleCount;
    /* 0x01B0 */ s32 mIcicleCharacterIdxs[10];
    
    /* 0x01D8 */ u8 mDummy[0x18];

    /* 0x01F0 */ float mScale;
};

#endif