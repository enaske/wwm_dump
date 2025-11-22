Module: hexm.client.manager.cclive_manager
Type: table
================================================================================

Keys:
  CCLiveManager: class <CCLiveManager>
    Functions:
      play_local_video(self, video_no, loop_count, notify_callback, vbrs_callback, msg_callback, is_full_screen, ref_key, local_video_path, window)  -- hexm/client/manager/cclive_manager.lua:103-126
      set_cclive_msg_callback(self, callback)  -- hexm/client/manager/cclive_manager.lua:58-60
      set_play_params(self, mobile_url, ccid, vbr, src, urs, uid, sid, extra, net_free, client_type)  -- hexm/client/manager/cclive_manager.lua:279-292
      set_cclive_notify_callback(self, callback)  -- hexm/client/manager/cclive_manager.lua:54-56
      _real_play_video(self, video_no, loop_count, notify_callback, vbrs_callback, msg_callback, is_full_screen, ref_key, video_path)  -- hexm/client/manager/cclive_manager.lua:186-199
      _on_active_video_changed(self, video_task)  -- hexm/client/manager/cclive_manager.lua:128-143
      _on_cclive_msg(self, message)  -- hexm/client/manager/cclive_manager.lua:44-48
      push_blocking_task(self, task)  -- hexm/client/manager/cclive_manager.lua:145-153
      set_av_codec_option(self, key, value)  -- hexm/client/manager/cclive_manager.lua:336-339
      get_cur_video_no(self)  -- hexm/client/manager/cclive_manager.lua:62-64
      remove_timer(self, timer)  -- hexm/client/manager/cclive_manager.lua:75-77
      start_cclive(self)  -- hexm/client/manager/cclive_manager.lua:222-234
      close_cclive(self)  -- hexm/client/manager/cclive_manager.lua:236-252
      set_loop_count(self, count)  -- hexm/client/manager/cclive_manager.lua:375-381
      set_cclive_oes(self, enable)  -- hexm/client/manager/cclive_manager.lua:273-277
      _clear_cclive(self)  -- hexm/client/manager/cclive_manager.lua:254-259
      mute_cclive(self, mute)  -- hexm/client/manager/cclive_manager.lua:317-322
      set_cclive_volume(self, volume)  -- hexm/client/manager/cclive_manager.lua:473-475
      set_cclive_vbrs_update_callback(self, callback)  -- hexm/client/manager/cclive_manager.lua:50-52
      control_cclive_msg(self, json_str, context)  -- hexm/client/manager/cclive_manager.lua:346-350
      get_is_started(self)  -- hexm/client/manager/cclive_manager.lua:309-311
      _set_cclive_vbrs_update_callback(self, callback)  -- hexm/client/manager/cclive_manager.lua:352-355
      reset_mute_cclive(self)  -- hexm/client/manager/cclive_manager.lua:324-327
      get_cur_play_percent(self)  -- hexm/client/manager/cclive_manager.lua:469-471
      get_video_height(self)  -- hexm/client/manager/cclive_manager.lua:465-467
      open_cc_app(self, protocol)  -- hexm/client/manager/cclive_manager.lua:370-373
      get_video_file_path(self, video_no)  -- hexm/client/manager/cclive_manager.lua:388-459
      _cclive_volume_control(self, video_no, loop_count, notify_callback, vbrs_callback, msg_callback, is_full_screen, ref_key, video_path)  -- hexm/client/manager/cclive_manager.lua:201-220
      get_cur_ref_key(self)  -- hexm/client/manager/cclive_manager.lua:313-315
      stop_local_video(self, ref_key, force_stop)  -- hexm/client/manager/cclive_manager.lua:79-97
      _deal_block_task(self, task)  -- hexm/client/manager/cclive_manager.lua:166-184
      _try_deal_block_tasks(self)  -- hexm/client/manager/cclive_manager.lua:155-164
      set_frame_drop(self, frame_drop)  -- hexm/client/manager/cclive_manager.lua:341-344
      pause_cclive(self, pause)  -- hexm/client/manager/cclive_manager.lua:329-334
      get_video_width(self)  -- hexm/client/manager/cclive_manager.lua:461-463
      _set_cclive_msg_callback(self, callback)  -- hexm/client/manager/cclive_manager.lua:366-368
      _set_cclive_notify_callback(self, callback)  -- hexm/client/manager/cclive_manager.lua:361-364
      prefer_local_video(self, local_url)  -- hexm/client/manager/cclive_manager.lua:294-297
      reset_cclive_notify_callback(self)  -- hexm/client/manager/cclive_manager.lua:357-359
      _on_cclive_notify(self, message)  -- hexm/client/manager/cclive_manager.lua:38-42
      get_texture_id(self, live_name)  -- hexm/client/manager/cclive_manager.lua:383-386
      get_cclive_param(self, key)  -- hexm/client/manager/cclive_manager.lua:299-302
      set_screen_size(self, width, height)  -- hexm/client/manager/cclive_manager.lua:304-307
      ctor(self)  -- hexm/client/manager/cclive_manager.lua:13-30
      add_timer(self, delay, callback)  -- hexm/client/manager/cclive_manager.lua:66-73
      try_replay_video(self, ref_key)  -- hexm/client/manager/cclive_manager.lua:262-271
      _on_cclive_vbrs_update(self, message)  -- hexm/client/manager/cclive_manager.lua:32-36