Module: hexm.common.combat.skill_ctrl
Type: table
================================================================================

Keys:
  SkillCtrl: class <SkillCtrl>
    Functions:
      get_skill_ban_info(self, skill_id, slot_id, sys_d)  -- hexm/common/combat/skill_ctrl.lua:589-611
      in_skill_combo_start(self)  -- hexm/common/combat/skill_ctrl.lua:521-523
      _add_temp_skill(self, skill_id, data)  -- hexm/common/combat/skill_ctrl.lua:116-125
      on_skill_move_pre(self, context)  -- hexm/common/combat/skill_ctrl.lua:447-450
      get_joystick_dir_input(self)  -- hexm/common/combat/skill_ctrl.lua:332-334
      get_difficulty(self)  -- hexm/common/combat/skill_ctrl.lua:842-846
      enable_all_passive_skills(self)  -- hexm/common/combat/skill_ctrl.lua:216-232
      snapshot(self)  -- hexm/common/combat/skill_ctrl.lua:284-292
      get_skeleton_path(self)  -- hexm/common/combat/skill_ctrl.lua:279-282
      get_input_selector(self, skill_id, skill_segment_idx)  -- hexm/common/combat/skill_ctrl.lua:317-330
      get_active_kongfu(self, data)  -- hexm/common/combat/skill_ctrl.lua:525-532
      pre_set_input_selector(self, skill_id, skill_sysd, skill_data, segment_idx)  -- hexm/common/combat/skill_ctrl.lua:339-341
      check_use_skill(self, skill_id, params)  -- hexm/common/combat/skill_ctrl.lua:678-766
      in_skill_post(self)  -- hexm/common/combat/skill_ctrl.lua:505-507
      can_cache_skill(self, skill_id)  -- hexm/common/combat/skill_ctrl.lua:564-587
      get_skill_graph(self)  -- hexm/common/combat/skill_ctrl.lua:275-277
      destroy_object(self)  -- hexm/common/combat/skill_ctrl.lua:79-85
      check_skill_class(self, cls_list)  -- hexm/common/combat/skill_ctrl.lua:105-114
      add_passive_skill(self, skill_id, data, disable_skill)  -- hexm/common/combat/skill_ctrl.lua:152-169
      can_skill_background(self, skill_id, params, sysd)  -- hexm/common/combat/skill_ctrl.lua:768-788
      seg_wait_server(self, skill_id, segment_idx)  -- hexm/common/combat/skill_ctrl.lua:400-403
      al_update_skill_cd(self, al_id, org_skill_id, main_AL)  -- hexm/common/combat/skill_ctrl.lua:939-940
      skill_break_notify(self, skill, org_skill)  -- hexm/common/combat/skill_ctrl.lua:476-478
      del_passive_skill(self, skill_id)  -- hexm/common/combat/skill_ctrl.lua:171-177
      add_skill(self, skill_id, data)  -- hexm/common/combat/skill_ctrl.lua:127-142
      skill_end_notify(self, skill, org_skill, last_id)  -- hexm/common/combat/skill_ctrl.lua:480-499
      on_skill_post(self, context)  -- hexm/common/combat/skill_ctrl.lua:456-458
      snapshot_copy(self, attr_adj)  -- hexm/common/combat/skill_ctrl.lua:294-315
      enable_passive_skill(self, skill_id)  -- hexm/common/combat/skill_ctrl.lua:186-201
      on_parry_logic_end(self, logic)  -- hexm/common/combat/skill_ctrl.lua:933-934
      is_mobile_client(self)  -- hexm/common/combat/skill_ctrl.lua:848-850
      in_skill_move(self)  -- hexm/common/combat/skill_ctrl.lua:517-519
      get_slot_skill(self, slot_id)  -- hexm/common/combat/skill_ctrl.lua:271-273
      reset_diff_parry_map(self)  -- hexm/common/combat/skill_ctrl.lua:868-870
      on_parry_logic_start(self, logic)  -- hexm/common/combat/skill_ctrl.lua:930-931
      remote_skill_reboot(self, sync_id, kwargs)  -- hexm/common/combat/skill_ctrl.lua:936-937
      on_skill_end(self, context)  -- hexm/common/combat/skill_ctrl.lua:460-462
      on_skill_move_post(self, context)  -- hexm/common/combat/skill_ctrl.lua:452-454
      del_skill(self, skill_id)  -- hexm/common/combat/skill_ctrl.lua:144-150
      on_skill_start(self, context)  -- hexm/common/combat/skill_ctrl.lua:418-436
      on_segment_start(self, e, context)  -- hexm/common/combat/skill_ctrl.lua:438-441
      is_skill_type(self, skill_id, s_type)  -- hexm/common/combat/skill_ctrl.lua:343-352
      in_skill_movepre(self)  -- hexm/common/combat/skill_ctrl.lua:509-511
      is_mobile_sp_difficulty(self)  -- hexm/common/combat/skill_ctrl.lua:852-854
      _reg_events(self)  -- hexm/common/combat/skill_ctrl.lua:87-95
      check_can_use_jump_skill(self, skill_id, skill_cls, ent)  -- hexm/common/combat/skill_ctrl.lua:613-626
      check_skill_to_idle_run(self)  -- hexm/common/combat/skill_ctrl.lua:534-558
      check_is_teammate(self, entity_id, entity)  -- hexm/common/combat/skill_ctrl.lua:945-971
      check_can_use_qs_skill(self, skill_id, skill_cls, ent)  -- hexm/common/combat/skill_ctrl.lua:628-672
      has_passive_skill(self, skill_id)  -- hexm/common/combat/skill_ctrl.lua:234-236
  SKILL_STATE_MAP: table <UnknownInstance>