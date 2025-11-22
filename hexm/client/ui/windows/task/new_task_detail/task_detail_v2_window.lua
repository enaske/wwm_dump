Module: hexm.client.ui.windows.task.new_task_detail.task_detail_v2_window
Type: table
================================================================================

Keys:
  TaskDetailV2Window: class <TaskDetailV2Window>
    Functions:
      task_goto_task_by_no(self, task_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:126-128
      get_task_progress_button(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:117-123
      task_try_focus_to(self, group_type)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:107-114
      task_reset_unfocused_opacity(self, group_type, opacity)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:98-105
      add_task_focus_group(self, group_type, widget, standalone, unfocused_opacity, group_config)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:91-96
      init(self, kwargs)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:65-77
      before_create(kwargs)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:46-56
      set_extra_info_key(self, key, is_add)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:130-137
      has_extra_info(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:139-141
      get_top_tab(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:87-89
      ctor(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:58-63
      get_show_type(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:79-81
      get_show_tab(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:83-85
  TaskDetailController: class <TaskDetailController>
    Functions:
      _get_wanfa_list_fill_data(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:206-223
      handle_task_no_change(self, event, data)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:272-280
      init_task_list(self, kwargs)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:225-238
      destroy_object(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:245-251
      change_task_list_vx(self, data)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:432-445
      handle_custom_back_clicked(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:257-270
      exposition_all_total_task(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:504-511
      handle_tab_select_change(self, index)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:329-331
      try_to_focus_task(self, task_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:540-542
      select_tab(self, tab_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:295-301
      _filter_overview_remove_items(self, data_list)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:447-463
      get_default_show_type(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:337-348
      refresh_empty_state(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:465-485
      change_tab_select(self, sel_index)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:513-531
      init(self, kwargs)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:147-204
      on_left_tab_clicked(self, e, d)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:322-327
      refresh_homepage_bottom_buttons(self, active)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:487-502
      _detail_click_first_avaliable_task(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:333-335
      set_template_visible(self, _flag)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:383-397
      select_by_task_no(self, task_no, no_tip)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:282-293
      switch_show_type(self, show_type)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:364-381
      on_task_list_focused(self, is_focused)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:253-255
      try_to_focus_list(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:533-538
      on_top_tab_clicked(self, e, d)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:303-320
      open_world_view_window(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:240-243
      update_task_list(self, tab)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:400-430
      get_default_show_tab(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:350-362
  EMPTY_TIP_TEXT_NO: dict
  TaskDetailWanfaBtn: class <TaskDetailWanfaBtn>
    Functions:
      on_item_clicked(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:569-573
      update_content(self, key, data)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:558-567
      init(self, kwargs)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:548-556