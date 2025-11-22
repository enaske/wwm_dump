Module: hexm.common.combat.gameplays.skill_counters
Type: table
================================================================================

Keys:
  SkillCountShanbiHandler: class <SkillCountShanbiHandler>
    Functions:
      on_skill_break(self, event, data)  -- hexm/common/combat/gameplays/skill_counters.lua:102-113
      hook_events(self)  -- hexm/common/combat/gameplays/skill_counters.lua:98-100
  SkillCountAttackHandler: class <SkillCountAttackHandler>
    Functions:
      is_target_valid(self, tg)  -- hexm/common/combat/gameplays/skill_counters.lua:36-38
      hook_events(self)  -- hexm/common/combat/gameplays/skill_counters.lua:32-34
      on_attack_others(self, event, data)  -- hexm/common/combat/gameplays/skill_counters.lua:40-51
  SkillConsumeResSubjective: class <SkillConsumeResSubjective>
    Functions:
      check_consume_data(self, data)  -- hexm/common/combat/gameplays/skill_counters.lua:174-206
      get_skill_class(self)  -- hexm/common/combat/gameplays/skill_counters.lua:165-172
      get_reason(self)  -- hexm/common/combat/gameplays/skill_counters.lua:161-163
  SkillCountBreakHandler: class <SkillCountBreakHandler>
    Functions:
      on_skill_break_objective(self, event, data)  -- hexm/common/combat/gameplays/skill_counters.lua:82-89
      hook_events(self)  -- hexm/common/combat/gameplays/skill_counters.lua:78-80
  SkillCountAttackBackHandler: class <SkillCountAttackBackHandler>
    Functions:
      get_half_angle(self)  -- hexm/common/combat/gameplays/skill_counters.lua:60-62
      is_target_valid(self, tg)  -- hexm/common/combat/gameplays/skill_counters.lua:64-69
  SkillCanxinEnhanceHandler: class <SkillCanxinEnhanceHandler>
    Functions:
      ctor(self, gameplay_id, owner)  -- hexm/common/combat/gameplays/skill_counters.lua:215-218
      on_attack_others(self, event, data)  -- hexm/common/combat/gameplays/skill_counters.lua:229-235
      hook_events(self)  -- hexm/common/combat/gameplays/skill_counters.lua:220-222
      reset(self)  -- hexm/common/combat/gameplays/skill_counters.lua:224-227
  SkillConsumeResHandler: class <SkillConsumeResHandler>
    Functions:
      get_res_id(self)  -- hexm/common/combat/gameplays/skill_counters.lua:127-129
      check_consume_data(self, data)  -- hexm/common/combat/gameplays/skill_counters.lua:139-146
      on_res_consume(self, event, data)  -- hexm/common/combat/gameplays/skill_counters.lua:148-152
      hook_events(self)  -- hexm/common/combat/gameplays/skill_counters.lua:135-137
      get_reason(self)  -- hexm/common/combat/gameplays/skill_counters.lua:131-133