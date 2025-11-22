Module: hexm.common.property_define.avatar.tasks
Type: table
================================================================================

Keys:
  _property_flag_only_db: number
  _property_flag: number
  AutoFetchTasks: class <AutoFetchTasks>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  TasksRegionTrack: class <TasksRegionTrack>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  Tasks: class <Tasks>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      get_doing_task_no_list(self)  -- hexm/common/property_define/avatar/tasks.lua:272-280
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      get_auto_fetch_task_no_list(self)  -- hexm/common/property_define/avatar/tasks.lua:286-288
      get_doing_or_invalid_no_list(self)  -- hexm/common/property_define/avatar/tasks.lua:255-260
      is_task_doing(self, tid)  -- hexm/common/property_define/avatar/tasks.lua:290-296
      get_doing_team_tasks(self)  -- hexm/common/property_define/avatar/tasks.lua:298-306
      add_task(self, tid, kwargs)  -- hexm/common/property_define/avatar/tasks.lua:224-232
      get_tasks_by_type_and_state(self, type, state)  -- hexm/common/property_define/avatar/tasks.lua:234-242
      get_wait_fetch_task_no_list(self)  -- hexm/common/property_define/avatar/tasks.lua:282-284
      get_doing_task_list(self)  -- hexm/common/property_define/avatar/tasks.lua:244-253
      add_online_task_doing(self, tno, force)  -- hexm/common/property_define/avatar/tasks.lua:308-333
      get_invalid_task_no_list(self)  -- hexm/common/property_define/avatar/tasks.lua:262-270
      add_online_task_finish(self, tno, force)  -- hexm/common/property_define/avatar/tasks.lua:335-357
  Task: class <Task>
    Functions:
      get_sys_d(self)  -- hexm/common/property_define/avatar/tasks.lua:97-115
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_show_style(self)  -- hexm/common/property_define/avatar/tasks.lua:117-119
      get_sub_tasks(self)  -- hexm/common/property_define/avatar/tasks.lua:121-124
  TasksEndingDict: class <TasksEndingDict>
  _property_flag_no_db: number
  WaitFetchTasks: class <WaitFetchTasks>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  TasksFinishBackupMap: class <TasksFinishBackupMap>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      undo_finish_task(self, task_no)  -- hexm/common/property_define/avatar/tasks.lua:518-520
      has_finish_group(self, task_no)  -- hexm/common/property_define/avatar/tasks.lua:459-487
      has_finish_task(self, task_no)  -- hexm/common/property_define/avatar/tasks.lua:455-457
      set_finish_task(self, task_no)  -- hexm/common/property_define/avatar/tasks.lua:514-516
      check_group_task_finish(self, task_group_no)  -- hexm/common/property_define/avatar/tasks.lua:489-512
  LiChengUnlockSmallChapter: class <LiChengUnlockSmallChapter>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  TasksEndingValue: class <TasksEndingValue>
  FinishedCaiDan: class <FinishedCaiDan>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  RecvChapterRewards: class <RecvChapterRewards>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  TasksFinishMap: class <TasksFinishMap>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      undo_finish_task(self, task_no)  -- hexm/common/property_define/avatar/tasks.lua:439-449
      has_finish_group(self, task_no)  -- hexm/common/property_define/avatar/tasks.lua:376-404
      has_finish_task(self, task_no)  -- hexm/common/property_define/avatar/tasks.lua:366-374
      set_finish_task(self, task_no)  -- hexm/common/property_define/avatar/tasks.lua:431-437
      check_group_task_finish(self, task_group_no)  -- hexm/common/property_define/avatar/tasks.lua:406-429
  FinishedChapter: class <FinishedChapter>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330