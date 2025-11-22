Module: hexm.client.fake_server.entities.components.timer_manager
Type: table
================================================================================

Keys:
  FakeTimerManager: class <FakeTimerManager>
    Functions:
      cancel_timer(self, timer)  -- hexm/client/fake_server/entities/components/timer_manager.lua:67-69
      destroy_object(self)  -- hexm/client/fake_server/entities/components/timer_manager.lua:24-27
      cancel_local_timer(self, timer)  -- hexm/client/fake_server/entities/components/timer_manager.lua:96-103
      cancel_callback(self, tid)  -- hexm/client/fake_server/entities/components/timer_manager.lua:47-49
      add_local_timer(self, delay, callback, repeat_)  -- hexm/client/fake_server/entities/components/timer_manager.lua:89-94
      cancel_named_timer(self, timer_name)  -- hexm/client/fake_server/entities/components/timer_manager.lua:157-159
      cancel_dio_timer(self, timer)  -- hexm/client/fake_server/entities/components/timer_manager.lua:85-87
      _cancel_all(self)  -- hexm/client/fake_server/entities/components/timer_manager.lua:29-32
      add_timer(self, delay, callback, kwargs)  -- hexm/client/fake_server/entities/components/timer_manager.lua:51-61
      add_dio_timer(self, ...)  -- hexm/client/fake_server/entities/components/timer_manager.lua:72-83
      add_callback(self, delay, callback_name, repeat_, ...)  -- hexm/client/fake_server/entities/components/timer_manager.lua:34-45
      add_named_timer(self, delay, func, kwargs, ...)  -- hexm/client/fake_server/entities/components/timer_manager.lua:130-155
      cancel_callback_with_key(self, timer_key)  -- hexm/client/fake_server/entities/components/timer_manager.lua:123-128
      ctor(self, entity)  -- hexm/client/fake_server/entities/components/timer_manager.lua:12-22
      add_callback_with_key(self, timer_key, delay, callback_name, repeat_, dup_mode, ...)  -- hexm/client/fake_server/entities/components/timer_manager.lua:108-121
      add_repeat_timer(self, delay, callback)  -- hexm/client/fake_server/entities/components/timer_manager.lua:63-65