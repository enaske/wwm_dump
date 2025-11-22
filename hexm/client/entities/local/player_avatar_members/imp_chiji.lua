Module: hexm.client.entities.local.player_avatar_members.imp_chiji
Type: table
================================================================================

Keys:
  DEAD_GUIDE_PERIOD: number
  CHIJI_SPECTATOR_HIDE_WINDOW_LIST: list
  CHIJI_TUTORIAL_MODE_DETAILED: number
  DYING_TRACE_NO: number
  DYING_HUD_VX_TAG: string
  get_chiji_spectator_env_group: function
  DYING_TRACE_GUIDE_PERIOD: number
  CHIJI_TUTORIAL_MODE_SIMPLE: number
  CHIJI_SPECTATOR_OPEN_WINDOWS: dict
  DYING_HUD_VX_NO: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      chiji_reset_headpic_enabled(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:456-460
      chiji_leave_settle_game_at_death(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1242-1252
      __init_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:58-73
      _chiji_init_map_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1254-1262
      _chiji_on_mark_add(self, mark_id, _)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1383-1499
      _chiji_bt_event_notify_window_loadcallback(self, notification_sys_d)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1234-1240
      check_chiji_spectator_enable_switch_by_direct(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2113-2125
      chiji_get_small_rank(self, big_rank, score)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2465-2474
      _chiji_on_spectator_aim_created(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1978-1989
      _on_chiji_game_state_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:910-923
      _chiji_start_dying(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1146-1160
      _chiji_real_add_malaria_shop_marker(self, space_data_key, index)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1717-1732
      _init_chiji_high_res_region_map(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:154-167
      chiji_reset_vision(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:208-220
      _chiji_update_betrayer_marker_visible(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2023-2035
      chiji_get_teammate_born_pos(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:981-989
      chiji_check_tutorial_mode_simple(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2362-2364
      _init_chiji_task_interact_area_listeners(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2265-2270
      chiji_bt_event_notify(self, event_type, ex)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1207-1232
      _chiji_unhide_team_window_on_spectator(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2219-2225
      _chiji_mark_target_key_event_on_long_press_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1324-1332
      chiji_get_map_info_poison(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:697-699
      chiji_check_restart_match(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2401-2419
      chiji_check_spectator_not_in_team(self, not_spectating_ret, not_team_mode_ret)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2173-2199
      _chiji_on_sensor_hud_visible_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:376-379
      chiji_set_headpic_enabled(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:440-454
      __on_camera_created_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:333-340
      _chiji_change_spectator_aim(self, aim_id)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1912-1916
      chiji_get_srank_score(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2449-2451
      is_team_member_dying(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1095-1107
      chiji_add_safe_zone_refresh_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:609-614
      _chiji_spectator_clear_space_data_cached(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2236-2244
      chiji_is_team_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:176-179
      chiji_open_tutorial_mode_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2339-2355
      chiji_get_curr_rank(self, mode)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:942-945
      __enter_space_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:87-152
      chiji_check_spectator_aim_valid(self, aim_id)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1892-1902
      interact_chiji_bell_vision(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:234-236
      _on_chiji_member_state_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1109-1144
      _chiji_mark_target_key_event_on_long_press_began(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1313-1322
      chiji_get_players_count(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:925-935
      chiji_get_team_player_num(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:598-607
      _chiji_on_update_spectator_aim(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1962-1976
      chiji_try_mark_target(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:1334-1339
      chiji_is_in_safe_zone_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:640-664
      chiji_open_map_ui(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:479-510
      chiji_get_curr_rank_score(self, mode)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:937-940
      _chiji_on_move_detect_common(self, dis)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:2377-2381
      chiji_get_self_born_pos_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:560-562
      chiji_get_map_info_safe_zone(self)  -- hexm/client/entities/local/player_avatar_members/imp_chiji.lua:705-707