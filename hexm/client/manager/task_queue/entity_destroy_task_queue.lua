Module: hexm.client.manager.task_queue.entity_destroy_task_queue
Type: table
================================================================================

Keys:
  EntityDestroyTaskQueue: class <EntityDestroyTaskQueue>
    Functions:
      ctor(self, owner, queue_type, queue_config)  -- hexm/client/manager/task_queue/entity_destroy_task_queue.lua:15-21
      _internal_run(self, tick_ts, start_ts, allow_execute_time)  -- hexm/client/manager/task_queue/entity_destroy_task_queue.lua:27-83
      _process_task_util_below_threshold(self, allow_execute_time)  -- hexm/client/manager/task_queue/entity_destroy_task_queue.lua:85-118
      set_max_remain_task(self, max_remain_task)  -- hexm/client/manager/task_queue/entity_destroy_task_queue.lua:23-25