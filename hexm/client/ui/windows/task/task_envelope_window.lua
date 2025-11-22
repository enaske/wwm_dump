Module: hexm.client.ui.windows.task.task_envelope_window
Type: table
================================================================================

Keys:
  PuzzleNormalItemController: class <PuzzleNormalItemController>
    Functions:
      play_dissolve_anim(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:101-103
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_envelope_window.lua:94-99
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_envelope_window.lua:90-92
  TaskEnvelopeController: class <TaskEnvelopeController>
    Functions:
      _tick_check_text_can_scroll(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:650-655
      start_pad_scale_timer(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:741-744
      set_scale(self, scale)  -- hexm/client/ui/windows/task/task_envelope_window.lua:774-778
      fill_solved_text(self, text, init_opacity)  -- hexm/client/ui/windows/task/task_envelope_window.lua:532-562
      destroy_object(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:800-811
      clear_my_timers(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:788-798
      get_scale(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:780-786
      _tick_scale(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:657-686
      _on_mouse_wheel(self, wheel_value)  -- hexm/client/ui/windows/task/task_envelope_window.lua:484-502
      start_inertia(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:608-648
      reset_room_entity(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:757-765
      clear_pad_scale_timer(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:746-751
      clear_scale_inertia_timer(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:465-470
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_envelope_window.lua:235-449
      on_pad_shoulder_key_pressing(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:753-755
      on_pad_shoulder_key(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/task/task_envelope_window.lua:730-739
      after_in_anim(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:451-457
      _set_model_info(self, pitch, yaw, roll, scale)  -- hexm/client/ui/windows/task/task_envelope_window.lua:767-772
      puzzle_item_adapter(self, data)  -- hexm/client/ui/windows/task/task_envelope_window.lua:564-571
      on_touch_moved(self, touches, event)  -- hexm/client/ui/windows/task/task_envelope_window.lua:472-482
      start_scale_inertia_timer(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:459-463
      on_room_world_loaded(self, room_world)  -- hexm/client/ui/windows/task/task_envelope_window.lua:688-728
      ctor(self, view)  -- hexm/client/ui/windows/task/task_envelope_window.lua:231-233
      fill_puzzle_text(self, text)  -- hexm/client/ui/windows/task/task_envelope_window.lua:504-530
      play_puzzle_solved_anim(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:573-580
      puzzle_solved_text_in_anim(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:582-606
  PuzzleHighlightItemController: class <PuzzleHighlightItemController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_envelope_window.lua:34-36
      play_in_anim(self, cb)  -- hexm/client/ui/windows/task/task_envelope_window.lua:79-82
      play_shake_anim(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:74-77
      play_dissolve_anim(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:69-72
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_envelope_window.lua:38-67
  PuzzleSolvedListItemController: class <PuzzleSolvedListItemController>
    Functions:
      _tick_move_splendor(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:168-192
      start_in_anim(self, splendor_move_sum_time)  -- hexm/client/ui/windows/task/task_envelope_window.lua:153-166
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_envelope_window.lua:111-122
      play_in_anim(self, cb)  -- hexm/client/ui/windows/task/task_envelope_window.lua:137-144
      play_shake_anim(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:146-151
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_envelope_window.lua:124-135
      stop_in_anim(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:194-199
  TaskEnvelopWindow: class <TaskEnvelopWindow>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_envelope_window.lua:214-218
      ctor(self)  -- hexm/client/ui/windows/task/task_envelope_window.lua:210-212
      start_close_process(self, param)  -- hexm/client/ui/windows/task/task_envelope_window.lua:220-222