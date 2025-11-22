Module: hexm.client.ui.handlers.bulletin_handler
Type: table
================================================================================

Keys:
  MULTI_MODE: number
  WAR_MODE: number
  TASK_TYPE_NORMAL: number
  TASK_WINDOWS: dict
  SINGLE_MODE: number
  BulletinTaskManager: class <BulletinTaskManager>
    Functions:
      destroy_object(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:158-164
      push_pause(self, flag)  -- hexm/client/ui/handlers/bulletin_handler.lua:181-183
      is_pause(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:189-191
      run(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:170-179
      cancel_task(self, task_id)  -- hexm/client/ui/handlers/bulletin_handler.lua:218-220
      task_over(self, task_id)  -- hexm/client/ui/handlers/bulletin_handler.lua:222-225
      add_task(self, task_id, data)  -- hexm/client/ui/handlers/bulletin_handler.lua:211-216
      is_running(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:166-168
      stop(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:201-209
      pop_pause(self, flag)  -- hexm/client/ui/handlers/bulletin_handler.lua:185-187
      _on_pause(self, has_flag)  -- hexm/client/ui/handlers/bulletin_handler.lua:193-199
      ctor(self, handler)  -- hexm/client/ui/handlers/bulletin_handler.lua:149-156
      start_task(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:227-244
  BulletinHandler: class <BulletinHandler>
    Functions:
      _start_bulletin(self, reason, data)  -- hexm/client/ui/handlers/bulletin_handler.lua:124-136
      add_timer(self, callback, delay, reason, times)  -- hexm/client/ui/handlers/bulletin_handler.lua:76-78
      destroy_object(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:60-74
      bulletin_task_manager(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:138-140
      remove_bulletin(self, reason)  -- hexm/client/ui/handlers/bulletin_handler.lua:119-122
      _handler_space_created(self, e, d)  -- hexm/client/ui/handlers/bulletin_handler.lua:42-57
      add_bulletin(self, data)  -- hexm/client/ui/handlers/bulletin_handler.lua:96-117
      is_pause(self)  -- hexm/client/ui/handlers/bulletin_handler.lua:92-94
      pop_pause(self, flag)  -- hexm/client/ui/handlers/bulletin_handler.lua:88-90
      ctor(self, ui_manager)  -- hexm/client/ui/handlers/bulletin_handler.lua:33-39
      remove_timer(self, reason)  -- hexm/client/ui/handlers/bulletin_handler.lua:80-82
      push_pause(self, flag)  -- hexm/client/ui/handlers/bulletin_handler.lua:84-86
  TASK_TYPE_ACHIEVE: number