Module: hexm.client.ui.windows.task.yyps_task.yyps_main_window
Type: table
================================================================================

Keys:
  FirstPageController: class <FirstPageController>
    Functions:
      play_three_leaf_unlock_anim(self, stage, auto_open_leaf, from_big_leaf)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:437-457
      on_finish_leaf_unlock(self, stage)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:459-465
      get_curr_enter_leaf_index(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:320-326
      handle_hover_leaf(self, leaf_index, is_enter)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:300-318
      init_bottom_view(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:479-515
      init(self, kwargs)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:241-251
      try_close_window(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:517-524
      register_listeners(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:360-363
      on_enter_three_leaf(self, from_big_leaf)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:253-258
      on_leave_three_leaf(self, open_direct_big_leaf)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:467-477
      leaf_area_control(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:260-276
      make_leaf_hover_manual(self, leaf_index)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:283-287
      on_click_leaf_button(self, leaf_index)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:278-281
      on_ui_event_frame_event(self, _, data)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:365-375
      ctor(self, view)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:230-239
      show_leaf_hover_effect(self, leaf_index, is_show)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:289-298
      init_leaf_finish_state(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:328-358
      start_play_vx_in(self, from_big_leaf)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:377-435
  YYPSMainWindow: class <YYPSMainWindow>
    Functions:
      start_close(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:211-221
      destroy_object(self, ...)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:93-96
      register_joystick_touch_event(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:187-209
      switch_to_big_leaf(self, stage, open_direct_big_leaf, auto_back)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:155-185
      _on_visible_changed(self, visible)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:81-86
      in_second_page(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:223-225
      switch_to_three_leaf(self, from_big_leaf)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:136-153
      init(self, kwargs)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:62-79
      ctor(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:54-60
      check_window_enter_page(self, kwargs)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:98-134
      wait_for_close(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:88-91
  SecondPageController: class <SecondPageController>
    Functions:
      init_stage_all_icon_wanfa(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:642-652
      on_leave_big_leaf(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:542-552
      init(self, kwargs)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:535-540
      show_icon_leaf_progress(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:726-772
      init_leaf_block_state(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:611-640
      _play_icon_leaf_vx(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:774-795
      show_text_leaf_progress(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:706-724
      _refresh_wanfa_icon(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:654-684
      on_enter_big_leaf(self, stage, auto_back)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:554-609
      ctor(self, view)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:530-533
      show_stage_progress_side_page(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:797-801
      init_collect_leaf_progress(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:686-704
  WanfaIconController: class <WanfaIconController>
    Functions:
      on_click_icon(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:855-865
      play_vx_in(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:867-885
      init(self, kwargs)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:807-820
      get_wanfa_index(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:822-824
      check_play_vx_loop(self, from_finish)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:887-902
      init_button(self)  -- hexm/client/ui/windows/task/yyps_task/yyps_main_window.lua:826-853