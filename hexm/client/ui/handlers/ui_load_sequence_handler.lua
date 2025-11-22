Module: hexm.client.ui.handlers.ui_load_sequence_handler
Type: table
================================================================================

Keys:
  FULL_WINDOW_PRIORITY: number
  UILoadSequenceHandler: class <UILoadSequenceHandler>
    Functions:
      remove_window_in_queue(self, window_name, window_key)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:96-112
      clear_all_sequence_load_task(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:68-72
      get_window_group_id(self, window_key)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:139-148
      destroy_object(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:47-51
      close_window_from_firing(self, group_id)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:88-94
      init_all_sequence_load_group(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:57-65
      remove_window_from_firing(self, window_name, window_key)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:74-86
      _handle_block_state_change(self, param)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:166-210
      dump_blocked_windows(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:336-349
      unset_block_on_timer_out(self, flag)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:239-242
      is_group_firing(self, group_id)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:428-432
      is_window_in_sequence_task(self, window_name)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:418-426
      show_block_time_out_log(self, flag)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:212-237
      _fire(self, skip_win_name)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:355-389
      frame_fire_group(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:391-416
      push_sequence_load_window_task(self, window_cls, window_path, load_callback, is_scene_node, scene_mode, create_new, kwargs)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:255-318
      _handle_firing_group_change(self, group)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:351-353
      unset_block(self, flag)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:162-164
      _reset_block_release_timer(self, duration, flag)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:244-253
      dump(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:320-334
      set_block_duration(self, flag, duration)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:157-160
      remove_window_in_queue_by_reason(self, window_name, window_key, load_reason)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:114-129
      ctor(self, ui_manager)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:27-45
      set_block(self, flag, block_id, priority)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:151-155
      set_override_window_group(self, window_key, group_id)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:131-137
      on_back_to_login(self, e, d)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:53-55
  logger_timer_fire: string
  NEED_WAIT_WINDOWS: list
  logger_error_fire: string
  logger_close_win_fire: string
  UILoadSequenceGroup: class <UILoadSequenceGroup>
    Functions:
      check_need_hide_win(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:638-648
      _fire(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:489-636
      destroy_object(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:447-449
      ctor(self, handler, group_id, priority)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:439-445
      push_sequence_load_window_task(self, task_data)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:451-487
      _after_fire_once(self)  -- hexm/client/ui/handlers/ui_load_sequence_handler.lua:650-668
      new(...)  -- =[C]