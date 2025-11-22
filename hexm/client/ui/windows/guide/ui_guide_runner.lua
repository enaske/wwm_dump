Module: hexm.client.ui.windows.guide.ui_guide_runner
Type: table
================================================================================

Keys:
  GUIDE_PAUSE_BEFORE_SEQ: number
  GUIDE_PAUSE_IN_SEQ: number
  GUIDE_UI_MODE_TO_WIN: table <UnknownInstance>
  ID: number
  GUIDE_PAUSE_NO_PAUSE: number
  GuidePeriodRunner: class <GuidePeriodRunner>
    Functions:
      check_seq_trigger_interface(self, seq)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:306-318
      cancel_timer(self, timer)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:597-602
      start_current_seq_behavior(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:604-619
      add_timer(self, time, callback, kwargs)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:985-987
      stop_listen_state_event(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:654-657
      active_input_env_swallow(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:114-125
      open_guide_ui(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:745-760
      on_trigger_interface_changed(self, e, d)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:202-233
      close_guide_ui(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:976-983
      _set_guide_ui_state(self, visible, skip_layer_check)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:937-974
      _check_interface(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:916-935
      start_delay_behavior(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:621-640
      resume_current_seq(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:422-438
      stop_current_seq(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:451-465
      stop_block_input(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:589-594
      start_running(self, period, is_replay)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:266-270
      stop_running(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:273-276
      tick_check_func(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:721-743
      on_period_finish(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:278-281
      stop_bullet_time(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:554-559
      handle_guide_win_close(self, period, sequence, gudie_no)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:864-881
      is_seq_forced(self, seq)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:324-326
      report_salog(self, is_start)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:283-292
      get_text_press_area(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:712-719
      on_guide_check_finish(self, e, d)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:172-178
      _check_state_and_space(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:883-894
      _real_open_guide_ui(self, win_cls, kwargs)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:782-862
      get_win_clz(self, guide_no, ui_mode)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:762-780
      _get_current_sorting_info(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:902-914
      start_listen_trigger_interface(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:659-670
      clear_trigger_info(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:256-259
      register_listener(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:160-164
      open_layer_window(self, period, sequence)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:896-900
      destroy_object(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:133-158
      _clear_group_guide(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:355-378
      set_trigger_info(self, event, data)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:261-264
      stop_listen_trigger_interface(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:673-675
      start_show_behavior(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:678-692
      is_seq_auto_complete(self, seq)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:336-338
      check_seq_state_func(self, seq)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:297-304
      is_seq_valid(self, seq)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:320-322
      _clear_period_data(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:248-254
      start_key_frame_camera(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:561-567
      start_bullet_time(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:547-552
      start_listen_state_event(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:642-652
      start_block_input(self, is_active_block)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:569-587
      on_ui_platform_changed(self, e, d)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:180-199
      stop_current_seq_without_ui(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:467-477
      _init_period_data(self, period, is_replay)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:235-246
      on_current_seq_finish(self)  -- hexm/client/ui/windows/guide/ui_guide_runner.lua:492-500