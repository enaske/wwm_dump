Module: hexm.client.entities.local.player_avatar_members.imp_sound
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _try_upload_combat_bgm_log(self, cur_pop_combat_bgm, cur_pop_tag, cur_pop_bgm_str)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:375-416
      _collect_category_config(self, category_id)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1210-1243
      add_sound_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:426-429
      test_follow_ambient_sound(self, is_enable, sounds, square_size, tick_time)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1358-1405
      _is_category_blocked_in_curr_region(self, category)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1245-1266
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:20-72
      _choose_environment_sound(self, sub_surface_name, sub_surface_position)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1131-1172
      remove_environment_sound_battle_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:270-275
      check_if_in_shrub_and_play_sound(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:436-463
      is_space_need_environment_sound(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:216-218
      get_player_in_house(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:910-912
      _on_in_door_state_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:914-922
      get_shrub_sound_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:422-424
      _test_follow_ambient_sound_tick(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1489-1492
      _is_category_limitation_exceeded(self, category, curr_time)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1268-1291
      _on_combat_bgm_change(args)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:327-339
      _clear_cache(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1305-1308
      push_npc_combat_bgm(self, tag, sound_no, reset, priority)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:341-347
      check_sound_when_region_change(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:875-908
      sound_set_rtpc(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1310-1344
      _test_fllow_ambient_draw_area(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1450-1487
      test_follow_ambient_square_size(self, square_size)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1415-1417
      _on_env_sound_played(self, sound_sysd, grid_tag, event_id, gameobject_id, zones, ground_pos)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1063-1084
      _pick_sounding_grid(self, my_pos)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:999-1026
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:87-135
      _old_check_environment_sound(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:481-624
      _sound_on_enter_battle(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:285-295
      _test_fllow_ambient_update_param(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1428-1448
      choose_environment_sound(self, sub_surface_name, sub_surface_position)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:678-786
      __enter_space_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:137-146
      get_environment_sound_max_count_by_time(self, category)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:801-831
      remove_environment_sound_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:473-478
      _warmup_cache(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1293-1303
      sound_check(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:431-434
      stop_all_environment_sound(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:867-873
      add_environment_sound_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:465-471
      _sound_faction_refresh(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:277-283
      pop_npc_combat_bgm(self, tag, transit_sound)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:349-373
      test_follow_ambient_sound_offset(self, offset)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1419-1426
      __change_skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:82-85
      check_and_sync_sound(self, sound_no, position, volume)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:209-214
      sound_on_state_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:220-236
      force_stop_npc_combat_bgm(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:418-420
      _play_env_sound(self, sound_sysd, ground_pos, multi_pos, channel_list)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:1045-1061
      check_environment_sound_rearch_max(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:670-674
      environment_sound_update_player_pos(self)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:656-668
      _on_marked_by_boss_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:924-933
      get_environment_sound_count_category(self, category)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:788-799
      play_sound(self, sound_no, is_3d, is_follow, switch_id, follow_entity_cxx, position, volume, seek, should_not_stop_sound, not_use_gameobject, person_view, need_sync)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:198-206
      _sound_on_leave_battle(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_sound.lua:297-325