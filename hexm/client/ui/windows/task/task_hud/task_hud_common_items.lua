Module: hexm.client.ui.windows.task.task_hud.task_hud_common_items
Type: table
================================================================================

Keys:
  TaskHudListItemController: class <TaskHudListItemController>
    Functions:
      get_listview_controller_clz(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:637-639
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:630-635
      try_change_item_height(self, height_diff, min_height, silent)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:686-704
      get_items(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:663-665
      recycle(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:641-647
      fill_count(self, num, clear)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:657-661
      refresh_item_height(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:677-684
      get_row_count(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:667-675
      _refresh_bottom_triangle(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:706-709
      set_template_clz(self, controller_clz, view_clz)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:653-655
      get_list_ctr(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:649-651
  TaskHudItemControllerBase: class <TaskHudItemControllerBase>
    Functions:
      get_item_visible(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:80-82
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:22-25
      check_view_node_valid(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:85-105
      set_item_visible(self, visible, flag)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:72-78
      init_flag_proxy(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:53-60
      recycle(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:36-39
      reset(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:27-34
      on_visible_changed(self, visible)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:66-70
      get_row_count(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:62-64
      clear_flag_proxy(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:46-51
      destroy_object(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:41-44
  TaskHudSubEntryItemController: class <TaskHudSubEntryItemController>
    Functions:
      get_row_count(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:621-623
      auto_fit_text_height(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:614-619
      set_force_single_line(self, flag)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:602-612
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:549-561
      play_text_into(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:576-578
      set_count_cd(self, cd, format_str, end_callback, format_func)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:598-600
      set_content(self, text, text_num, icon, icon_color, hide_icon)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:580-596
  TaskHudButtonLogicControllerBase: class <TaskHudButtonLogicControllerBase>
    Functions:
      set_by_common_key_no(self, func, key_no, priority)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1090-1097
      get_button_data(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1122-1124
      on_button_item_updated(self, button_item)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1033-1035
      set_button_item(self, button_item)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1053-1056
      set_content(self, name, text, func, key_no, priority, color, pc_color)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1068-1081
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1020-1027
      get_button_view(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1058-1062
      set_button_show_rule(self, flag, new_rule, priority)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1114-1116
      set_button_text(self, text)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1083-1088
      set_redpoint_key(self, redpoint_key)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1106-1112
      unset_button_show_rule(self, flag)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1118-1120
      set_item_visible(self, visible)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1037-1051
      set_salog_type(self, new_type)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1099-1104
      get_button_name(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1064-1066
      init_data(self, data)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1029-1031
  TaskHudTitleItemController: class <TaskHudTitleItemController>
    Functions:
      set_content(self, title, num_text)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:113-120
  TaskHudButtonItemController: class <TaskHudButtonItemController>
    Functions:
      set_by_common_key_no(self, func, key_no, priority)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:429-444
      destroy_object(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:538-541
      clear_bind_func(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:510-518
      set_content(self, name, text, func, key_no, priority, color, pc_color)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:376-386
      is_need_show_console(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:372-374
      init_button_status(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:330-345
      _notify_button_show(self, is_show)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:520-527
      _bind_input_key(self, func, key_data, priority)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:455-472
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:314-328
      _on_button_clicked(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:499-508
      bind_onclick_data(self, name, func, pc_key, console_key_1, console_key_2, priority)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:446-453
      on_visible_changed(self, visible)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:529-532
      _refresh_platform_engine_keys(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:474-489
      _on_button_source_changed(self, key_view)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:491-497
      set_redpoint_key(self, redpoint_key)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:388-399
      set_button_text(self, text, color, pc_color)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:401-427
      set_salog_type(self, new_type)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:534-536
      recycle(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:352-370
      reset(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:347-350
  TaskHudMultiButtonController: class <TaskHudMultiButtonController>
    Functions:
      on_button_data_updated(self, data)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:756-767
      destroy_object(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:748-754
      update_button_data(self, index, params)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:968-978
      _real_do_button_data_updated(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:769-791
      generate_button_data_list(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:827-850
      filter_check_show_rule(self, name)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:877-885
      refresh_buttons(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:887-920
      pop_button_show_rule(self, flag)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:963-966
      get_button_count(self, skip_invisible)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:1005-1013
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:715-725
      get_button_world_pos(self, cls_name)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:997-1003
      get_button_item(self, cls_name)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:980-995
      recycle(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:733-746
      set_button_list(self, data_list)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:801-825
      push_button_show_rule(self, flag, new_rule, priority)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:958-961
      set_change_dispatch_event(self, event_name)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:797-799
      refresh_button_data(self, item_ctr, data)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:922-944
      set_logic_init_data(self, data)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:793-795
      get_button_data_by_index(self, index)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:852-875
      reset(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:727-731
  TaskHudHintItemController: class <TaskHudHintItemController>
    Functions:
      set_show_state(self, state)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:281-285
      set_hint_key_visible(self, visible)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:291-295
      get_text_node_by_state(self, state)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:287-289
      recycle(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:263-268
      get_hint_template_key(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:297-299
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:258-261
      set_content(self, text, state)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:270-279
  TaskHudContentItemController: class <TaskHudContentItemController>
    Functions:
      set_content(self, text, show_coop)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:164-170
      get_number_node(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:184-186
      get_progress_bar_2(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:205-207
      get_time_node(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:192-194
      set_show_number_widget(self, is_show)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:188-190
      set_show_progress_bar(self, is_show)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:200-203
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:135-147
      refresh_progress_bar_width(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:214-223
      reset(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:149-157
      refresh_item_height(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:225-237
      recycle(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:159-162
      get_coop_button(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:176-178
      set_show_progress_bar_2(self, is_show)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:209-212
      get_row_count(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:239-241
      get_coop_template_key(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:172-174
      get_coop_button_tip(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:180-182
      get_progress_bar(self)  -- hexm/client/ui/windows/task/task_hud/task_hud_common_items.lua:196-198