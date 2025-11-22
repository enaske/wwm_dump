Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_region_games
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      init_region_game_by_id(self, game_id, from_server)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:170-214
      _load_region_notify_server(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:150-168
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:66-80
      region_game_register_all(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:243-260
      get_region_game_custom_data(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:372-374
      region_game_clear_all_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:503-510
      clear_all_region_games(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:124-129
      region_game_register_distance_init(self, game_id, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:262-307
      get_region_game_by_id(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:82-84
      region_game_hide_task_panel(self, game_id, is_hide)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:699-709
      check_region_game_entity_reset(self, eid_list, target_state_list)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:607-637
      region_game_create_server_entity(self, game_id, serial_no, callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:424-451
      _region_game_clear_listener(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:496-501
      _region_game_handle_telekinesis_feidao(self, _, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:113-122
      region_game_reset_entities_state(self, eid, game_id, state, callback)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:513-536
      _on_region_game_entity_reset(self, event, data, callback, game_id, flag)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:538-550
      region_game_distance_manage_lifecycle(self, sid, state, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:346-365
      region_game_clear_task_units(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:723-729
      _on_region_game_entity_created(self, event, data, _flag, callback, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:453-478
      load_region_game_server(self, game_id, is_load)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:131-148
      region_game_pop_sync_tip(self, game_id, pid, hostnum)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:760-775
      region_game_reset_distance_init(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:327-333
      focus_qizhen_submit_on_map(self, area_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:742-757
      region_game_get_entity_on_create(self, eid, cb)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:580-593
      region_game_get_task_unit(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:719-721
      region_game_reset_entities_pos(self, eid, game_id, pos, yaw)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:639-667
      _region_game_add_listener(self, game_id, dispatcher, event, func)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:480-487
      is_region_game_loaded_on_server(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:731-738
      region_game_open_task_panel(self, game_id, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:675-697
      get_region_game_custom_config(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:669-672
      new(...)  -- =[C]
      _region_game_get_entity_handle_create(self, event, data, eid)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:595-605
      region_game_close_task_panel(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:711-717
      __leave_space_component__(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:58-64
      _region_game_get_entity_by_sid_handle_create(self, event, data, serial_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:568-578
      region_game_get_entity_by_sid_async(self, serial_id, cb)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:553-566
      region_game_register_preload_local_entity(self, game_id, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:309-325
      _region_game_remove_listener(self, game_id, dispatcher, listener)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:489-494
      region_game_create_multi_server_entity(self, game_id, serial_id_list, state_list, callback)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:385-422
      _region_game_on_agent_set(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:101-111
      __post_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:36-55
      add_region_game_custom_data(self, game_id, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:367-370
      send_success_region_game_id(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:378-381
      ctor(...)  -- =[C]
      region_game_cancel_distance_init(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:335-343
      clear_region_game_by_id(self, game_id, from_server)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:216-240
      region_game_do_with_xs_agent(self, callback)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_games.lua:88-99