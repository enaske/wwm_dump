Module: hexm.common.combat.gameplays.huashan_gameplays
Type: table
================================================================================

Keys:
  RepCalcpointDistance: class <RepCalcpointDistance>
    Functions:
      ctor(self, gameplay_id, owner)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:56-60
      on_pre_calcpoint(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:66-76
      start(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:62-64
  RepCalcpointShield: class <RepCalcpointShield>
    Functions:
      on_get_shield(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:109-114
      ctor(self, ...)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:84-99
      start(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:101-107
      on_pre_calcpoint(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:123-135
      on_behit(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:116-121
  UnlockSpSkill: class <UnlockSpSkill>
    Functions:
      _try_add_combo(self, skill_id, tgs)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:308-344
      reg_events(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:181-188
      enable(self, dur)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:190-206
      on_enter(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:169-171
      reset_data(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:217-224
      on_buff_add(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:241-250
      on_skill_start(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:226-239
      on_buff_remove(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:252-287
      on_enter_level(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:173-179
      start(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:164-167
      on_calc_hit(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:289-306
      ctor(self, gameplay_id, owner)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:144-162
      disable(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:208-215
  RepCalcpointBuff: class <RepCalcpointBuff>
    Functions:
      ctor(self, gameplay_id, owner)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:27-33
      on_pre_calcpoint(self, ev, data)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:39-48
      start(self)  -- hexm/common/combat/gameplays/huashan_gameplays.lua:35-37