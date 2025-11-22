Module: hexlib
Type: table
================================================================================

Keys:
  get_listeners_dict_init_size: function
  FlagStackProxy: class <FlagStackProxy>
    Functions:
      __tostring(self)  -- hexm/common/flag_stack_proxy.lua:19-21
      get_last_record_args(self)  -- hexm/common/flag_stack_proxy.lua:171-176
      pop_flag_without_callback_trigger(self, flag)  -- hexm/common/flag_stack_proxy.lua:240-247
      destroy_object(self)  -- hexm/common/flag_stack_proxy.lua:337-341
      pop_flag_lower(self, standard_priority, skip_init)  -- hexm/common/flag_stack_proxy.lua:308-335
      refresh_execute(self)  -- hexm/common/flag_stack_proxy.lua:203-208
      push_flag_prior(self, flag, args, priority)  -- hexm/common/flag_stack_proxy.lua:210-222
      has_stack(self)  -- hexm/common/flag_stack_proxy.lua:187-189
      trigger_pop_callback(self, args, kwargs)  -- hexm/common/flag_stack_proxy.lua:288-292
      trigger_callback(self, args, kwargs)  -- hexm/common/flag_stack_proxy.lua:282-286
      update_flag_args(self, flag, args)  -- hexm/common/flag_stack_proxy.lua:274-280
      curr_args(self)  -- hexm/common/flag_stack_proxy.lua:157-162
      is_flag_exist(self, flag)  -- hexm/common/flag_stack_proxy.lua:178-185
      push_flag_with_second_priority(self, flag, args, priority, second_priority)  -- hexm/common/flag_stack_proxy.lua:81-119
      pop_flag(self, flag, kwargs)  -- hexm/common/flag_stack_proxy.lua:224-238
      push_flag_higher_priority(self, flag, args, priority)  -- hexm/common/flag_stack_proxy.lua:121-133
      pop_lower_priority_flag(self, flag, priority)  -- hexm/common/flag_stack_proxy.lua:249-260
      get_flags_stack(self)  -- hexm/common/flag_stack_proxy.lua:139-141
      clear_flag(self, is_trigger)  -- hexm/common/flag_stack_proxy.lua:294-305
      reset_init_data(self, init_data)  -- hexm/common/flag_stack_proxy.lua:66-75
      ctor(...)  -- =[C]
      get_stack_flag_size(self)  -- hexm/common/flag_stack_proxy.lua:191-193
      change_flag_priority(self, flag, new_priority)  -- hexm/common/flag_stack_proxy.lua:262-272
      flags_stack(self)  -- hexm/common/flag_stack_proxy.lua:135-137
      set_pop_callback(self, pop_callback)  -- hexm/common/flag_stack_proxy.lua:77-79
      get_record(self, flag)  -- hexm/common/flag_stack_proxy.lua:195-201
      _handle_push_flag_failed_(self)  -- hexm/common/flag_stack_proxy.lua:13-17
      curr_flag(self)  -- hexm/common/flag_stack_proxy.lua:143-148
      curr_priority(self)  -- hexm/common/flag_stack_proxy.lua:150-155
      push_flag(...)  -- =[C]
      get_curr_record(self)  -- hexm/common/flag_stack_proxy.lua:164-169
  set_max_event_num: function
  set_dispatcher_check: function
  call_component: function
  set_listeners_dict_init_size: function
  FastDispatcher: class <FastDispatcher>
    Functions:
      __index(...)  -- =[C]
      __newindex(...)  -- =[C]
      get_dispatching_events(...)  -- =[C]
      destroy_object(...)  -- =[C]
      mark_destroying(...)  -- =[C]
      add_events(...)  -- =[C]
      remove(...)  -- =[C]
      get_is_destroying(...)  -- =[C]
      is_destroyed(...)  -- =[C]
      ctor(...)  -- =[C]
      dispatch(...)  -- =[C]
      new(...)  -- =[C]
      add(...)  -- =[C]
  Dispatcher: class <Dispatcher>
    Functions:
      get_dispatching_events(...)  -- =[C]
      set_is_active(...)  -- =[C]
      destroy_object(...)  -- =[C]
      mark_destroying(...)  -- =[C]
      latch(self)  -- hexm/common/dispatcher.lua:678-685
      remove(...)  -- =[C]
      _handle_add_failed_(event, callback)  -- hexm/common/dispatcher.lua:597-599
      is_destroyed(...)  -- =[C]
      dispatch(...)  -- =[C]
      _handle_real_add_failed_(num, event)  -- hexm/common/dispatcher.lua:609-611
      new(...)  -- =[C]
      _handle_add_by_cbname_repeated_(event, obj, cbname)  -- hexm/common/dispatcher.lua:605-607
      add_by_cbname(...)  -- =[C]
      get_is_active(...)  -- =[C]
      add_events(...)  -- =[C]
      unlatch(self)  -- hexm/common/dispatcher.lua:687-697
      _handle_dispatch_failed_(event, data)  -- hexm/common/dispatcher.lua:617-619
      add_events_by_cbname(...)  -- =[C]
      get_is_destroying(...)  -- =[C]
      ctor(...)  -- =[C]
      is_dispatching(...)  -- =[C]
      _handle_add_by_cbname_failed_(event, obj, cbname)  -- hexm/common/dispatcher.lua:601-603
      _handle_remove_failed_(listener)  -- hexm/common/dispatcher.lua:613-615
      add(...)  -- =[C]
  FastListener: class <FastListener>
    Functions:
      __index(...)  -- =[C]
      __newindex(...)  -- =[C]
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      cancel(...)  -- =[C]
      new(...)  -- =[C]
  HexObject: class <HexObject>
    Functions:
      __tostring(self)  -- hexm/common/hex_object.lua:30-33
      destroy_object(...)  -- =[C]
      ctor(...)  -- =[C]
      is_destroyed(...)  -- =[C]
      new(...)  -- =[C]
  FastDispatcherScope: class <FastDispatcherScope>
    Functions:
      __index(...)  -- =[C]
      __newindex(...)  -- =[C]
      get_dispatching_events(...)  -- =[C]
      destroy_object(...)  -- =[C]
      add_events(...)  -- =[C]
      add(...)  -- =[C]
      remove(...)  -- =[C]
      get_is_destroying(...)  -- =[C]
      is_destroyed(...)  -- =[C]
      dispatch(...)  -- =[C]
      remove_all(...)  -- =[C]
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  init_component: function
  try_catch_call: function
  DispatcherScope: class <DispatcherScope>
    Functions:
      get_dispatching_events(...)  -- =[C]
      set_is_active(...)  -- =[C]
      destroy_object(...)  -- =[C]
      mark_destroying(self)  -- hexm/common/dispatcher.lua:33-35
      remove(...)  -- =[C]
      _handle_add_failed_(event, callback)  -- hexm/common/dispatcher.lua:622-624
      is_destroyed(...)  -- =[C]
      dispatch(...)  -- =[C]
      new(...)  -- =[C]
      add_by_cbname(...)  -- =[C]
      remove_all(...)  -- =[C]
      get_is_active(...)  -- =[C]
      add_events(...)  -- =[C]
      _handle_dispatch_failed_(event, data)  -- hexm/common/dispatcher.lua:634-636
      is_empty(...)  -- =[C]
      is_dispatching(...)  -- =[C]
      get_is_destroying(...)  -- =[C]
      add_events_by_cbname(...)  -- =[C]
      ctor(...)  -- =[C]
      _handle_add_by_cbname_failed_(event, obj, cbname)  -- hexm/common/dispatcher.lua:626-628
      _handle_remove_failed_(listener)  -- hexm/common/dispatcher.lua:630-632
      add(...)  -- =[C]
  Listener: class <Listener>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      cancel(...)  -- =[C]
      _handle_dispatch_failed_(self)  -- hexm/common/dispatcher.lua:593-595
      new(...)  -- =[C]
  get_max_event_num: function
  get_dispatcher_check: function