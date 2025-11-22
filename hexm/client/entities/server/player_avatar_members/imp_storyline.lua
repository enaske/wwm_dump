Module: hexm.client.entities.server.player_avatar_members.imp_storyline
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_st_common_motion_stop(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:610-618
      _listen_specify_serial_entity(self, trap_serial_no_list, filter_entity_serial_no_list, check_enter_on_start, check_leave_on_start)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:522-547
      rpc_stop_entity_rotation(self, entity_id)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:200-205
      rpc_play_common_tip(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:731-747
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:23-29
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:35-41
      rpc_start_entity_rotation(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:132-193
      rpc_st_common_motion_cancel(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:600-607
      _clear_st_create_entity_listener(self)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:700-709
      rpc_add_trap_listener(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:448-461
      rpc_st_common_motion_move_start(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:579-593
      rpc_remove_trap_listener(self)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:563-576
      _on_entity_trigger_trap(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:553-560
      rpc_on_npc_st_data_change(self, serial_id_list, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:86-89
      rpc_enter_storyline_state(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:59-69
      new(...)  -- =[C]
      release_client_proxy_test(self, server_st_id)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:110-115
      _listen_entity(self, trap_serial_no_list, listen_entity_id, check_enter_on_start, check_leave_on_start)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:463-520
      _on_trigger_trap(self, is_enter, serial_no)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:549-551
      rpc_camera_orbit_anim(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:712-728
      rpc_stop_anim(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:443-445
      rpc_storyline_debug_data_back(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:44-56
      rpc_dispatch_event_from_server(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:245-344
      __post_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:31-33
      rpc_play_anim(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:348-409
      rpc_notify_rotation_finished(self, entity_id, magic_str)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:195-197
      get_client_node_graph_proxy(self, server_st_id)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:117-124
      _anim_play_end(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:411-440
      gm_server_run_lua_script_show(self, use_script_storyline)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:127-129
      rpc_run_local_storyline(self, storyline_path, target_spaceid)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:72-83
      ctor(...)  -- =[C]
      run_client_st_node_test(self, server_st_id, node_id, port_data, trigger_data, node_data)  -- hexm/client/entities/server/player_avatar_members/imp_storyline.lua:95-107