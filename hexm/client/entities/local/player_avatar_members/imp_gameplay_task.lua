Module: hexm.client.entities.local.player_avatar_members.imp_gameplay_task
Type: table
================================================================================

Keys:
  unpack_gp_kill_monster_map_marker_id: function
  COLOR_WHITE: string
  pack_gp_kill_monster_map_marker_id: function
  gp_task_get_default_notify_icon: function
  gp_task_get_notify_reward: function
  gp_task_get_notify_des_text_color: function
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _on_gp_kill_monster_task_add(self, task_no, task_table_data)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:425-433
      __fini_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:162-167
      _reset_gp_task_states(self)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:198-217
      _remove_gp_map_marker(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:609-617
      gp_task_notify_start(self, task_id, task_prop)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:661-668
      handle_on_gp_task_add(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:219-225
      _on_gp_survive_task_removed(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:406-410
      _on_gp_region_task_removed(self, task_no, task_table_data)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:334-344
      _on_gp_kill_by_id_task_add(self, task_no, task_table_data)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:346-368
      _update_all_gp_kill_monster_task_map_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:555-570
      _gp_task_notify_done_default(self, task_id)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:705-720
      _add_gp_map_marker(self, task_no, task_table_data, map_marker_id, space_pos, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:572-607
      _get_gp_kill_monster_map_marker_sid_by_entity_no(self, entity_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:446-473
      load_gameplay_task_panel(self, priority)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:169-187
      _update_gp_kill_monster_task_map_marker(self, task_no, task_table_data)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:475-553
      _get_gp_kill_monster_map_marker_sid_by_entity_nos(self, entity_nos)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:435-444
      get_gp_task_map_marker_ids(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:619-621
      handle_on_gp_task_removed(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:245-261
      _on_gp_survive_task_add(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:396-404
      _on_gp_region_task_add(self, task_no, task_table_data)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:300-332
      _try_dispatch_gp_task_change(self)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:277-281
      _on_gp_kill_target_created(self, task_no, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:370-381
      handle_on_gp_task_ex_update(self, task_no, key, old, new)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:273-275
      _set_delay_gp_task_change_dispatch(self, val)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:288-290
      unload_gameplay_task_panel(self)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:189-191
      _gp_task_notify(self, title_info, desc_info, icon_info)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:760-794
      new(...)  -- =[C]
      _on_gp_kill_by_id_task_removed(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:389-394
      _gp_task_notify_fail_default(self, task_id)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:722-728
      _dispatch_gp_task_change_now(self)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:283-286
      _handle_gp_task_add(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:227-243
      handle_on_gp_task_progress_update(self, task_no, key, old, new)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:263-271
      focus_on_gp_task_big_map_map_marker(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:636-659
      gp_task_notify_done(self, task_id, task_prop)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:670-689
      start_trace_gp_task_map_markers(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:623-634
      gp_task_notify_fail(self, task_id, task_prop)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:691-703
      get_gp_tasks(self)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:193-195
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:138-160
      _add_gp_kill_target_map_marker(self, task_no, task_table_data, target_id, target)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:383-387
      ctor(...)  -- =[C]
      _on_gp_survive_player_tracer_vx_change(self, val)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:412-423
      _gp_task_process_custom_notify(self, task_id, task_prop, icon, icon_color, title, desc, extra_info)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:730-758
      _gp_task_handle_space_data(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:292-298
  gp_task_get_notify_des_icon_color: function
  COLOR_BG_MAP: dict
  get_gp_kill_monster_task_required_entity_nos: function
  check_gp_kill_monster_need_kill_by_entity_no: function
  COLOR_YELLOW: string
  get_gp_kill_monster_task_entity_nos_progress_not_done: function
  get_gp_kill_monster_map_marker_required_serial_no: function
  check_gp_kill_monster_serial_no_valid: function
  COLOR_RED: string
  gp_task_get_notify_des_icon: function