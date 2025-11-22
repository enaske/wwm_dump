Module: hexm.client.entities.local.player_avatar_members.imp_map_marker
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      calc_nearest_box_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1072-1104
      get_map_plugin(self, sys_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:243-245
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:29-33
      set_map_marker_top_icon(self, marker_id, top_icon)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:511-528
      remove_npc_wanfa_list(self, marker_id, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1006-1041
      _load_map_plugin(self, sys_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:211-228
      change_marker_visible_by_plugin_no(self, map_config_no, aim_position, state)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1158-1185
      set_map_marker_icon_info(self, marker_id, icon_info)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:473-490
      add_map_marker(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:332-371
      clear_markers(self, sys_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:435-440
      remove_box_marker_from_pool(self, trace_id)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1064-1070
      has_all_map_markers_loaded(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:107-109
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:35-64
      remove_space_no_to_marker(self, marker_id, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1136-1145
      reset_trace_on_marker_visible_change(self, marker_id)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:537-552
      set_map_marker_visible(self, marker_id, v, flag)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:530-535
      sign_marker_region_data(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:874-955
      _process_map_marker_temp_trace(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:570-590
      enable_map_marker_temp_trace(self, marker_id, enable)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:555-568
      change_marker_visible_by_space_no(self, space_no, state)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1147-1156
      _load_map_plugins(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:198-203
      _load_space_hide_icon(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:66-72
      get_map_marker(self, marker_id, sys_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:373-383
      update_marker_range_info(self, marker_id, range_info)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:857-862
      clear_all_map_plugins(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:236-241
      _get_temp_trace_height(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:592-603
      add_npc_wanfa_list(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:957-1004
      reload_all_marker_plugins(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:230-234
      call_sround_plugin_dead_func(self, plugin_id, eid)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1106-1113
      cancel_map_marker_discover(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:627-633
      filter_map_markers(self, sys_no, filter_funcs)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:442-462
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:95-105
      add_space_no_to_marker(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1116-1134
      _load_map_plugins_framely(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:205-209
      create_map_marker(self, marker_id, sys_no, pos_info, marker_data, discover_info, custom_icon, map_config_no, event_info)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:286-290
      check_plugin_has_marker(self, sys_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:252-269
      clear_marker_range_info(self, marker_id)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:864-869
      reload_all_markers(self, sys_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:271-283
      _cancel_map_marker_temp_trace(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:605-610
      check_map_marker_in_temp_trace(self, marker_id)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:612-615
      get_map_markers(self, sys_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:385-388
      do_init_map_plugins(self)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:90-93
      start_trace_map_pos(self, marker_id, marker_item, params)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:773-815
      set_map_marker_icon(self, marker_id, top_icon, bottom_icon)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:492-509
      check_trace_map_marker_player(self, marker_id, space_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:758-770
      ensure_map_plugin(self, sys_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:247-250
      get_npc_wanfa_list(self, npc_sid, space_no)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:1043-1049
      start_trace_map_marker_across_mode(self, marker_id, space_no, space_pos, params)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:709-755
      new(...)  -- =[C]
      process_map_marker_discover(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/imp_map_marker.lua:617-625
  TASK_LOCK_REGION: dict