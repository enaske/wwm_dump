Module: hexm.client.entities.local.player_avatar_members.imp_skill_slots
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _skill_panel_handle_active_main_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:935-945
      get_in_slot_swtich_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1914-1916
      skill_manager_handle_combo_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:739-755
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:54-111
      skill_slot_update_active_skills(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1495-1530
      slot_set_client_mode(self, slot_mode, tag, priority, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:502-508
      get_skill_slot_mode_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1110-1113
      slot_hide_state_changed(self, args)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1815-1824
      pop_slot_mode_by_types(self, pop_slot_types)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:479-493
      switch_drug_right(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1943-1947
      __change_skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:170-173
      _get_skill_slot_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1057-1108
      skill_slot_init(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:224-231
      on_combo_skill_set(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:666-687
      _time_combo_timeout(self, skill_id)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:820-822
      get_basic_slot_skills(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1428-1482
      slot_get_mode_item_no(self, slot_mode, slot_idx, slot_mode_d)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1163-1169
      clear_lock_qishu_tab(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1684-1687
      pop_skill_gameplay_slot(self, slot_id, reason)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:248-254
      _update_gameplay_slots(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:266-287
      get_now_unactive_kongfu(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:975-982
      push_skill_gameplay_slot(self, slot_id, skill_id, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:239-246
      skill_manager_handle_time_combo_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:757-818
      get_slot_skill_by_slot_item(self, slot_item, slot_idx)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1484-1492
      set_combo_skill_map(self, combo_map)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:866-879
      set_slot_qishu_tab_idx(self, v)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1739-1751
      slot_push_mode(self, slot_mode, override_priority)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:351-392
      drug_select_use_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1955-1959
      get_skill_slot_sys_d(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1011-1014
      schedule_print_slot_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:2034-2040
      skill_panel_lock_state_changed(self, lock_no)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1786-1795
      get_kongfu_slot(self, kongfu_no)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1658-1673
      skill_slot_update_slot_skills(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1649-1652
      get_skill_qishu_tab_idx(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1753-1755
      recover_cue_combos_memory(self, skill_id)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1217-1241
      change_slot_qishu_tab_idx_life(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1710-1724
      _skill_panel_handle_kongfu_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:955-959
      on_skill_slot_mode_changed(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1267-1299
      is_skill_thruster_acc_type(self, skill_no)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1142-1147
      is_skill_xuli_type(self, skill_no)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1115-1123
      skill_slot_update_skill_changed_listeners(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1302-1360
      _on_skill_slot_expire_prop_sync(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:911-913
      on_skill_slot_setting_sys_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:530-540
      refresh_skill_cur_slot_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1261-1264
      is_active_kongfu_in_these_kongfus(self, kongfu_list)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:985-988
      get_skill_manager_avatar(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:233-237
      get_is_active_main(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:961-964
      is_sensor_skill(self, skill_no)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1149-1160
      profile_ui_prepare(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:1251-1259
      get_combo_skills_map(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_slots.lua:992-994