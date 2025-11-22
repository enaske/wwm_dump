Module: hexm.common.base.skill_npc_base
Type: table
================================================================================

Keys:
  SkillNpcBase: class <SkillNpcBase>
    Functions:
      __init_component__(self, bdata)  -- hexm/common/base/skill_npc_base.lua:27-65
      __fini_component__(self)  -- hexm/common/base/skill_npc_base.lua:67-70
      set_can_apply_birth_skill(self, v)  -- hexm/common/base/skill_npc_base.lua:92-94
      get_slot_skills(self)  -- hexm/common/base/skill_npc_base.lua:123-129
      get_can_apply_birth_skill(self)  -- hexm/common/base/skill_npc_base.lua:88-90
      get_skill_combo_list(self)  -- hexm/common/base/skill_npc_base.lua:146-149
      check_is_random_normal_skill(self, skill_id)  -- hexm/common/base/skill_npc_base.lua:247-266
      get_normal_skill_count(self)  -- hexm/common/base/skill_npc_base.lua:80-82
      set_normal_skill_count(self, v)  -- hexm/common/base/skill_npc_base.lua:84-86
      set_skill_slot_list(self, skill_slot_list_id)  -- hexm/common/base/skill_npc_base.lua:119-121
      get_gd_config_data(self)  -- hexm/common/base/skill_npc_base.lua:198-205
      apply_skill_by_ai(self, skill_data, callback)  -- hexm/common/base/skill_npc_base.lua:339-365
      get_skill_type(self, skill_id)  -- hexm/common/base/skill_npc_base.lua:226-228
      cancel_skill_timer(self)  -- hexm/common/base/skill_npc_base.lua:96-101
      get_skill_main_target(self)  -- hexm/common/base/skill_npc_base.lua:76-78
      get_skill_info_data(self)  -- hexm/common/base/skill_npc_base.lua:131-133
      process_skill_trans_info(self, skill_id, skill_data)  -- hexm/common/base/skill_npc_base.lua:531-549
      on_skill_end(self, skill_data)  -- hexm/common/base/skill_npc_base.lua:445-503
      on_skill_calcpoint_hit(self, e, d)  -- hexm/common/base/skill_npc_base.lua:575-579
      can_apply_skill_by_cd(self, skill_id)  -- hexm/common/base/skill_npc_base.lua:183-187
      on_gm_use_skill(self)  -- hexm/common/base/skill_npc_base.lua:581-589
      get_skill_graph(self)  -- hexm/common/base/skill_npc_base.lua:523-529
      npc_skill_end(self, data)  -- hexm/common/base/skill_npc_base.lua:506-511
      update_combo_skill_info(self, combo_id, combo_skill_idx, combo_skill_timeout_ts)  -- hexm/common/base/skill_npc_base.lua:268-274
      get_skill_slots_data(self)  -- hexm/common/base/skill_npc_base.lua:103-117
      get_anim_duration_from_cue(self, cue_info, skill_id)  -- hexm/common/base/skill_npc_base.lua:551-557
      get_skill_normal_attack_list(self)  -- hexm/common/base/skill_npc_base.lua:135-144
      new(...)  -- =[C]
      apply_skill(self, skill_data)  -- hexm/common/base/skill_npc_base.lua:441-443
      check_can_apply_skill(self, skill_id, check_cd, check_combat_resource)  -- hexm/common/base/skill_npc_base.lua:207-224
      process_after_apply_skill(self, skill_data)  -- hexm/common/base/skill_npc_base.lua:425-439
      check_cur_skill_state_condition(self, check_skill_state)  -- hexm/common/base/skill_npc_base.lua:311-337
      process_before_apply_skill(self, skill_data)  -- hexm/common/base/skill_npc_base.lua:367-423
      get_skill_state(self)  -- hexm/common/base/skill_npc_base.lua:72-74
      get_combo_skill_id(self, combo_id)  -- hexm/common/base/skill_npc_base.lua:276-309
      get_slot_id_by_skill_id(self, skill_id)  -- hexm/common/base/skill_npc_base.lua:169-174
      ctor(...)  -- =[C]
      get_skill_distance(self, skill_slot)  -- hexm/common/base/skill_npc_base.lua:176-181
      get_cur_skill_class(self)  -- hexm/common/base/skill_npc_base.lua:151-153
      get_skill_id(self, skill_slot)  -- hexm/common/base/skill_npc_base.lua:163-167
      is_nearest_skill_hit(self, ts)  -- hexm/common/base/skill_npc_base.lua:189-196
      is_skill_class(self, skill_id, s_class)  -- hexm/common/base/skill_npc_base.lua:155-161
      check_skill_stagger(self)  -- hexm/common/base/skill_npc_base.lua:559-573
      get_random_normal_skill(self)  -- hexm/common/base/skill_npc_base.lua:230-245