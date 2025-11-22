Module: hexm.client.entities.local.ai_avatar_members.imp_navigate
Type: table
================================================================================

Keys:
  AIAvatarMember: class <AIAvatarMember>
    Functions:
      navigate_with_target_check(self, target_id, max_target_dist, max_navi_speed, cb)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:975-992
      start_run(self, data)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:116-141
      __init_component__(self, bdata)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:169-174
      cancel_navi_stop_action_turn_to_end_yaw_timer(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:459-464
      set_navi_collision_mode(self, collision_mode)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:306-308
      _navigate_dead_change(self, e, d)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:34-39
      start_hex_follow2(self, target_entity, follow_params, flag)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:868-890
      on_finish_navigate(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:416-424
      navi_report_pos(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:106-114
      _check_can_navigate(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:182-185
      on_navigate_with_target_distance_callback(self, flag)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:961-973
      set_navigate_speed(self, speed)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:257-261
      aiavt_try_move_precheck(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:57-79
      navi_set_anim_ready_cb(self, cb)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:283-285
      cancel_pathlauncher_navigate(self, data)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:852-866
      try_move_to(self, dest, time)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:47-55
      reset_navi_collision_mode(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:310-312
      reset_navigate_flag(self, op, reason)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:292-295
      _init_navigate_params(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:206-229
      is_in_supported(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1113-1117
      navi_cancel_navigate(self, data)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:892-903
      pop_report_position(self, reason)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:363-367
      can_navigate3d(self, x, y, z)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:905-907
      check_too_close_target_return(self, pos, callback, nav_params)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:506-528
      save_position_info_on_destroy(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:444-457
      start_custom_road_flee(self, nav_params, is_start, callback)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1039-1111
      on_close_to_navigate_target_position(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:737-746
      cancel_move_timer(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:87-92
      on_report_position(self, flag)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:369-377
      navi_set_path_finding_pos(self, next_node_pos)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:748-753
      run_set_anim_variable(self, data)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:143-146
      cancel_navigate_from_server(self, data)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:820-839
      navigate_by_hex_pathlauncher_from_server(self, nav_params)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:718-735
      navigate_with_custom_path_callback(self, path, path_idx, end_yaw, nav_params, whole_callback, is_succeed)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1015-1037
      navigate_by_hex_pathlauncher(self, nav_params, callback)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:663-716
      navigate_from_server_cb(self, is_succ)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:798-818
      execute_navigate_anim_ready_callback(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:263-271
      on_hex_follow_failed(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:914-921
      navigate_to_entity_from_server(self, entity_id, nav_params)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:599-620
      _reset_npc_navigate_datas(self, bdata)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:158-167
      navigate_to_entity(self, entity, nav_params, callback)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:577-597
      add_move_cancel_timer(self, delay)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:81-85
      report_position_info(self, yaw, position)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:426-442
      navigate_with_custom_path(self, nav_params, whole_callback)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:994-1013
      init_npc_simple_mmotion_proxy(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:231-249
      _set_navi_deep_water_height(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:343-347
      on_follow_once_callback(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:932-942
      begin_map_navi(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:41-45
      stop_hex_follow2(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:909-912
      stop_point_follow(self)  -- hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:956-959