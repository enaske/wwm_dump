Module: hexm.client.ui.windows.school.home_order_task_controller
Type: table
================================================================================

Keys:
  HomeOrderTaskController: class <HomeOrderTaskController>
    Functions:
      _show_order_confirm_change_space(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:165-192
      check_map_window_exist(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:393-401
      _refresh_task_order_count_down(self, order_no)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:624-673
      _handle_order_done(self, e, d)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:306-318
      resize_task_target(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:722-725
      refresh_order_task(self, order_no, cond_no, params, no_order, goal_idx)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:483-500
      on_click_track_task(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:147-154
      _refresh_task_rule_count_down(self, rule_no)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:675-720
      _refresh_task_order_limit_timer(self, total_time, last_time, show_time_num)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:741-760
      refresh_rule_task(self, rule_no)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:502-518
      _handle_change_order_space(self, task_no)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:156-163
      set_task_order_visible(self, cond_no, params)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:612-622
      _refresh_icon(self, panel_icon)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:520-524
      tick_goal_text(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:727-739
      destroy_object(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:87-98
      _show_common_confirm_change_space(self, task_no)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:209-241
      init_view(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:81-84
      _on_listen_school_order_event_change(self, event, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:269-304
      start_tick_distance(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:142-145
      _real_refresh_order_distance(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:762-803
      on_click_task_icon(self, _)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:194-207
      active_order_task(self, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:403-481
      hide_order_task(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:320-324
      try_show_other_dazuo_points_info(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:357-391
      _order_task_list_adpater(self, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:121-140
      refresh_tracing_anim(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:326-331
      show_order_task(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:333-355
      _on_listen_order_task_list_change(self, event, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:251-267
      set_task_visible(self, visible)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:244-248
      init(self, kwargs)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:112-119
      ctor(self, view)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:37-79
      refresh_order_task_content(self, order_no, cond_no, params, no_order, goal_idx)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:526-567
      refresh_rule_task_content(self, rule_no)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:569-610
      task_remove_timer(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:100-110
  CURR_MODE_ORDER_TASK: number
  DazuoPointInfoItemController: class <DazuoPointInfoItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:1093-1095
      init(self, kwargs)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:1075-1091
  CURR_MODE_TRACK_TASK: number
  CURR_MODE_FAKE_TASK: number
  not_done_text_color: list
  SELECT_TALK: number
  CURR_MODE_NEW_TASK: number
  JrfqItemController: class <JrfqItemController>
    Functions:
      text_node_done_effect(self, node, done, submit)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:974-990
      icon_node_done_effect(self, node, done, submit)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:957-972
      update_content(self, key, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:918-954
      init(self, kwargs)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:913-916
  done_color: list
  CURR_MODE_COMPLETE_TASK: number
  OrderTaskStack: class <OrderTaskStack>
    Functions:
      clear(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:869-872
      push_data(self, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:827-852
      get_order_key(self, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:817-825
      ctor(self, track_stack_size_limit, tracked_stack_size_limit)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:810-815
      get_last_data(self)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:854-867
      pop_data(self, chase_or_chased, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:874-899
      new(...)  -- =[C]
  not_done_icon_color: list
  SELECT_SUBMIT: number
  JrfqHintBtn: class <JrfqHintBtn>
    Functions:
      open_hint_window(self, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:1010-1032
      check_valid_option_id(self, option_id)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:1058-1067
      init(self, kwargs)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:998-1000
      search_branch_ids(self, branch, option_id, visited_options)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:1034-1056
      update_content(self, key, data)  -- hexm/client/ui/windows/school/home_order_task_controller.lua:1002-1008
  SELECT_OBSERVE: number