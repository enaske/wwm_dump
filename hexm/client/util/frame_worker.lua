Module: hexm.client.util.frame_worker
Type: table
================================================================================

Keys:
  FrameWorker: class <FrameWorker>
    Functions:
      start_running(self)  -- hexm/client/util/frame_worker.lua:122-130
      cancel_timer(self, timer)  -- hexm/client/util/frame_worker.lua:107-113
      set_finish_callback(self, finish_callback)  -- hexm/client/util/frame_worker.lua:55-57
      on_tick_timer(self)  -- hexm/client/util/frame_worker.lua:158-243
      cancel_task(self, task_id)  -- hexm/client/util/frame_worker.lua:73-92
      check_yield(self, yield_sec)  -- hexm/client/util/frame_worker.lua:144-156
      stop_running(self)  -- hexm/client/util/frame_worker.lua:132-142
      is_running(self)  -- hexm/client/util/frame_worker.lua:51-53
      cancel_running_timer(self)  -- hexm/client/util/frame_worker.lua:115-120
      ctor(self, owner, kwargs)  -- hexm/client/util/frame_worker.lua:16-44
      add_task(self, task_id, task_func, task_data)  -- hexm/client/util/frame_worker.lua:59-71
      destroy_object(self)  -- hexm/client/util/frame_worker.lua:46-49
      add_timer(self, delay, callback, times)  -- hexm/client/util/frame_worker.lua:99-105
  GroupedFrameWorker: class <GroupedFrameWorker>
    Functions:
      start_running(self)  -- hexm/client/util/frame_worker.lua:358-362
      add_timer(self, delay, callback, times)  -- hexm/client/util/frame_worker.lua:335-341
      destroy_object(self)  -- hexm/client/util/frame_worker.lua:279-282
      cancel_group(self, group_id)  -- hexm/client/util/frame_worker.lua:309-318
      on_tick_timer(self)  -- hexm/client/util/frame_worker.lua:388-435
      check_yield(self, yield_sec)  -- hexm/client/util/frame_worker.lua:374-386
      cancel_task(self, group_id, task_id)  -- hexm/client/util/frame_worker.lua:320-333
      stop_running(self)  -- hexm/client/util/frame_worker.lua:364-372
      cancel_running_timer(self)  -- hexm/client/util/frame_worker.lua:351-356
      is_running(self)  -- hexm/client/util/frame_worker.lua:284-286
      is_group_running(self, group_id)  -- hexm/client/util/frame_worker.lua:288-293
      ctor(self, owner, kwargs)  -- hexm/client/util/frame_worker.lua:251-277
      add_task(self, group_id, task_id, task_func, task_data)  -- hexm/client/util/frame_worker.lua:299-307
      set_group_finish_callback(self, group_id, finish_callback)  -- hexm/client/util/frame_worker.lua:295-297
      cancel_timer(self, timer)  -- hexm/client/util/frame_worker.lua:343-349