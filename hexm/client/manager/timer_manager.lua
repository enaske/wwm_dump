Module: hexm.client.manager.timer_manager
Type: table
================================================================================

Keys:
  _TimerManagerOverflowNotify: function(timer_mgr, cnt)  -- hexm/client/manager/timer_manager.lua:15-20
  Timer: class <Timer>
    Functions:
      ctor(self, timerm, ID)  -- hexm/client/manager/timer_manager.lua:25-29
      cancel(self)  -- hexm/client/manager/timer_manager.lua:31-36
      show_timer_info(self)  -- hexm/client/manager/timer_manager.lua:39-42
  TimerManager: class <TimeManager>
    Functions:
      add_timer_id(self, delay, callback, times, name, time_scale, args)  -- hexm/client/manager/timer_manager.lua:75-87
      _cancel_all(self)  -- hexm/client/manager/timer_manager.lua:110-112
      add_timer(self, delay, callback, kwargs)  -- hexm/client/manager/timer_manager.lua:54-73
      destroy_object(self)  -- hexm/client/manager/timer_manager.lua:114-118
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/manager/timer_manager.lua:89-100
      cancel_with_id(self, tid)  -- hexm/client/manager/timer_manager.lua:106-108
      ctor(self, entity)  -- hexm/client/manager/timer_manager.lua:47-52
      show_timer_info(self, tid)  -- hexm/client/manager/timer_manager.lua:121-123
      cancel_with_name(self, name)  -- hexm/client/manager/timer_manager.lua:102-104