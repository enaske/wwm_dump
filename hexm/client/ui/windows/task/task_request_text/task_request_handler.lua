Module: hexm.client.ui.windows.task.task_request_text.task_request_handler
Type: table
================================================================================

Keys:
  TaskResultData: class <TaskResultData>
    Functions:
      get_progress(self)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:38-62
      get_check(self)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:30-32
      get_type(self)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:34-36
      get_txt(self)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:26-28
      ctor(self)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:12-15
      add_item(self, type, need_num, total_num, txt)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:17-20
      new(...)  -- =[C]
      add_list(self, data_list)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:22-24
  TaskRequestHandler: class <TaskRequestHandler>
    Functions:
      refresh_task_progress_text(self, task_no, data)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:109-125
      get_task_common_progress_by_serial_no(self, space_name, serial_no_name, prop_name, task_no, data)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:248-311
      get_task_common_progress(self, entity_no_name, entity_num_name, prop_name, task_no, data)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:189-246
      get_task_common_fixed_progress(self, total_num_name, prop_name, task_no, data)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:313-345
      get_entity_no_common_progress(self, progress_list)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:136-151
      ctor(self)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:69-73
      init_task_text_handlers(self)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:75-107
      refresh_dungeon_progress_text(self, data)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:127-134
      get_serial_no_common_progress(self, progress_map)  -- hexm/client/ui/windows/task/task_request_text/task_request_handler.lua:153-187