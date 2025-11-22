Module: hexm.common.combat.skill_logics.fly_skill_logic
Type: table
================================================================================

Keys:
  Dodge: class <Dodge>
    Functions:
      start(self, context)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:53-60
      on_walk_event(self, data)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:62-78
      ctor(self, entity, context)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:46-50
  FlySkillLogic: class <FlySkillLogic>
    Functions:
      start(self, context)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:159-178
      destroy_object(self)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:180-206
  JumpDash: class <JumpDash>
    Functions:
      on_walk_event(self, data)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:223-272
      start(self, context)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:213-221
  DashDown: class <DashDown>
    Functions:
      report_fall_hurt(self)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:346-356
      destroy_object(self)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:287-294
      start(self, context)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:280-285
      trigger_fall(self, context)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:335-344
      on_skill_state_change(self, context, var, state)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:358-365
      try_teleport_to_ground(self)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:298-333
  Jump: class <Jump>
    Functions:
      start(self, context)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:124-144
      on_walk_event(self, data)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:110-118
      ctor(self, entity, context)  -- hexm/common/combat/skill_logics/fly_skill_logic.lua:96-108