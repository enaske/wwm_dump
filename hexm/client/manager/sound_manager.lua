Module: hexm.client.manager.sound_manager
Type: table
================================================================================

Keys:
  SoundManager: class <SoundManager>
    Functions:
      remove_sound_cue_callback(self)  -- hexm/client/manager/sound_manager.lua:256-258
      play_3d_event_with_switch(self, path, file, event, name, value, position, volume, principle, seek)  -- hexm/client/manager/sound_manager.lua:607-616
      play_ui_sound(self, ui_sound_key)  -- hexm/client/manager/sound_manager.lua:1332-1357
      register_gameobject(self, entity)  -- hexm/client/manager/sound_manager.lua:1293-1303
      play_3d_event2(self, path, file, event, position, volume, principle, seek)  -- hexm/client/manager/sound_manager.lua:581-591
      play_event_with_gameobject(self, gameobject_id, path, file, event, principle, seek)  -- hexm/client/manager/sound_manager.lua:671-679
      set_state(self, name, value)  -- hexm/client/manager/sound_manager.lua:901-903
      sync_sys_sound_setting(self)  -- hexm/client/manager/sound_manager.lua:231-242
      add_media_path(self, path)  -- hexm/client/manager/sound_manager.lua:455-457
      on_async_load_changed(self, value)  -- hexm/client/manager/sound_manager.lua:1475-1478
      warm_and_cache_banks(self, banks)  -- hexm/client/manager/sound_manager.lua:474-480
      dec_gameobject_ref_count(self, gameobject_id)  -- hexm/client/manager/sound_manager.lua:1328-1330
      unregister_gameobject_by_entity_cxx(self, gameobject_id)  -- hexm/client/manager/sound_manager.lua:1286-1291
      destroy_object(self)  -- hexm/client/manager/sound_manager.lua:91-99
      update_event_position(self, pid, position)  -- hexm/client/manager/sound_manager.lua:799-801
      set_gameobject_multiple_positions(self, oid, transforms, channels, source)  -- hexm/client/manager/sound_manager.lua:905-907
      add_listener(self)  -- hexm/client/manager/sound_manager.lua:101-126
      get_gameobj_id_map(self)  -- hexm/client/manager/sound_manager.lua:402-404
      unload_event2(self, pid, fadetime, fadetype)  -- hexm/client/manager/sound_manager.lua:705-712
      set_next_gameobject_parameter(self, parameter, value)  -- hexm/client/manager/sound_manager.lua:788-793
      init_locale(self)  -- hexm/client/manager/sound_manager.lua:220-229
      set_media_path(self, path)  -- hexm/client/manager/sound_manager.lua:451-453
      sound_on_space_teleport_start(self, e, d)  -- hexm/client/manager/sound_manager.lua:196-199
      get_replace_body_type_event(self, body_type_data, event)  -- hexm/client/manager/sound_manager.lua:938-1005
      get_sound_api(self)  -- hexm/client/manager/sound_manager.lua:406-408
      get_gameobject_id_with_switches(self, switches)  -- hexm/client/manager/sound_manager.lua:1316-1318
      pause(self, path, file)  -- hexm/client/manager/sound_manager.lua:882-885
      set_controller_speaker(self, enable, replace)  -- hexm/client/manager/sound_manager.lua:369-381
      play_3d_event(self, path, file, event, position, volume)  -- hexm/client/manager/sound_manager.lua:571-578
      remove_event_parameter(self, pid, parameter)  -- hexm/client/manager/sound_manager.lua:772-774
      stop_sound_with_fadeout(self, pid, fadetime, fadetype)  -- hexm/client/manager/sound_manager.lua:876-880
      play_3d_event3(self, path, file, event, position, volume, principle, seek, person_view)  -- hexm/client/manager/sound_manager.lua:593-604
      on_sound_cue_callback(self, cue_info)  -- hexm/client/manager/sound_manager.lua:260-274
      check_event_limit(self, event, pos, gameobject_id, person_view)  -- hexm/client/manager/sound_manager.lua:1594-1658
      play_3d_event_follow_target(self, path, file, event, entity, bias, volume)  -- hexm/client/manager/sound_manager.lua:632-640
      load_media(self, file)  -- hexm/client/manager/sound_manager.lua:469-472
      set_async_load_localdb_enable(self, value)  -- hexm/client/manager/sound_manager.lua:1492-1495
      enable_person_view_distinguish(self, enable, first, second, third)  -- hexm/client/manager/sound_manager.lua:833-835
      unregister_gameobject(self, gameobject_id)  -- hexm/client/manager/sound_manager.lua:1305-1310
      add_download_sound_file_localdb(self, file)  -- hexm/client/manager/sound_manager.lua:1461-1464
      play_event3(self, path, file, event, volume, principle, seek, person_view)  -- hexm/client/manager/sound_manager.lua:557-568
      push_game_silent(self, reason, silent, priority)  -- hexm/client/manager/sound_manager.lua:812-816
      set_sound_disable(self, value)  -- hexm/client/manager/sound_manager.lua:1466-1469
      pop_forbidden_sound_flag(self, flag, forbidden_sound_no)  -- hexm/client/manager/sound_manager.lua:1554-1558
      _sound_try_sync_session_prop(self, e, d)  -- hexm/client/manager/sound_manager.lua:206-218
      on_controller_speaker_config_changed(self)  -- hexm/client/manager/sound_manager.lua:339-367
      pop_async_load_enable(self, reason)  -- hexm/client/manager/sound_manager.lua:1484-1486
      set_language(self, language)  -- hexm/client/manager/sound_manager.lua:1531-1535
      set_next_gameobject_id(self, gameobject_id)  -- hexm/client/manager/sound_manager.lua:1320-1322
      set_global_parameter(self, parameter, value)  -- hexm/client/manager/sound_manager.lua:776-778
  FILE_PATH: string
  SoundPreloadInterval: number
  AudioSessionCategoryAk2Engine: table <UnknownInstance>
  SoundLogConfig: dict