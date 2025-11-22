Module: hexm.client.manager.record_voice_manager
Type: table
================================================================================

Keys:
  RecordVoiceManager: class <RecordVoiceManager>
    Functions:
      _record_finish(self, reason, content, record_id, tag)  -- hexm/client/manager/record_voice_manager.lua:390-403
      _clean_play_guarantee_timer(self)  -- hexm/client/manager/record_voice_manager.lua:452-457
      _set_play_guarantee_timer(self)  -- hexm/client/manager/record_voice_manager.lua:447-450
      post_record_error_log(self, reason)  -- hexm/client/manager/record_voice_manager.lua:314-320
      play_record(self, record_id, tag, length, stored_forever, finish_cb, record_fmt)  -- hexm/client/manager/record_voice_manager.lua:483-512
      _convert_wav_8k_to_48k(self, input_path, output_path)  -- hexm/client/manager/record_voice_manager.lua:721-820
      end_recording(self, is_too_short, is_cancel, store_forever, finish_cb, path, record_fmt)  -- hexm/client/manager/record_voice_manager.lua:221-258
      reset_playing_state(self)  -- hexm/client/manager/record_voice_manager.lua:470-477
      _record_success_callback(self, record_fmt)  -- hexm/client/manager/record_voice_manager.lua:260-312
      set_volume_down(self, v)  -- hexm/client/manager/record_voice_manager.lua:117-131
      cloud_game_record_init(self)  -- hexm/client/manager/record_voice_manager.lua:94-96
      _after_record_fmt_convert(self, filename, file_path)  -- hexm/client/manager/record_voice_manager.lua:555-581
      _record_guarantee_time_up(self)  -- hexm/client/manager/record_voice_manager.lua:426-428
      _do_event_for_become_player(self, e, d)  -- hexm/client/manager/record_voice_manager.lua:68-71
      is_playing(self)  -- hexm/client/manager/record_voice_manager.lua:479-481
      destroy_object(self)  -- hexm/client/manager/record_voice_manager.lua:50-54
      try_to_post_amr_file(self, file_name, cb)  -- hexm/client/manager/record_voice_manager.lua:405-412
      _on_cloud_game_record_info_back(self, json_data)  -- hexm/client/manager/record_voice_manager.lua:98-106
      _add_event_listener(self)  -- hexm/client/manager/record_voice_manager.lua:56-59
      get_record_permission(self)  -- hexm/client/manager/record_voice_manager.lua:108-114
      _remove_event_listener(self)  -- hexm/client/manager/record_voice_manager.lua:61-66
      _convert_wav_48k_to_8k(self, input_path, output_path)  -- hexm/client/manager/record_voice_manager.lua:618-719
      stop_play_recording(self)  -- hexm/client/manager/record_voice_manager.lua:609-616
      _play_finish(self, reason, record_id)  -- hexm/client/manager/record_voice_manager.lua:590-607
      _clean_record_guarantee_timer(self)  -- hexm/client/manager/record_voice_manager.lua:419-424
      _after_playing_time_up(self)  -- hexm/client/manager/record_voice_manager.lua:583-588
      start_recording(self, max_record_time, path, show_tips, sample_rate)  -- hexm/client/manager/record_voice_manager.lua:135-219
      _resume_volume(self)  -- hexm/client/manager/record_voice_manager.lua:89-91
      is_wwise(self)  -- hexm/client/manager/record_voice_manager.lua:73-75
      _set_record_guarantee_timer(self)  -- hexm/client/manager/record_voice_manager.lua:414-417
      get_can_record(self)  -- hexm/client/manager/record_voice_manager.lua:77-87
      _clean_playing_timer(self)  -- hexm/client/manager/record_voice_manager.lua:463-468
      _open_and_post_file_stream(self, file_path, cb)  -- hexm/client/manager/record_voice_manager.lua:322-360
      _after_post_record_to_server(self, succ, request, reply, err)  -- hotfix_20251116-012425:15-91
      ctor(self)  -- hexm/client/manager/record_voice_manager.lua:23-48
      _play_guarantee_time_up(self)  -- hexm/client/manager/record_voice_manager.lua:459-461
      reset_recording_state(self)  -- hexm/client/manager/record_voice_manager.lua:430-443
      _after_get_record_from_server(self, succ, requeset, reply, record_fmt, record_id)  -- hexm/client/manager/record_voice_manager.lua:514-553