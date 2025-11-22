Module: hexm.client.ui.windows.cutscene.cutscene_video_window
Type: table
================================================================================

Keys:
  CutsceneVideoWindow: class <CutsceneVideoWindow>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1044-1050
      add_wait_event(self, event_list)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1083-1085
      init_button_input(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1036-1042
      resume_video(self, reason)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1091-1093
      on_listen_open_space_load_window(self, event, data)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1068-1071
      pre_end_video(self, fade_out)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1110-1121
      pause_video(self, reason)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1087-1089
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1015-1022
      trigger_video(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1095-1108
      get_curr_cutscene_no(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1079-1081
      end_this_video(self, video_no)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1052-1060
      register_listener(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1062-1066
      ctor(self, add_views)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:991-1013
      on_listen_close_space_load_window(self, event, data)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1073-1077
      after_init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:1024-1034
  CutsceneVideoController: class <CutsceneVideoController>
    Functions:
      delay_close(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:290-294
      _normal_progress_callback(self, curr_time)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:807-810
      _on_play_video_finished(self, normal_finish)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:736-740
      refresh_together_skip_status(self, player_num, skip_num)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:968-974
      start_together_skip_process(self, player_num, skip_num)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:957-966
      _init_skip(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:98-161
      _init_safety_time(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:163-178
      _switch_play_speed(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:579-597
      _on_click_skip(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:433-482
      _skip_button_out(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:427-431
      _pre_end_video(self, end_time)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:882-884
      _sync_video_progress(self, curr_video_time)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:845-880
      immediately_close(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:296-299
      sync_video_start(self, cutscene_no)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:832-843
      _add_skip_enable_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:635-642
      _progress_start_play(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:812-829
      _skip_button_in(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:421-425
      _progress_callback(self, curTime, wholeTime, endTime)  -- hotfix_20251114-222556:243-301
      on_long_press_end(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:391-405
      _dispatch_events_on_finish(self, cutscene_no)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:742-764
      _clear_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:728-733
      _clear_skip_enable_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:644-649
      destroy_object(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:280-288
      _init_overspeed(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:180-206
      _clear_stream_video_start_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:714-719
      init(self, kwargs)  -- hotfix_20251114-173935:61-179
      refresh_speed_text(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:309-335
      _end_mobile_sync_tick(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:686-691
      _start_mobile_tick_progress(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:676-684
      on_touch_click(self, touches, event)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:407-419
      init_node_position(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:208-278
      _clear_pre_end_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:669-674
      _reset_buttons(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:622-632
      _add_pre_end_timer(self, end_time)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:664-667
      _sync_delay_report(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:886-954
      _add_skip_hide_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:651-655
      _clear_sync_delay_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:707-712
      add_touch(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:358-373
      _clear_skip_hide_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:657-662
      tick_progress_change(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:766-780
      _double_check_skip(self, text_content, try_engine_skip)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:484-577
      _add_sync_delay_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:693-705
      on_any_button_input_func(self, key)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:338-356
      cancel_tick_progress_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:301-306
      ctor(self, view)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:32-37
      _add_stream_video_start_timer(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:721-726
      on_long_press_begin(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:376-389
      _add_buttons(self)  -- hexm/client/ui/windows/cutscene/cutscene_video_window.lua:599-620