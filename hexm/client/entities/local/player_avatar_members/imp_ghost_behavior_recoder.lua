Module: hexm.client.entities.local.player_avatar_members.imp_ghost_behavior_recoder
Type: table
================================================================================

Keys:
  GHOST_START_CHECK_INTERVAL: number
  GHOST_GRID_INFO_UPDATE_INTERVAL: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _ghost_record_end_timer(self, is_start)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:533-549
      ghost_clear_cache_idx_update_infos(self, cache_idx)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:97-103
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:23-53
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:67-89
      set_auto_open_models_replay(self, value)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:190-197
      _ghost_check_player_state(self, start_check)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:551-562
      _ghost_loader_end_check(self, is_virtual)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:744-757
      ghost_report_ghost_salog(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:956-978
      _ghost_on_record_state_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:226-261
      _ghost_record_end_check(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:526-531
      _ghost_start_listen_record_end_event(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:383-413
      _ghost_update_cache_model_sync_info(self, res, uwsgi_data, is_virtual, real_indices)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:853-873
      _ghost_record_start_check(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:508-524
      _ghost_loader_start_check_models(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:786-811
      _ghost_on_recommend_friends(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:875-932
      set_auto_open_virtual_replay(self, value)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:199-206
      start_ghost_behavior_recoder(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:105-110
      ghost_is_recording(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:185-188
      _ghost_loader_start_check_virtual(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:759-784
      _ghost_check_open_behavior_recoder(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:218-224
      _ghost_get_virtual_and_modes_num(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:263-276
      start_ghost_behavior_loader(self, entity_id, ghost_data, avatar_data, is_virtual)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:119-183
      _ghost_on_recommend_freind_apply(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:935-954
      _ghost_on_teleport(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:603-607
      _ghost_record_report_check_salog(self, check, reason)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:446-474
      _check_ghost_loader_start_state(self, is_virtual)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:813-830
      _ghost_state_gameplay_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:620-627
      _ghost_loader_start_check(self, is_virtual)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:729-742
      _ghost_fetch_avatar_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:699-727
      _ghost_stop_listen_record_end_event(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:415-443
      new(...)  -- =[C]
      _ghost_fetch_ghost_data(self, is_virtual)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:641-697
      _ghost_on_ride_on(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:635-639
      _ghost_check_open_behavior_loader(self, is_virtual)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:208-216
      _ghost_on_weapon_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:629-633
      __change_model_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:91-95
      _ghost_record_report_end_salog(self, url, upload, reason)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:477-506
      stop_ghost_behavior_recoder(self, upload_to_filepicker, upload_to_local, stop_reason)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:112-117
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:55-65
      _ghost_hide_ghost_by_region_task(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:278-321
      _ghost_on_interact(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:609-618
      _check_ghost_recoder_start_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:342-381
      _ghost_fetch_uwsgi_download_data(self, is_virtual)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:832-851
      ctor(...)  -- =[C]
      _ghost_update_cache_idx_info(self, res, uwsgi_data)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:325-340
      _ghost_on_player_state_changed(self, start_check)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:564-583
      _ghost_on_player_state_changed_end_timer(self, start_check)  -- hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:585-601