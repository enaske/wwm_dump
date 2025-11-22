Module: hexm.client.manager.task_queue.base_task_queue
Type: table
================================================================================

Keys:
  BaseTaskQueue: class <BaseTaskQueue>
    Functions:
      has_task(self, task_id)  -- hexm/client/manager/task_queue/base_task_queue.lua:43-46
      destroy_object(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:33-36
      _on_pause_changed(self, is_pause)  -- hexm/client/manager/task_queue/base_task_queue.lua:127-134
      push_pause_flag(self, flag)  -- hexm/client/manager/task_queue/base_task_queue.lua:119-121
      has_run_tasks(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:38-41
      add_task(self, task_id)  -- hexm/client/manager/task_queue/base_task_queue.lua:48-51
      _consume_time_in_round(self, cost_time)  -- hexm/client/manager/task_queue/base_task_queue.lua:80-85
      _notify_frame_end(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:113-117
      _internal_run(self, tick_ts, start_ts, allow_execute_time)  -- hexm/client/manager/task_queue/base_task_queue.lua:76-78
      reset_time_in_round(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:109-111
      get_execute_time_in_last_frame(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:87-89
      set_time_in_round(self, time_in_round)  -- hexm/client/manager/task_queue/base_task_queue.lua:105-107
      clear_tasks(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:58-61
      pop_pause_flag(self, flag)  -- hexm/client/manager/task_queue/base_task_queue.lua:123-125
      has_remain_time(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:91-94
      ctor(self, owner, queue_type, queue_config)  -- hexm/client/manager/task_queue/base_task_queue.lua:16-31
      _reset_remain_time(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:96-98
      _run(self, tick_ts, curr_ts, allow_execute_time, speedup)  -- hexm/client/manager/task_queue/base_task_queue.lua:63-74
      remove_task(self, task_id)  -- hexm/client/manager/task_queue/base_task_queue.lua:53-56
      _next_time_round(self)  -- hexm/client/manager/task_queue/base_task_queue.lua:100-103