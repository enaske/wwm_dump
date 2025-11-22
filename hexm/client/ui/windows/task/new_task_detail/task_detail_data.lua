Module: hexm.client.ui.windows.task.new_task_detail.task_detail_data
Type: table
================================================================================

Keys:
  SORT_FLAG_DISTANCE: number
  STATE_NAME_MAP: list
  sort_by_flags: function
  SHOW_MODE_GROUP_STATE_MAP: list
  sort_get_value: function
  SORT_FLAG_STATE: number
  SORT_FLAG_REGION: number
  TaskDetailData: class <TaskDetailData>
    Functions:
      generate_type_task_map(self, tab_no, group_key)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:214-245
      check_has_group(self, tab_no, group_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:65-78
      generate_all_doing_task_list(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:324-343
      has_doing_task(self, tab_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:35-43
      set_force_show_task_group(self, group_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:31-33
      get_item_index_by_special_task(self, data_list, id)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:123-131
      get_group_list_by_tab_no(self, tab_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:133-152
      filter_check_lock_num_limit(self, data_list)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:465-486
      filter_show_one_not_fetched(self, data_list)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:518-538
      _check_num_limit_is_exclude(self, data, count_map)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:488-515
      generate_other_task_list(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:424-461
      generate_qiyu_task_list(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:401-421
      generate_zhi_task_list(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:361-398
      generate_zhu_task_list(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:346-358
      check_task_need_show(self, avt, task_no, task_sysd, group_no, group_sysd, state_flag, show_mode)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:255-321
      check_has_task(self, tab_no, task_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:80-93
      append_task_item_data(self, task_list_func, group_list, avt, task_no, tab_no, state_flag, group_key)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:154-180
      get_item_index_by_task_no(self, data_list, task_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:109-121
      get_task_list_by_tab_no(self, tab_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:45-63
      ctor(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:22-26
      get_item_index_by_group_no(self, data_list, group_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:95-107
      get_task_item_type(self, task_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:247-253
      append_task_item_data_by_group(self, task_list_func, group_list, avt, tab_no, group_key)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:182-212
  GROUP_TITLE_FUNC_MAP: dict
  calc_target_position: function
  SORT_GET_VALUE_FUNC_MAP: dict
  STATE_FLAG_NOT_FETCHED: number
  SORT_FLAG_TYPE: number
  get_group_title: function
  SORT_FLAG_DEFAULT: number
  STATE_FLAG_DOING: number
  STATE_FLAG_WAIT: number
  sort_get_distance: function
  STATE_FLAG_FINSHED: number