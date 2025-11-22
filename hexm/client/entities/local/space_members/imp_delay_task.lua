Module: hexm.client.entities.local.space_members.imp_delay_task
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      _handle_trivial_task_pause_change(self, is_pause)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:92-96
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:19-28
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:30-33
      get_trivial_max_exec_time(self)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:128-132
      pause_delay_task(self, is_pause)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:69-78
      add_delay_entity_task(self, task_id, entity, callback, priority)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:54-67
      new(...)  -- =[C]
      is_trivial_queue_pause(self)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:173-177
      set_trivial_max_exec_num(self, max_exec_num)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:134-139
      get_trivial_max_exec_num(self)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:154-158
      pop_trivial_task_pause(self, flag)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:85-90
      push_trivial_task_pause(self, flag)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:80-82
      set_trivial_max_tolerate_frame(self, max_tolerate_frame)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:160-165
      set_trivial_max_remain_task_num(self, max_num)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:147-152
      get_trivial_task_size(self)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:115-119
      get_trivial_max_tolerate_frame(self)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:167-171
      is_trivial_task_available(self)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:104-107
      add_delay_task(self, task_id, position, callback, priority)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:35-52
      set_trivial_max_exec_time(self, max_exec_time)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:121-126
      ctor(...)  -- =[C]
      is_trivial_task_empty(self)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:109-113
      remove_delay_task(self, task_id)  -- hexm/client/entities/local/space_members/imp_delay_task.lua:98-102
  HexTrivialTaskMgr: instance