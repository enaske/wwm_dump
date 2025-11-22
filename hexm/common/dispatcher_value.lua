Module: hexm.common.dispatcher_value
Type: table
================================================================================

Keys:
  NullDispatcherValue: class <NullDispatcherValue>
    Functions:
      __index(self, name)  -- hexm/common/dispatcher_value.lua:4-6
      ctor(...)  -- =[C]
      _func(self, ...)  -- hexm/common/dispatcher_value.lua:7-8
      new(...)  -- =[C]
  DefaultNullDispatcherValue: instance
  DispatcherPairValue: class <DispatcherPairValue>
    Functions:
      on_leave(self)  -- hexm/common/dispatcher_value.lua:59-63
      destroy_object(self)  -- hexm/common/dispatcher_value.lua:70-73
      ctor(self, get_callback, set_callback)  -- hexm/common/dispatcher_value.lua:45-49
      on_enter(self, value)  -- hexm/common/dispatcher_value.lua:51-57
      leave_space(self)  -- hexm/common/dispatcher_value.lua:65-68
      new(...)  -- =[C]
  DispatcherValue: class <DispatcherValue>
    Functions:
      reset_value(self)  -- hexm/common/dispatcher_value.lua:27-29
      set_value(self, new_value)  -- hexm/common/dispatcher_value.lua:20-25
      destroy_object(self)  -- hexm/common/dispatcher_value.lua:35-37
      ctor(self, init_value, callback, need_init_callback)  -- hexm/common/dispatcher_value.lua:11-18
      leave_space(self)  -- hexm/common/dispatcher_value.lua:31-33
      new(...)  -- =[C]