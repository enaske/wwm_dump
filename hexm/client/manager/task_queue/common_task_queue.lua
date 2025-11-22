Module: hexm.client.manager.task_queue.common_task_queue
Type: table
================================================================================

Keys:
  Task: class <Task>
    Functions:
      ctor(self, task_func, task_data)  -- hexm/client/manager/task_queue/common_task_queue.lua:14-19
      is_valid(self)  -- hexm/client/manager/task_queue/common_task_queue.lua:38-40
      run(self, remain_time)  -- hexm/client/manager/task_queue/common_task_queue.lua:21-32
      set_invalid(self)  -- hexm/client/manager/task_queue/common_task_queue.lua:34-36
  CommonTaskQueue: class <CommonTaskQueue>
    Functions:
      _internal_run(self, tick_ts, start_ts, allow_execute_time)  -- hexm/client/manager/task_queue/common_task_queue.lua:90-124
      has_run_tasks(self)  -- hexm/client/manager/task_queue/common_task_queue.lua:52-54
      has_task(self, task_id)  -- hexm/client/manager/task_queue/common_task_queue.lua:56-59
      ctor(self, owner, queue_type, queue_config)  -- hexm/client/manager/task_queue/common_task_queue.lua:46-50
      add_task(self, task_id, task_func, task_data)  -- hexm/client/manager/task_queue/common_task_queue.lua:61-71
      remove_task(self, task_id)  -- hexm/client/manager/task_queue/common_task_queue.lua:73-83
      clear_tasks(self)  -- hexm/client/manager/task_queue/common_task_queue.lua:85-88