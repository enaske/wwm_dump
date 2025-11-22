Module: hexm.common.base.skill_set_base
Type: table
================================================================================

Keys:
  get_weapon_d: function
  get_weapon_type: function
  get_space_kongfu_type: function
  SkillSetCompBase: class <SkillSetCompBase>
    Functions:
      get_cur_kongfu(self)  -- hexm/common/base/skill_set_base.lua:99-101
      __init_component__(self, ...)  -- hexm/common/base/skill_set_base.lua:38-43
      get_skillset(self, skillset_id, idx)  -- hexm/common/base/skill_set_base.lua:77-81
      is_skill_class_unlocked(self, skill_cls)  -- hexm/common/base/skill_set_base.lua:117-128
      check_can_upgrade_skillset_reason(self, skillset_id, ss, skip_cost)  -- hexm/common/base/skill_set_base.lua:256-302
      has_skillset(self, skillset_id, idx)  -- hexm/common/base/skill_set_base.lua:71-75
      check_set_kongfu(self, skillset_id, main)  -- hexm/common/base/skill_set_base.lua:165-189
      get_cur_kongfu_plan(self)  -- hexm/common/base/skill_set_base.lua:45-48
      save_prefre_allocation(self, weapon_type, slot)  -- hexm/common/base/skill_set_base.lua:55-64
      update_kongfu_skill_set(self)  -- hexm/common/base/skill_set_base.lua:191-207
      _hook_skillset_ev(self)  -- hexm/common/base/skill_set_base.lua:478-479
      total_kongfu_progress(self)  -- hexm/common/base/skill_set_base.lua:422-440
      get_skillset_reset_return(self, ss_id, skillset, split_return)  -- hexm/common/base/skill_set_base.lua:374-411
      check_skillset_break_lv(self, skillset_id, skillset, skip_cost)  -- hexm/common/base/skill_set_base.lua:304-344
      get_skillset_attr_trans(self, ss_id, attr)  -- hexm/common/base/skill_set_base.lua:491-502
      get_unlocked_skills_by_weapon_type(self, weapon_type, ignore_check)  -- hexm/common/base/skill_set_base.lua:87-97
      get_max_kongfu_lv(self)  -- hexm/common/base/skill_set_base.lua:481-489
      new(...)  -- =[C]
      _calc_skillset_attr_trans(self, rank_d, attr, res, xiuwei_res)  -- hexm/common/base/skill_set_base.lua:504-541
      all_school_kongfu_progress(self)  -- hexm/common/base/skill_set_base.lua:462-476
      can_upgrade_skillset(self, skillset_id)  -- hexm/common/base/skill_set_base.lua:245-254
      school_kongfu_progress(self, sch)  -- hexm/common/base/skill_set_base.lua:442-460
      get_equipped_kongfu(self)  -- hexm/common/base/skill_set_base.lua:103-115
      get_prefer_allocation(self, weapon_type)  -- hexm/common/base/skill_set_base.lua:50-53
      skillset_free_reset_count(self, skillset_id)  -- hexm/common/base/skill_set_base.lua:346-349
      get_skillsets(self, idx)  -- hexm/common/base/skill_set_base.lua:66-69
      get_active_skillset(self)  -- hexm/common/base/skill_set_base.lua:83-85
      check_kongfu_type_forbid(self, skillset_id, sysd)  -- hexm/common/base/skill_set_base.lua:140-163
      can_switch_kongfu(self)  -- hexm/common/base/skill_set_base.lua:130-138
      ctor(...)  -- =[C]
      check_can_use_kongfu_skill(self, skill_id, sysd)  -- hexm/common/base/skill_set_base.lua:209-243
      get_skillset_unlock_lv(self, skillset_id)  -- hexm/common/base/skill_set_base.lua:413-420
      can_reset_skillset(self, ss_id, skillset)  -- hexm/common/base/skill_set_base.lua:351-372
  get_ss: function