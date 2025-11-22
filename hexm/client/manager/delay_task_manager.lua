Module: hexm.client.manager.delay_task_manager
Type: table
================================================================================

Keys:
  DelayTaskManager: class <DelayTaskManager>
    Functions:
      get_real_delay_task_manager(self)  -- hexm/client/manager/delay_task_manager.lua:109-111
      debug_show_task_queue(self, priority)  -- hexm/client/manager/delay_task_manager.lua:95-103
      get_queue_task_num(self, queue_type)  -- hexm/client/manager/delay_task_manager.lua:83-85
      clear_tasks(self)  -- hexm/client/manager/delay_task_manager.lua:71-77
      add_delay_task(self, task_id, position, callback, priority)  -- hexm/client/manager/delay_task_manager.lua:18-36
      add_delay_entity_task(self, task_id, entity_cxx, callback, queue_type)  -- hexm/client/manager/delay_task_manager.lua:38-59
      pause_task_manager(self, is_pause)  -- hexm/client/manager/delay_task_manager.lua:113-115
      ctor(self)  -- hexm/client/manager/delay_task_manager.lua:12-16
      destroy_object(self)  -- hexm/client/manager/delay_task_manager.lua:87-93
      is_engine_imp(self)  -- hexm/client/manager/delay_task_manager.lua:105-107
      remove_delay_task(self, task_id)  -- hexm/client/manager/delay_task_manager.lua:61-69