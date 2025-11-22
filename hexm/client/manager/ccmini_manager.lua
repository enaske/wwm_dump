Module: hexm.client.manager.ccmini_manager
Type: table
================================================================================

Keys:
  CCMiniManager: class <CCMiniManager>
    Functions:
      _engine_test_mic(self, session_id, open)  -- hexm/client/manager/ccmini/ccmini_engine.lua:592-600
      change_voice_by_id(self, type_id, effect_params)  -- hexm/client/manager/ccmini_manager.lua:145-155
      engine_is_speak_open(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:178-180
      engine_get_handler(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:56-58
      get_engine_started(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:372-374
      _initComponents(self, bdict)  -- hexm/client/util/simple_component.lua:98-101
      check_using_ccmini(self, update_game_sound)  -- hexm/client/manager/ccmini/ccmini_engine.lua:380-394
      set_speak_volume_scale(self, percent)  -- hexm/client/manager/ccmini_manager.lua:114-116
      engine_enable_audio_capture(self, enable, exec)  -- hexm/client/manager/ccmini/ccmini_engine.lua:308-319
      _engine_create_session(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:522-535
      engine_set_capture_audio_volume(self, vol)  -- hexm/client/manager/ccmini/ccmini_engine.lua:321-324
      get_session_id(self, name)  -- hexm/client/manager/ccmini_manager.lua:179-194
      _finiComponents(self)  -- hexm/client/util/simple_component.lua:108-121
      _set_capture_vol(self, percent)  -- hexm/client/manager/ccmini/ccmini_engine.lua:639-645
      is_exe_capture_enable(self)  -- hexm/client/manager/ccmini_manager.lua:221-228
      _engine_set_ccmini_enhance_bg(self, enhance)  -- hexm/client/manager/ccmini/ccmini_engine.lua:666-699
      _check_speak_forbiden(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:104-118
      _write_log(self, msg)  -- hexm/client/manager/ccmini/ccmini_engine.lua:376-378
      _ccmini_engine_callback(self, data_str, context)  -- hexm/client/manager/ccmini/ccmini_engine.lua:397-467
      _engine_login_session(self, session_id, info_data)  -- hexm/client/manager/ccmini/ccmini_engine.lua:543-552
      set_speak_volume(self, vol)  -- hexm/client/manager/ccmini_manager.lua:110-112
      _engine_stop_capture(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:575-580
      _engine_logout_session(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:554-558
      _set_play_background(self, play_background)  -- hexm/client/manager/ccmini/ccmini_engine.lua:662-664
      _engine_get_speaking_list(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:622-626
      engine_set_speak_volume(self, vol)  -- hexm/client/manager/ccmini/ccmini_engine.lua:168-170
      _create_effects(self, data)  -- hexm/client/manager/ccmini/ccmini_engine.lua:634-637
      open_session_speak(self, name, open, engine_stop)  -- hexm/client/manager/ccmini_manager.lua:87-108
      open_voice_change_test(self, key, open)  -- hexm/client/manager/ccmini_manager.lua:130-132
      open_test_mic(self, name, open)  -- hexm/client/manager/ccmini_manager.lua:134-139
      _set_game_background(self, background)  -- hexm/client/manager/ccmini/ccmini_engine.lua:701-712
      logout_all_sessions(self)  -- hexm/client/manager/ccmini_manager.lua:45-47
      engine_get_speaking_list(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:182-185
      init_handler(self, name)  -- hexm/client/manager/ccmini_manager.lua:196-214
      logout_session(self, name)  -- hexm/client/manager/ccmini_manager.lua:33-43
      get_testing_mic(self)  -- hexm/client/manager/ccmini_manager.lua:141-143
      engine_start(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:358-370
      set_play_background(self, play_background)  -- hexm/client/manager/ccmini_manager.lua:72-74
      engine_get_valid_capture_list(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:303-306
      set_ccmini_enhance_bg(self, enhance_bg)  -- hexm/client/manager/ccmini_manager.lua:76-80
      _update_effect_param(self, param, path, value)  -- hexm/client/manager/ccmini/ccmini_engine.lua:229-250
      _delete_all_effects(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:628-632
      engine_set_speak_volume_scale(self, percent)  -- hexm/client/manager/ccmini/ccmini_engine.lua:172-176
      engine_change_voice(self, data)  -- hexm/client/manager/ccmini/ccmini_engine.lua:252-260
      _ignore_voice(self, session_id, eid, mute)  -- hexm/client/manager/ccmini/ccmini_engine.lua:612-620
      engine_mute_player_sound(self, session_id, eid, mute)  -- hexm/client/manager/ccmini/ccmini_engine.lua:124-126
      login_session(self, name, handler, info)  -- hexm/client/manager/ccmini_manager.lua:20-31
      get_handler(self, name)  -- hexm/client/manager/ccmini_manager.lua:216-219
      check_permission(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:128-137
      get_speaking_list(self, name)  -- hexm/client/manager/ccmini_manager.lua:124-128