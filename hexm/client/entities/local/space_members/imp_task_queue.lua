Module: hexm.client.entities.local.space_members.imp_task_queue
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      set_task_queue_speedup(self, speedup_time)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:96-98
      remove_task_in_low_queue(self, task_id)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:88-90
      __fini_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:33-36
      has_task_in_low_queue(self, task_id)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:92-94
      add_task_in_low_queue(self, task_id, task_func, task_data)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:83-86
      remove_task_in_queue(self, queue_type, task_id, ...)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:59-63
      advise_task_queue_skip_frame(self, advise_skip)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:38-42
      new(...)  -- =[C]
      push_pause_create_queue(self, flag)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:100-102
      has_task_in_queue(self, queue_type, task_id)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:65-68
      set_destroy_remain_max_num(self, num)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:44-48
      pop_pause_create_queue(self, flag)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:104-106
      add_task_in_normal_queue(self, task_id, task_func, task_data)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:70-73
      ctor(...)  -- =[C]
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:18-31
      pop_pause_destroy_queue(self, flag)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:112-114
      get_task_queue(self, queue_type)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:50-52
      add_task_in_queue(self, queue_type, ...)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:54-57
      remove_task_in_normal_queue(self, task_id)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:75-77
      has_task_in_normal_queue(self, task_id)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:79-81
      push_pause_destroy_queue(self, flag)  -- hexm/client/entities/local/space_members/imp_task_queue.lua:108-110