Module: hexm.client.entities.server.player_avatar_members.imp_dungeon
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      receive_like_dungeon_statistic(self, nickname)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:454-456
      rpc_dungeon_with_no_team_members(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:252-255
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:26-29
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:52-73
      rpc_on_start_dungeon_again_confirm(self, pid, flag)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:637-643
      on_dungeon_rematch_confirmed(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:603-618
      rpc_dungeon_remove_client_traps(self, serial_nos)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:241-248
      dungeon_push_level_visible(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:532-543
      rpc_dungeon_create_client_traps(self, serial_nos)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:221-228
      rpc_dungeon_create_airwall(self, serial_nos)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:211-218
      rpc_team_dungeon_cb(self, event, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:87-173
      rpc_play_key_frame_camera(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:295-356
      __space_data_ready_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:31-50
      is_dungeon_tianji_space(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:75-77
      rpc_pop_camera_mode(self, tag)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:290-292
      rpc_dungeon_notify_client_progress(self, progress)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:459-463
      dungeon_create_airwalls(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:545-551
      rpc_dungeon_remove_buff_list(self, buff_list)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:418-428
      rpc_dungeon_update_sequence(self, sequence_no)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:186-191
      rpc_dungeon_refresh_on_week(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:646-648
      dungeon_push_area_weather(self, flag, weather_id)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:471-473
      dungeon_on_client_loaded(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:79-84
      receive_dungeon_enter_alarm(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:258-260
      rpc_on_start_dungeon_again(self, play_again_vote_ts)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:630-634
      rpc_request_leave_dungeon_back(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:560-583
      rpc_dungeon_exit_dungeon(self, is_last)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:206-208
      ctor(...)  -- =[C]
      dungeon_reset_count_down_timeout(self, spaceno)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:496-498
      dungeon_rematch_sure_back(self, is_rematch)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:621-627
      rpc_dungeon_change_bow_panel(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:394-402
      rpc_dungeon_play_dialog(self, dialog_no)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:359-375
      rpc_dungeon_change_wind(self, wind_value, wind_yaw, fade_time)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:378-391
      dungeon_ai_avatar_changed(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:553-557
      rpc_dungeon_add_buff_list(self, buff_list)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:405-415
      new(...)  -- =[C]
      rpc_dungeon_stop_music(self, stopped)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:181-183
      dungeon_pop_area_weather(self, flag)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:476-478
      dungeon_match_check_progress(self, game_id, cur_fuben_no, next_fuben_no, expire_ts)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:501-521
      dungeon_pop_area_bgm(self, flag)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:486-488
      dungeon_reset_area_bgm(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:491-493
      rpc_dungeon_play_music(self, old, added)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:176-178
      dungeon_push_area_bgm(self, flag, bgm_no)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:481-483
      dungeon_reset_count_down(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:466-468
      rpc_push_camera_mode(self, camera_no, serial1, serial2, tag)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:263-287
      rpc_space_data_update(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:200-203
      rpc_dungeon_remove_airwall(self, serial_nos)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:231-238
      dungeon_check_rematch_in_game_back(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:586-601
      get_dungeon_combat_statistic_data(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:446-451
      dungeon_push_weather(self)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:523-530
      rpc_dungeon_update_progress(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_dungeon.lua:194-197