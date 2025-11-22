Module: hexm.client.combat.skill_ctrl
Type: table
================================================================================

Keys:
  MFSkillCtrl: class <MFSkillCtrl>
    Functions:
      ctor(self, entity)  -- hexm/client/combat/skill_ctrl.lua:2347-2349
      check_is_teammate(self, entity_id, entity)  -- hexm/client/combat/skill_ctrl.lua:2369-2375
      remote_skill_reboot(self, sync_id, kwargs)  -- hexm/client/combat/skill_ctrl.lua:2351-2367
      new(...)  -- =[C]
  CliSkillCtrl: class <CliSkillCtrl>
    Functions:
      get_calc_point_bone_transform_data(self, calc_point_no)  -- hexm/client/combat/skill_ctrl.lua:173-177
      on_parry_logic_end(self, logic)  -- hexm/client/combat/skill_ctrl.lua:243-251
      handle_caught_bullet(self, bullet, snap_bone, keep_rotation)  -- hexm/client/combat/skill_ctrl.lua:200-226
      set_noop_transit_time(self, ts)  -- hexm/client/combat/skill_ctrl.lua:46-48
      clear_segment_target(self)  -- hexm/client/combat/skill_ctrl.lua:109-114
      on_parry_logic_start(self, logic)  -- hexm/client/combat/skill_ctrl.lua:228-241
      _on_calc_pt_hit(self, ev, context)  -- hexm/client/combat/skill_ctrl.lua:54-59
      check_in_battle_state(self, skill_id, sysd)  -- hexm/client/combat/skill_ctrl.lua:61-76
      get_noop_transit_time(self)  -- hexm/client/combat/skill_ctrl.lua:50-52
      compare_skill_node_state(self, data)  -- hexm/client/combat/skill_ctrl.lua:333-353
      skill_end_notify(self, skill, org_skill, last_id)  -- hexm/client/combat/skill_ctrl.lua:321-331
      parry_on_catch_bullet(self, bullet, parry_d, parry_skill_info)  -- hexm/client/combat/skill_ctrl.lua:194-198
      do_parry(self, target, skill_id, calcpoint_id, parry_skill_info, parry_tag, is_assist, ex)  -- hexm/client/combat/skill_ctrl.lua:254-319
      get_spaceno(self)  -- hexm/client/combat/skill_ctrl.lua:179-181
      get_space_data_entity(self)  -- hexm/client/combat/skill_ctrl.lua:183-188
      finish_cur_seg(self, skill_id, seg_idx)  -- hexm/client/combat/skill_ctrl.lua:190-192
      set_calc_point_bone_transform_data(self, calc_point_no)  -- hexm/client/combat/skill_ctrl.lua:144-171
      try_segment_face_target(self)  -- hexm/client/combat/skill_ctrl.lua:78-102
      try_segment_face_target_straightway(self, main_target)  -- hexm/client/combat/skill_ctrl.lua:104-107
      add_pre_calc_point_timer(self, calc_point_times)  -- hexm/client/combat/skill_ctrl.lua:116-142
  PAvtSkillCtrl: class <PAvtSkillCtrl>
    Functions:
      rm_skill_forbid_whitelist(self, skill_cls_list)  -- hexm/client/combat/skill_ctrl.lua:928-932
      on_skill_combo_start(self, context)  -- hexm/client/combat/skill_ctrl.lua:1782-1793
      get_thruster_skill_var(self, skill_id, sysd)  -- hexm/client/combat/skill_ctrl.lua:1491-1522
      _start_cache_switch_arrow(self)  -- hexm/client/combat/skill_ctrl.lua:1616-1622
      pre_set_skill_vars(self, skill_id, sysd, skill_data)  -- hexm/client/combat/skill_ctrl.lua:785-805
      get_joystick_dir_input(self, skill_sysd)  -- hexm/client/combat/skill_ctrl.lua:1362-1378
      use_skill(self, skill_id, params)  -- hexm/client/combat/skill_ctrl.lua:416-528
      check_subsequent_skill_inputs(self)  -- hexm/client/combat/skill_ctrl.lua:1265-1319
      schedule_check_subsequent_skill_input_timer(self)  -- hexm/client/combat/skill_ctrl.lua:1321-1327
      check_use_skill(self, skill_id, params)  -- hexm/client/combat/skill_ctrl.lua:982-1052
      clear_subsequent_skill_click_cache_times(self, slot_id, skill_id)  -- hexm/client/combat/skill_ctrl.lua:1199-1209
      can_cache_skill(self, skill_id)  -- hexm/client/combat/skill_ctrl.lua:1856-1861
      cache_switch_kongfu(self)  -- hexm/client/combat/skill_ctrl.lua:1598-1601
      destroy_object(self)  -- hexm/client/combat/skill_ctrl.lua:402-414
      clear_jump_forbid(self)  -- hexm/client/combat/skill_ctrl.lua:1847-1854
      acc_thruster_change_yaw(self)  -- hexm/client/combat/skill_ctrl.lua:1965-2001
      add_skill_forbid_whitelist(self, skill_cls_list)  -- hexm/client/combat/skill_ctrl.lua:922-926
      on_qte(self)  -- hexm/client/combat/skill_ctrl.lua:1128-1153
      check_bayonet_fight(self, target, params)  -- hexm/client/combat/skill_ctrl.lua:701-759
      check_code_need_skill_buffer_condition_check(self, code)  -- hexm/client/combat/skill_ctrl.lua:2138-2143
      acc_thruster_save_target(self)  -- hexm/client/combat/skill_ctrl.lua:2003-2014
      _do_sync_skill_vars(self)  -- hexm/client/combat/skill_ctrl.lua:1484-1489
      al_update_skill_cd(self, al_id, org_skill_id, main_AL)  -- hexm/client/combat/skill_ctrl.lua:2145-2180
      check_use_skill_condition_cls_forbid(self, skill_id, params, skill_sys_d)  -- hexm/client/combat/skill_ctrl.lua:1067-1079
      cache_switch_arrow(self)  -- hexm/client/combat/skill_ctrl.lua:1603-1606
      cancel_check_subsequent_skill_input_timer(self)  -- hexm/client/combat/skill_ctrl.lua:1329-1334
      _check_auto_clear_jump_forbid(self, e, d)  -- hexm/client/combat/skill_ctrl.lua:1832-1845
      skill_end_notify(self, skill, org_skill, last_id)  -- hexm/client/combat/skill_ctrl.lua:1771-1780
      try_segment_face_target(self)  -- hexm/client/combat/skill_ctrl.lua:2051-2082
      on_skill_post(self, context)  -- hexm/client/combat/skill_ctrl.lua:1707-1751
      check_skill_subsequent_conditions(self, skill_id, params, skill_sys_d)  -- hexm/client/combat/skill_ctrl.lua:1054-1065
      check_thruster_acc_skill(self)  -- hexm/client/combat/skill_ctrl.lua:1897-1915
      handle_skill_err(self, skill_id, slot_id, err, tip, ex, params)  -- hexm/client/combat/skill_ctrl.lua:571-608
      add_skill_click_cache(self, slot_id)  -- hexm/client/combat/skill_ctrl.lua:1167-1175
      get_slot_skill(self, slot_id)  -- hexm/client/combat/skill_ctrl.lua:1124-1126
      adjust_skill_yaw(self, skill_sysd, lock_mode, skill_target_pos, skill_target_dir)  -- hexm/client/combat/skill_ctrl.lua:1380-1452
      set_final_hit_npc(self, npc_id, enable)  -- hexm/client/combat/skill_ctrl.lua:693-699
      remote_skill_reboot(self, sync_id, kwargs)  -- hexm/client/combat/skill_ctrl.lua:2084-2112
      on_skill_end(self, context)  -- hexm/client/combat/skill_ctrl.lua:1753-1769
      check_thruster_skill(self)  -- hexm/client/combat/skill_ctrl.lua:1524-1533
      on_skill_move_post(self, context)  -- hexm/client/combat/skill_ctrl.lua:1694-1705
      cache_skill(self, skill_id, slot_id, params)  -- hexm/client/combat/skill_ctrl.lua:1584-1592
      check_can_use_evade_skill(self, skill_id, skill_cls)  -- hexm/client/combat/skill_ctrl.lua:971-980
      forbid_skill_class(self, skill_cls, forbid)  -- hexm/client/combat/skill_ctrl.lua:914-920
      try_update_weapon(self, skill_id, sysd, skill_data)  -- hexm/client/combat/skill_ctrl.lua:807-834
      on_skill_start(self, context)  -- hexm/client/combat/skill_ctrl.lua:1646-1692
      parry_on_catch_bullet(self, bullet, parry_d, parry_skill_info)  -- hexm/client/combat/skill_ctrl.lua:2126-2136
      do_skill_replace(self, skill_id, params)  -- hexm/client/combat/skill_ctrl.lua:626-691
      add_subsequent_skill_click_cache_time(self, slot_id, skill_id, is_ok, debug_info)  -- hexm/client/combat/skill_ctrl.lua:1183-1197
      forbid_skill(self, forbid, reason)  -- hexm/client/combat/skill_ctrl.lua:1111-1117
  NpcSkillCtrl: class <NpcSkillCtrl>
    Functions:
      on_skill_move_post(self, context)  -- hexm/client/combat/skill_ctrl.lua:2255-2266
      on_segment_end(self, context)  -- hexm/client/combat/skill_ctrl.lua:2281-2297
      destroy_object(self)  -- hexm/client/combat/skill_ctrl.lua:2227-2233
      prop_owner(self)  -- hexm/client/combat/skill_ctrl.lua:2235-2237
      snapshot(self)  -- hexm/client/combat/skill_ctrl.lua:2239-2246
      sync_npc_skill_pos(self, e, d)  -- hexm/client/combat/skill_ctrl.lua:2326-2329
      on_skill_start(self, context)  -- hexm/client/combat/skill_ctrl.lua:2248-2253
      remote_skill_reboot(self, sync_id, kwargs)  -- hexm/client/combat/skill_ctrl.lua:2331-2340
      ctor(self, entity)  -- hexm/client/combat/skill_ctrl.lua:2218-2225
      get_joystick_dir_input(self, skill_sysd)  -- hexm/client/combat/skill_ctrl.lua:2305-2324
      on_skill_post(self, context)  -- hexm/client/combat/skill_ctrl.lua:2268-2279
      on_skill_end(self, context)  -- hexm/client/combat/skill_ctrl.lua:2299-2303
  AvatarSkillCtrl: class <AvatarSkillCtrl>
    Functions:
      check_is_teammate(self, entity_id, entity)  -- hexm/client/combat/skill_ctrl.lua:2196-2211
      check_use_skill(self, ...)  -- hexm/client/combat/skill_ctrl.lua:2187-2189
      on_skill_post(self, context)  -- hexm/client/combat/skill_ctrl.lua:2191-2194