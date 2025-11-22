Module: hexm.client.manager.input.input_func_proxy
Type: table
================================================================================

Keys:
  KeyState: class <KeyState>
    Functions:
      __tostring(self)  -- hexm/client/manager/input/input_func_proxy.lua:36-38
      ctor(self)  -- hexm/client/manager/input/input_func_proxy.lua:18-34
      distance(self, other)  -- hexm/client/manager/input/input_func_proxy.lua:40-45
      length(self)  -- hexm/client/manager/input/input_func_proxy.lua:47-52
      new(...)  -- =[C]
  InputFuncProxy: class <InputFuncProxy>
    Functions:
      try_start_keys_at_once(self, engine_key, key_state)  -- hexm/client/manager/input/input_func_proxy.lua:338-376
      destroy_object(self)  -- hexm/client/manager/input/input_func_proxy.lua:84-90
      is_keys_at_once_triggering(self)  -- hexm/client/manager/input/input_func_proxy.lua:399-401
      add_named_timer(self, delay, callback, name, kwargs)  -- hexm/client/manager/input/input_func_proxy.lua:107-111
      _long_press_tick(self, key_state)  -- hexm/client/manager/input/input_func_proxy.lua:292-294
      _on_key_down(self, key_state, input_state, engine_key, x, y)  -- hexm/client/manager/input/input_func_proxy.lua:163-194
      long_press_began(self, key_state)  -- hexm/client/manager/input/input_func_proxy.lua:259-290
      set_long_press_begin_time(self, time)  -- hexm/client/manager/input/input_func_proxy.lua:415-418
      add_proxy_callback(self, event, callback)  -- hexm/client/manager/input/input_func_proxy.lua:128-132
      is_in_keys_at_once_process(self)  -- hexm/client/manager/input/input_func_proxy.lua:407-412
      cancel_keys_at_once_timer(self)  -- hexm/client/manager/input/input_func_proxy.lua:384-389
      press_end(self, key_state)  -- hexm/client/manager/input/input_func_proxy.lua:296-329
      try_stop_keys_at_once(self, engine_key, key_state)  -- hexm/client/manager/input/input_func_proxy.lua:391-397
      add_timer(self, delay, callback, kwargs)  -- hexm/client/manager/input/input_func_proxy.lua:103-105
      _on_keys_at_once_timeout(self)  -- hexm/client/manager/input/input_func_proxy.lua:378-382
      press_began(self, key_state)  -- hexm/client/manager/input/input_func_proxy.lua:225-257
      get_keys_at_once_first_key(self)  -- hexm/client/manager/input/input_func_proxy.lua:403-405
      long_press_began_timer_key(self)  -- hexm/client/manager/input/input_func_proxy.lua:215-217
      remove_proxy_callback(self, event)  -- hexm/client/manager/input/input_func_proxy.lua:134-136
      set_keys_at_once(self, engine_keys, time_threshold)  -- hexm/client/manager/input/input_func_proxy.lua:332-336
      long_press_tick_timer_key(self)  -- hexm/client/manager/input/input_func_proxy.lua:219-221
      cancel_named_timer(self, name)  -- hexm/client/manager/input/input_func_proxy.lua:113-115
      handle_key_event(self, input_obj)  -- hexm/client/manager/input/input_func_proxy.lua:150-161
      ctor(self, input_func_id)  -- hexm/client/manager/input/input_func_proxy.lua:61-82
      _exec_callback(self, event, func_event, key_state)  -- hexm/client/manager/input/input_func_proxy.lua:138-147
      clear_state(self)  -- hexm/client/manager/input/input_func_proxy.lua:92-100
      _on_key_up(self, key_state, input_state, engine_key, x, y)  -- hexm/client/manager/input/input_func_proxy.lua:196-213