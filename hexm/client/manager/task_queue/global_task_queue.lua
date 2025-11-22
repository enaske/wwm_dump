Module: hexm.client.manager.task_queue.global_task_queue
Type: table
================================================================================

Keys:
  GlobalTaskQueue: class <GlobalTaskQueue>
    Functions:
      destroy_object(self)  -- hexm/client/manager/task_queue/global_task_queue.lua:49-60
      active_queue(self, queue_type)  -- hexm/client/manager/task_queue/global_task_queue.lua:133-138
      reset_time_in_round(self, queue_type)  -- hexm/client/manager/task_queue/global_task_queue.lua:160-165
      set_time_in_round(self, queue_type, time_in_round)  -- hexm/client/manager/task_queue/global_task_queue.lua:153-158
      _tick(self)  -- hexm/client/manager/task_queue/global_task_queue.lua:78-127
      deactive_queue(self, queue_type)  -- hexm/client/manager/task_queue/global_task_queue.lua:140-142
      is_skip_this_frame(self)  -- hexm/client/manager/task_queue/global_task_queue.lua:66-76
      advise_skip_this_frame(self, advise_skip)  -- hexm/client/manager/task_queue/global_task_queue.lua:129-131
      ctor(self, owner)  -- hexm/client/manager/task_queue/global_task_queue.lua:15-25
      _init_all_queue(self)  -- hexm/client/manager/task_queue/global_task_queue.lua:27-47
      get_task_queue(self, queue_type)  -- hexm/client/manager/task_queue/global_task_queue.lua:62-64
      set_speedup_time(self, speedup_time)  -- hexm/client/manager/task_queue/global_task_queue.lua:144-151