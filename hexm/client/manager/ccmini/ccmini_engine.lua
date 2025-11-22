Module: hexm.client.manager.ccmini.ccmini_engine
Type: table
================================================================================

Keys:
  CCMiniManagerMember: class <CCMiniManagerMember>
    Functions:
      engine_get_valid_capture_list(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:303-306
      _update_effect_param(self, param, path, value)  -- hexm/client/manager/ccmini/ccmini_engine.lua:229-250
      __init_component__(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:328-356
      engine_get_handler(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:56-58
      get_engine_started(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:372-374
      check_using_ccmini(self, update_game_sound)  -- hexm/client/manager/ccmini/ccmini_engine.lua:380-394
      engine_set_speak_volume_scale(self, percent)  -- hexm/client/manager/ccmini/ccmini_engine.lua:172-176
      engine_change_voice(self, data)  -- hexm/client/manager/ccmini/ccmini_engine.lua:252-260
      engine_enable_audio_capture(self, enable, exec)  -- hexm/client/manager/ccmini/ccmini_engine.lua:308-319
      engine_mute_player_sound(self, session_id, eid, mute)  -- hexm/client/manager/ccmini/ccmini_engine.lua:124-126
      engine_set_capture_audio_volume(self, vol)  -- hexm/client/manager/ccmini/ccmini_engine.lua:321-324
      _set_game_background(self, background)  -- hexm/client/manager/ccmini/ccmini_engine.lua:701-712
      _engine_set_ccmini_enhance_bg(self, enhance)  -- hexm/client/manager/ccmini/ccmini_engine.lua:666-699
      check_permission(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:128-137
      _ignore_voice(self, session_id, eid, mute)  -- hexm/client/manager/ccmini/ccmini_engine.lua:612-620
      _set_playback_vol(self, session_id, percent, db)  -- hexm/client/manager/ccmini/ccmini_engine.lua:647-660
      get_ccmini_param(self, type_id, server_data)  -- hexm/client/manager/ccmini/ccmini_engine.lua:207-227
      _check_speak_forbiden(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:104-118
      _write_log(self, msg)  -- hexm/client/manager/ccmini/ccmini_engine.lua:376-378
      _ccmini_engine_callback(self, data_str, context)  -- hexm/client/manager/ccmini/ccmini_engine.lua:397-467
      engine_logout_all_sessions(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:70-74
      _set_capture_vol(self, percent)  -- hexm/client/manager/ccmini/ccmini_engine.lua:639-645
      engine_set_sound_volume(self, vol)  -- hexm/client/manager/ccmini/ccmini_engine.lua:84-90
      _engine_logout_session(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:554-558
      _engine_test_mic(self, session_id, open)  -- hexm/client/manager/ccmini/ccmini_engine.lua:592-600
      _delete_all_effects(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:628-632
      _engine_get_speaking_list(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:622-626
      _engine_destroy_session(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:537-541
      _set_play_background(self, play_background)  -- hexm/client/manager/ccmini/ccmini_engine.lua:662-664
      _engine_start(self, auto_start)  -- hexm/client/manager/ccmini/ccmini_engine.lua:469-491
      engine_set_speak_volume(self, vol)  -- hexm/client/manager/ccmini/ccmini_engine.lua:168-170
      engine_open_voice_change_test(self, key, open)  -- hexm/client/manager/ccmini/ccmini_engine.lua:262-293
      _create_effects(self, data)  -- hexm/client/manager/ccmini/ccmini_engine.lua:634-637
      _engine_create_session(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:522-535
      _engine_stop_capture(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:575-580
      engine_get_change_voice_data(self, type_id, effect_params)  -- hexm/client/manager/ccmini/ccmini_engine.lua:187-205
      _engine_start_capture(self, session_id, stereo)  -- hexm/client/manager/ccmini/ccmini_engine.lua:560-573
      new(...)  -- =[C]
      _engine_login_session(self, session_id, info_data)  -- hexm/client/manager/ccmini/ccmini_engine.lua:543-552
      _engine_mute_capture(self, session_id, mute)  -- hexm/client/manager/ccmini/ccmini_engine.lua:582-590
      _engine_control(self, data)  -- hexm/client/manager/ccmini/ccmini_engine.lua:500-520
      _try_json_cmd(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:493-498
      engine_is_listen_open(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:120-122
      engine_listen_open(self, session_id, open)  -- hexm/client/manager/ccmini/ccmini_engine.lua:76-82
      _engine_mute_playback(self, session_id, mute)  -- hexm/client/manager/ccmini/ccmini_engine.lua:602-610
      reset_change_voice_data(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:295-301
      engine_logout_session(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:60-68
      check_speak_forbiden(self)  -- hexm/client/manager/ccmini/ccmini_engine.lua:92-102
      engine_get_speaking_list(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:182-185
      engine_is_speak_open(self, session_id)  -- hexm/client/manager/ccmini/ccmini_engine.lua:178-180