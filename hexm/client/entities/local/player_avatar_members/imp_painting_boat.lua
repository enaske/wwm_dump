Module: hexm.client.entities.local.player_avatar_members.imp_painting_boat
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      painting_boat_reset_nav_pattern(self, uuid, pattern_id)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:596-623
      open_painting_boat_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:361-393
      painting_boat_generate_apply_btn(self, window, owner_id, permission_type, callback, cur_navigation_data, action_data)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:768-836
      transfer_to_boat(self, pos, space_no)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:232-248
      painting_boat_auto_open_uuid(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:430-432
      print_painting_boat_track_npc_sid(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1343-1350
      boat_game_player_leave(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1424-1428
      boat_game_enter_room(self, game_id, leader_id, members, eid, num)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1390-1402
      on_enter_painting_boat_space_changing(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:924-930
      boat_game_get_wanfa_player_num(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1463-1469
      check_navigation_source_ready(self, guide)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:699-706
      boat_game_player_enter(self, pid, player_info)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1418-1422
      on_painting_boat_auction_success(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:518-520
      _on_painting_boat_entity_create(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:95-110
      painting_boat_open_building_intro_sp(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1229-1236
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:22-64
      painting_boat_track_vehicle(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:666-676
      painting_boat_auction(self, is_auto_auction)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:555-586
      check_build_source_ready(self, guide)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:708-710
      painting_boat_manual_start_setting(self, show_tip)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:329-332
      _on_task_panel_state_changed(self, is_enter)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:957-962
      on_get_boat(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:164-191
      add_painting_boat_proximity(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1239-1245
      check_nearest_painting_boat_game(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1251-1284
      painting_boat_start_setting(self, show_tip)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:322-327
      open_painting_boat_dock_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:395-407
      painting_boat_remove_navigation_pattern(self, pattern_id)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:649-655
      painting_boat_can_auction(self, auction_data, show_tip)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:522-553
      painting_boat_is_auction_edit_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:349-351
      on_painting_boat_stuff_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:262-285
      painting_boat_open_activity_center(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1531-1551
      check_is_in_painting_boat_inside_party(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:877-879
      get_boat_c_b_progress_dialog_option(self, text_id)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1517-1528
      painting_boat_open_building_tool_bar(self, is_refresh)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1111-1181
      unreg_painting_boat_task_panel(self, second_confirm)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:964-977
      update_painting_boat_navigation_water(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:904-922
      get_painting_boat_track_plugin(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1385-1388
      boat_game_get_recommend_pids_back(self, err, data, callback)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1479-1490
      on_painting_boat_sightseeing_data_change(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:139-149
      boat_game_set_wanfa_player_num(self, num)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1458-1461
      close_painting_boat_tool_bar(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1066-1068
      boat_game_get_members(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1446-1448
      painting_boat_track_game(self, game_id, track_mode, sid)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1286-1341
      open_painting_boat_building_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1071-1088
      painting_boat_can_apply_join(self, show_tip)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:684-689
      painting_boat_get_cur_building_boat(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1187-1199
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:81-93
      boat_game_get_leader(self)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:1442-1444
      reg_painting_boat_task_panel(self, navigation_info)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:932-955
      open_painting_boat_tool_bar(self, navigation_info)  -- hexm/client/entities/local/player_avatar_members/imp_painting_boat.lua:994-1064