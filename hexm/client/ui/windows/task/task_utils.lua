Module: hexm.client.ui.windows.task.task_utils
Type: table
================================================================================

Keys:
  TaskWindowBlockHelper: class <TaskWindowBlockHelper>
    Functions:
      init(self)  -- hexm/client/ui/windows/task/task_utils.lua:12-20
      on_active(self)  -- hexm/client/ui/windows/task/task_utils.lua:90-95
      start_listen(self)  -- hexm/client/ui/windows/task/task_utils.lua:34-36
      add_listen_window_names(self, name_list)  -- hexm/client/ui/windows/task/task_utils.lua:22-24
      stop_listen(self)  -- hexm/client/ui/windows/task/task_utils.lua:38-42
      add_func(self, func)  -- hexm/client/ui/windows/task/task_utils.lua:79-88
      on_window_unloaded(self, e, d)  -- hexm/client/ui/windows/task/task_utils.lua:60-69
      clear_all_func(self)  -- hexm/client/ui/windows/task/task_utils.lua:44-46
      set_block_state_changed_callback(self, cb)  -- hexm/client/ui/windows/task/task_utils.lua:30-32
      _trigger_block_state_changed(self, is_blocked)  -- hexm/client/ui/windows/task/task_utils.lua:71-77
      clear_listen_window_names(self)  -- hexm/client/ui/windows/task/task_utils.lua:26-28
      on_window_loaded(self, e, d)  -- hexm/client/ui/windows/task/task_utils.lua:48-58
  COMMON_HUD_KEY: number
  KeyDataItem: class <KeyDataItem>
    Functions:
      get_sub_keys(self)  -- hexm/client/ui/windows/task/task_utils.lua:402-404
      add_sub_func(self, key_id, name, func, priority)  -- hexm/client/ui/windows/task/task_utils.lua:356-363
      remove_func(self, name)  -- hexm/client/ui/windows/task/task_utils.lua:340-342
      add_func(self, name, func, priority)  -- hexm/client/ui/windows/task/task_utils.lua:336-338
      destroy_object(self)  -- hexm/client/ui/windows/task/task_utils.lua:406-415
      get_sub_func(self, key_id)  -- hexm/client/ui/windows/task/task_utils.lua:376-390
      ctor(self)  -- hexm/client/ui/windows/task/task_utils.lua:330-334
      get_func(self)  -- hexm/client/ui/windows/task/task_utils.lua:344-354
      remove_sub_func(self, key_id, name)  -- hexm/client/ui/windows/task/task_utils.lua:365-374
      is_empty(self)  -- hexm/client/ui/windows/task/task_utils.lua:392-400
  CombinedKeyHelper: class <CombinedKeyHelper>
    Functions:
      _set_combine_key_listen(self, flag, keys)  -- hexm/client/ui/windows/task/task_utils.lua:235-242
      register_function(self, name, keys, func, priority)  -- hexm/client/ui/windows/task/task_utils.lua:145-153
      destroy_object(self)  -- hexm/client/ui/windows/task/task_utils.lua:311-325
      _set_key_listen(self, flag, key_id, reason)  -- hexm/client/ui/windows/task/task_utils.lua:205-233
      _handle_key_up(self, key_id)  -- hexm/client/ui/windows/task/task_utils.lua:260-289
      _handle_key_down(self, key_id)  -- hexm/client/ui/windows/task/task_utils.lua:291-297
      _handle_hud_extension_out(self, e, d)  -- hexm/client/ui/windows/task/task_utils.lua:305-309
      set_listen_hud_key_manual(self, v)  -- hexm/client/ui/windows/task/task_utils.lua:137-143
      _handle_hud_extension_in(self, e, d)  -- hexm/client/ui/windows/task/task_utils.lua:299-303
      _on_task_key_input(self, raw_input)  -- hexm/client/ui/windows/task/task_utils.lua:244-258
      unregister_function(self, name)  -- hexm/client/ui/windows/task/task_utils.lua:155-165
      ctor(self, owner)  -- hexm/client/ui/windows/task/task_utils.lua:102-115
      _do_unregister_func(self, name, key_1, key_2)  -- hexm/client/ui/windows/task/task_utils.lua:185-203
      _handle_input_env_changed(self, e, d)  -- hexm/client/ui/windows/task/task_utils.lua:117-126
      _do_register_func(self, name, func, key_1, key_2, priority)  -- hexm/client/ui/windows/task/task_utils.lua:167-182