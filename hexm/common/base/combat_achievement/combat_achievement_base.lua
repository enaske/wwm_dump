Module: hexm.common.base.combat_achievement.combat_achievement_base
Type: table
================================================================================

Keys:
  CombatAchievementBase: class <CombatAchievementBase>
    Functions:
      accomplish(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:40-49
      compare_value(self, runtime_value, design_value, operator)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:139-154
      get_real_event(self, event)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:88-91
      destroy_object(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:135-137
      get_ins_entity(self, sid)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:118-129
      check_accomplish(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:51-53
      is_boss_fight_ac(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:131-133
      _add_named_listener(self, name, dispatcher, event, obj, cbname, ...)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:60-66
      ca_cancel_timer(self, timer)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:99-101
      ca_add_timer(self, delay, callback, kwargs)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:94-97
      ctor(self, aid, player, kwargs)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:23-32
      start(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:34-35
      _add_listener(self, dispatcher, event, obj, cbname, ...)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:55-58
      _unregister_events(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:68-86
      finish(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:37-38
  BossFightAchievementBase: class <BossFightAchievementBase>
    Functions:
      _on_boss_dead(self, e, d)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:250-261
      is_boss_fight_ac(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:273-275
      check_accomplish(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:263-268
      _on_boss_create(self, sid)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:212-241
      destroy_object(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:277-279
      start(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:162-168
      wait_boss_create(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:170-210
      _boss_fight_ac_on_boss_use_skill(self, e, d)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:243-248
      process_boss_create(self)  -- hexm/common/base/combat_achievement/combat_achievement_base.lua:270-271
  Achievements: table <UnknownInstance>