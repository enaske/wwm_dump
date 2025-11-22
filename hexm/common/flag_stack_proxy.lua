Module: hexm.common.flag_stack_proxy
Type: table
================================================================================

Keys:
  LuaFlagStackProxy: class <FlagStackProxy>
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
  DefaultNullFlagStackProxy: instance
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
  NullFlagStackProxy: class <NullFlagStackProxy>
    Functions:
      get_last_record_args(self)  -- hexm/common/flag_stack_proxy.lua:386-387
      pop_flag_without_callback_trigger(self, flag)  -- hexm/common/flag_stack_proxy.lua:411-412
      destroy_object(self)  -- hexm/common/flag_stack_proxy.lua:435-436
      pop_flag_lower(self, standard_priority, skip_init)  -- hexm/common/flag_stack_proxy.lua:432-433
      pop_flag(self, flag, kwargs)  -- hexm/common/flag_stack_proxy.lua:408-409
      push_flag_prior(self, flag, args, priority)  -- hexm/common/flag_stack_proxy.lua:405-406
      has_stack(self)  -- hexm/common/flag_stack_proxy.lua:392-393
      trigger_pop_callback(self, args, kwargs)  -- hexm/common/flag_stack_proxy.lua:426-427
      trigger_callback(self, args, kwargs)  -- hexm/common/flag_stack_proxy.lua:423-424
      update_flag_args(self, flag, args)  -- hexm/common/flag_stack_proxy.lua:420-421
      get_stack_flag_size(self)  -- hexm/common/flag_stack_proxy.lua:395-397
      is_flag_exist(self, flag)  -- hexm/common/flag_stack_proxy.lua:389-390
      push_flag_with_second_priority(self, flag, args, priority, second_priority)  -- hexm/common/flag_stack_proxy.lua:357-358
      new(...)  -- =[C]
      push_flag_higher_priority(self, flag, args, priority)  -- hexm/common/flag_stack_proxy.lua:360-361
      pop_lower_priority_flag(self, flag, priority)  -- hexm/common/flag_stack_proxy.lua:414-415
      get_flags_stack(self)  -- hexm/common/flag_stack_proxy.lua:370-372
      clear_flag(self, is_trigger)  -- hexm/common/flag_stack_proxy.lua:429-430
      reset_init_data(self)  -- hexm/common/flag_stack_proxy.lua:367-368
      refresh_execute(self)  -- hexm/common/flag_stack_proxy.lua:402-403
      ctor(self, callback, init_data)  -- hexm/common/flag_stack_proxy.lua:348-349
      change_flag_priority(self, flag, new_priority)  -- hexm/common/flag_stack_proxy.lua:417-418
      push_flag(self, flag, args, priority)  -- hexm/common/flag_stack_proxy.lua:351-352
      set_pop_callback(self, pop_callback)  -- hexm/common/flag_stack_proxy.lua:354-355
      get_record(self, flag)  -- hexm/common/flag_stack_proxy.lua:399-400
      flags_stack(self)  -- hexm/common/flag_stack_proxy.lua:363-365
      curr_flag(self)  -- hexm/common/flag_stack_proxy.lua:374-375
      curr_priority(self)  -- hexm/common/flag_stack_proxy.lua:377-378
      curr_args(self)  -- hexm/common/flag_stack_proxy.lua:380-381
      get_curr_record(self)  -- hexm/common/flag_stack_proxy.lua:383-384