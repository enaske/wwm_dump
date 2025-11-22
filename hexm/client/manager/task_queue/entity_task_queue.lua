Module: hexm.client.manager.task_queue.entity_task_queue
Type: table
================================================================================

Keys:
  Task: class <Task>
    Functions:
      ctor(self, task_id, pos, task_func, task_data)  -- hexm/client/manager/task_queue/entity_task_queue.lua:14-21
      destroy_object(self)  -- hexm/client/manager/task_queue/entity_task_queue.lua:36-41
      execute_once(self, task_id, remain_time)  -- hexm/client/manager/task_queue/entity_task_queue.lua:23-34
  EntityTaskQueue: class <EntityTaskQueue>
    Functions:
      remove_entity_task(self, ecs_id, entity_loader)  -- hexm/client/manager/task_queue/entity_task_queue.lua:103-106
      _internal_run(self, tick_ts, start_ts, allow_execute_time)  -- hexm/client/manager/task_queue/entity_task_queue.lua:137-184
      add_entity_task(self, ecs_id, entity_loader)  -- hexm/client/manager/task_queue/entity_task_queue.lua:98-101
      clear_tasks(self)  -- hexm/client/manager/task_queue/entity_task_queue.lua:128-135
      has_run_tasks(self)  -- hexm/client/manager/task_queue/entity_task_queue.lua:57-59
      ctor(self, owner, queue_type, queue_config)  -- hexm/client/manager/task_queue/entity_task_queue.lua:48-55
      add_task(self, task_id, pos, task_func, task_data)  -- hexm/client/manager/task_queue/entity_task_queue.lua:109-118
      remove_task(self, task_id)  -- hexm/client/manager/task_queue/entity_task_queue.lua:120-126
      _notify_frame_end(self)  -- hexm/client/manager/task_queue/entity_task_queue.lua:186-191