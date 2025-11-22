Module: hexm.client.ui.windows.task.new_task_detail.task_detail_detail_controller
Type: table
================================================================================

Keys:
  BOTTOM_BTN_TYPE_MAP: string
  BOTTOM_BTN_TYPE_CHASE: string
  TaskDetailDetailController: class <TaskDetailDetailController>
    Functions:
      update_detail_info(self, event, data)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:368-384
      handle_abandon_task(self, text_no)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:607-618
      clear_all_function_button(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:296-300
      init_button_config(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:89-185
      update_task_doing(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:457-557
      handle_refresh_task(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:594-604
      refresh_bottom_buttons(self, btn_dict)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:288-294
      _right_detail_refresh_all_buttons(self, is_focused)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:330-335
      register_button_key(self, flag, key, custom_config)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:302-312
      _on_task_track_change(self, event, data)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:752-758
      refresh_detail_title(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:443-455
      reset_bar_origin_size(self, view)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:668-673
      init(self, kwargs)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:66-87
      _handle_trace_task_normal(self, avt, sys_d, tracked_task)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:793-811
      refresh_reward_button(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:268-286
      update_task_zhu_finish(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:688-702
      init_listview(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:363-366
      handler_trace_task(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:761-791
      _try_abort_task_online(self, tracked_task, new_task)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:847-865
      handle_comment_clicked(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:868-870
      get_nearest_marker_id(self, task_no, sys_d)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:967-999
      register_listener(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:356-361
      reset_text_content_size(self, view, offset)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:653-666
      refresh_chase_button(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:740-749
      _handle_trace_task_online(self, avt, sys_d, tracked_task)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:826-834
      handler_open_map(self, from_chase)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:947-960
      get_task_map_marker_id(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:934-945
      refresh_track_button(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:187-215
      try_to_focus_current_list(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:930-932
      on_right_detail_focused(self, is_focused)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:314-328
      open_level_detail_window(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:924-928
      open_info_window(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:920-922
      open_tujian_window(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:916-918
      start_chase_task(self, from_transfer)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:897-913
      handle_share_clicked(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:873-875
      call_task_online(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:878-895
      register_track_doing(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:217-260
      start_navigate_to(self, marker_id)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1001-1005
      update_task_wait(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:638-651
      handler_skip_click(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:587-591
      set_qiyu_progress(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:337-354
      register_track_qiyu_finish(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:262-266
      get_stuff_item_view_clz(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:582-585
      change_info_key(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:386-441
      _handle_trace_task_normal_guest(self, avt, sys_d, tracked_task)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:813-824
      update_task_zhi_finish(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:705-721
      handler_vx_event(self, e, d)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:962-965
      _handle_trace_task_online_guest(self, avt, sys_d, tracked_task)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:836-845
      ctor(self, view)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:61-64
      update_task_lock(self)  -- hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:621-635
  BOTTOM_BTN_TYPE_CALL_ONLINE: string
  BOTTOM_BTN_TYPE_SHARE: string
  BOTTOM_BTN_TYPE_NAVI: string
  BOTTOM_BTN_TYPE_GIVE_UP: string
  BOTTOM_BTN_TYPE_QIYU_ABANDON: string
  BOTTOM_BTN_TYPE_INFO: string
  BOTTOM_BTN_TYPE_QIYU: string
  BOTTOM_BTN_TYPE_LEVEL_INFO: string
  DYNAMIC_BUTTON_LIST: list
  BOTTOM_BTN_TYPE_BACK: string