Module: hexm.client.entities.local.npc_members.imp_navigate
Type: table
================================================================================

Keys:
  NpcMember: class <NpcMember>
    Functions:
      navigate_with_target_check(self, target_id, max_target_dist, max_navi_speed, cb)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:881-898
      clear_npc_simple_mmotion_proxy(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:142-146
      __init_component__(self, bdata)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:50-54
      cancel_navi_stop_action_turn_to_end_yaw_timer(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:360-365
      set_navi_collision_mode(self, collision_mode)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:191-193
      start_hex_follow2(self, target_entity, follow_params, flag)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:773-796
      on_finish_navigate(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:316-325
      _check_can_navigate(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:62-65
      on_navigate_with_target_distance_callback(self, flag)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:867-879
      follow2_target(self, target_id, follow_params)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:527-541
      navi_set_anim_ready_cb(self, cb)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:168-170
      cancel_pathlauncher_navigate(self, data)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:757-771
      reset_navi_collision_mode(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:195-197
      reset_navigate_flag(self, op, reason)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:177-180
      _init_navigate_params(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:93-116
      navi_cancel_navigate(self, data)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:798-809
      pop_report_position(self, reason)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:248-252
      can_navigate3d(self, x, y, z)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:811-813
      check_too_close_target_return(self, pos, callback, nav_params)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:407-433
      save_position_info_on_destroy(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:345-358
      start_custom_road_flee(self, nav_params, is_start, callback)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:945-1017
      get_navigate_flag(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:182-189
      on_report_position(self, flag)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:254-262
      navi_set_path_finding_pos(self, next_node_pos)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:653-658
      cancel_navigate_from_server(self, data)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:725-744
      navigate_by_hex_pathlauncher_from_server(self, nav_params)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:623-640
      navigate_with_custom_path_callback(self, path, path_idx, end_yaw, nav_params, whole_callback, is_succeed)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:921-943
      navigate_by_hex_pathlauncher(self, nav_params, callback)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:568-621
      navigate_from_server_cb(self, is_succ)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:703-723
      execute_navigate_anim_ready_callback(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:148-156
      __fini_component__(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:80-83
      on_hex_follow_failed(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:820-827
      navigate_to_entity_from_server(self, entity_id, nav_params)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:504-525
      _reset_npc_navigate_datas(self, bdata)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:39-48
      navigate_to_entity(self, entity, nav_params, callback)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:482-502
      report_position_info(self, yaw, position)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:327-343
      navigate_with_custom_path(self, nav_params, whole_callback)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:900-919
      __view_leave_component__(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:29-31
      push_report_position(self, reason)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:241-246
      _set_navi_deep_water_height(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:228-232
      on_follow_once_callback(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:838-848
      stop_hex_follow2(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:815-818
      cycle_navigate_from_server(self, nav_params)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:684-701
      __view_skeleton_ready_component__(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:25-27
      follow2_target_from_server(self, target_id, nav_params)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:543-566
      cycle_navigate(self, callback, nav_params)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:660-682
      debug_navigate_info(self, nav_params)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:387-405
      stop_point_follow(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:862-865
      start_point_follow(self, variables, target_entity)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:855-860
      cancel_follow_once(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:850-853