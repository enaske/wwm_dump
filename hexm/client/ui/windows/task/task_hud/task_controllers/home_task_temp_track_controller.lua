Module: hexm.client.ui.windows.task.task_hud.task_controllers.home_task_temp_track_controller
Type: table
================================================================================

Keys:
  VX_TASK_NEW_IN_TIME: number
  VX_TASK_NEW_OUT_TIME: number
  VX_TASK_SWITCH_NEXT_TIME: number
  HomeTaskTempTrackController: class <HomeTaskTempTrackController>
    Functions:
      refresh_panel_state(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:134-138
      _real_play_task_next(self, task_no, trigger_by)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:810-826
      change_new_vx_color(self, task_type)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:644-653
      play_task_new(self, task_no, trigger_by)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:781-783
      try_break_countdown_task(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:753-757
      refresh_item_height(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:153-159
      get_click_track_button_text(self, task_no)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:957-964
      get_tab_name_des(self, task_no, sys_d)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:691-707
      try_play_sound(self, task_no, trigger_by)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:870-879
      fetch_task_switch_over(self, skip_jump_anim)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:759-779
      get_task_target(self, task_no)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:200-210
      on_track_button_trigger(self, ret)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:369-397
      get_total_row_num(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:180-189
      play_task_vx(self, last_show_task)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:587-641
      get_task_icon_info(self, task_no, task_type)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:574-585
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:43-67
      set_row_shrink(self, flag, num)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:191-194
      _on_button_source_changed(self, key_view)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:161-178
      recycle(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:100-115
      update_template_key_info(self, btn_type, text_cn, cb)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:294-345
      init_data(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:69-84
      _handle_home_entry_open(self, in_open_state)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:946-955
      is_show_button(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:883-888
      reset(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:86-98
      _handle_main_track_button_changed(self, e, d)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:939-944
      register_listener(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:212-223
      get_show_task_no(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:196-198
      destroy_object(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:117-132
      on_task_track_button_clicked(self, is_open_detail)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:920-937
      fetch_task_in_over(self, tip_key, skip_jump_anim)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:733-751
      set_btns_visible(self, visible, flag)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:900-907
      _handle_btns_hide(self, has_flag)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:890-898
      reg_long_press(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:347-359
      get_next_resident_task(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:400-412
      play_vx_over(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:858-868
      show_task_new(self, task_no)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:655-689
      play_task_fail(self, task_no)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:850-856
      refresh_task_content(self, last_show_task)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:286-292
      refresh_extra_info(self, task_no)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:506-572
      refresh_task_text(self, task_target, task_type)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:469-477
      on_platform_changed(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:361-367
      _do_handler_enter_region(self, event, data)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:236-245
      _refresh_tip_block_enable(self)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:968-974
      _real_play_task_new(self, task_no, trigger_by)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:785-804
      _handle_button_clicked(self, e, d)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:909-918
      show_task_next(self, task_no)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:710-729
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:140-150
      play_task_next(self, task_no, trigger_by)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:806-808
      _handler_enter_region(self, event, data)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:225-234
      refresh_task_content_after(self, last_show_task)  -- hexm/client/ui/windows/task/task_hud/task_controllers/home_task_temp_track_controller.lua:414-467