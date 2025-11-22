Module: hexm.common.property_define.space_data.tasks
Type: table
================================================================================

Keys:
  Tasks: class <Tasks>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      add_task(self, tid, kwargs)  -- hexm/common/property_define/space_data/tasks.lua:94-104
      get_doing_task_no_list(self)  -- hexm/common/property_define/space_data/tasks.lua:106-116
      is_task_doing(self, tid)  -- hexm/common/property_define/space_data/tasks.lua:118-124
  Task: class <Task>
    Functions:
      get_sys_d(self)  -- hexm/common/property_define/space_data/tasks.lua:56-74
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_show_style(self)  -- hexm/common/property_define/space_data/tasks.lua:76-78
      get_sub_tasks(self)  -- hexm/common/property_define/space_data/tasks.lua:80-83
  TasksFinishMap: class <TasksFinishMap>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      has_finish_task(self, task_no)  -- hexm/common/property_define/space_data/tasks.lua:135-137
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      set_finish_task(self, task_no)  -- hexm/common/property_define/space_data/tasks.lua:139-141
      undo_finish_task(self, task_no)  -- hexm/common/property_define/space_data/tasks.lua:143-145