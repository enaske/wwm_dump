Module: hexm.common.base.ai_avatar.skillset_base
Type: table
================================================================================

Keys:
  AIAvatarMember: class <SkillSetComp>
    Functions:
      get_story_difficulty(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:109-112
      __init_component__(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:86-94
      set_sub_kongfu(self, skillset_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:569-578
      _check_kongfu_valid(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:125-137
      check_set_kongfu(self, skillset_id, main)  -- hexm/common/base/ai_avatar/skillset_base.lua:549-566
      refresh_kongfu_skillset(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:384-404
      skillset_upgrade_skill(self, skill_id, lv)  -- hexm/common/base/ai_avatar/skillset_base.lua:220-226
      drop_temp_skillset(self, skillset_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:362-364
      set_kongfu_fight_slot_id(self, kongfu_id, slot_id, refresh)  -- hexm/common/base/ai_avatar/skillset_base.lua:366-374
      change_weapon_push(self, data)  -- hexm/common/base/ai_avatar/skillset_base.lua:753-763
      _auto_equip_kongfu_weapon(self, skillset_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:189-215
      set_default_main_kongfu(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:604-619
      _try_create_all_skillset_skills(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:440-454
      _hook_skillset_ev(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:146-153
      temp_unlock_skillset(self, skillset_id, lv)  -- hexm/common/base/ai_avatar/skillset_base.lua:350-360
      cli_mode_unlock_skillset(self, skillset_id, reason, active)  -- hexm/common/base/ai_avatar/skillset_base.lua:463-473
      cli_mode_drop_skillset(self, skillset_id, reason)  -- hexm/common/base/ai_avatar/skillset_base.lua:476-483
      update_weapon_appear(self, refresh)  -- hexm/common/base/ai_avatar/skillset_base.lua:418-438
      can_use_yiwu(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:671-680
      _init_skillset_skills(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:139-144
      skillset_valid_all(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:971-986
      skillset_on_eq_on(self, event, data)  -- hexm/common/base/ai_avatar/skillset_base.lua:863-881
      apply_kongfu_by_combat_plan(self, kongfu_plan)  -- hexm/common/base/ai_avatar/skillset_base.lua:504-519
      skillset_on_attr_temp_change(self, tp_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:992-1024
      skillset_break_lv(self, skillset_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:303-306
      unlock_all_kongfu_skill_sets(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:804-812
      is_skillset_unlocked(self, sid)  -- hexm/common/base/ai_avatar/skillset_base.lua:1036-1039
      skillset_on_eq_off(self, event, data)  -- hexm/common/base/ai_avatar/skillset_base.lua:931-952
      skillset_on_eq_exchange(self, event, data)  -- hexm/common/base/ai_avatar/skillset_base.lua:885-901
      unlock_skillset(self, skillset_id, reason)  -- hexm/common/base/ai_avatar/skillset_base.lua:270-289
      is_skillset_all_unlocked(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:1026-1034
      rpc_upgrade_skillset(self, skillset_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:457-460
      remove_school_kongfu(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:773-783
      unset_kongfu_fight_slot_id(self, kongfu_id, refresh)  -- hexm/common/base/ai_avatar/skillset_base.lua:376-382
      change_weapon_pre_check(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:629-669
      set_active_kongfu_idx(self, idx)  -- hexm/common/base/ai_avatar/skillset_base.lua:114-123
      skillset_on_change_school(self, ev, data)  -- hexm/common/base/ai_avatar/skillset_base.lua:835-840
      upgrade_skillset(self, skillset_id, reason)  -- hexm/common/base/ai_avatar/skillset_base.lua:228-260
      skillset_on_set_school(self, event, data)  -- hexm/common/base/ai_avatar/skillset_base.lua:824-833
      unlock_school_kongfu_skill_set(self, reason)  -- hexm/common/base/ai_avatar/skillset_base.lua:785-802
      unlock_kongfu_skill_set(self, id, level)  -- hexm/common/base/ai_avatar/skillset_base.lua:814-822
      _set_sub_kongfu(self, skillset_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:580-602
      skillset_on_eq_tab_switch(self, e, d)  -- hexm/common/base/ai_avatar/skillset_base.lua:988-990
      set_main_kongfu(self, skillset_id, check_battle)  -- hexm/common/base/ai_avatar/skillset_base.lua:522-528
      active_kongfu_skillset(self, skillset_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:766-771
      switch_kongfu(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:729-751
      _skillset_break_lv(self, skillset_id)  -- hexm/common/base/ai_avatar/skillset_base.lua:308-348
      get_weapon_bag(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:156-158
      update_skillset_unlock_lv(self, skillset_id, lv)  -- hexm/common/base/ai_avatar/skillset_base.lua:291-300
      _set_main_kongfu(self, skillset_id, check_battle)  -- hexm/common/base/ai_avatar/skillset_base.lua:530-547