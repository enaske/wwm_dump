Module: hexm.client.ui.struct.interact_entry
Type: table
================================================================================

Keys:
  HOVER_FLOAT_OPEN_DELAY: number
  InteractEntry: class <InteractEntry>
    Functions:
      set_disabled(self, v)  -- hexm/client/ui/struct/interact_entry.lua:73-75
      is_float_entry(self)  -- hexm/client/ui/struct/interact_entry.lua:294-297
      trigger_press_up(self)  -- hexm/client/ui/struct/interact_entry.lua:519-524
      on_touch_long_press_end(self)  -- hexm/client/ui/struct/interact_entry.lua:447-449
      set_hover_callback(self, hover_callback)  -- hexm/client/ui/struct/interact_entry.lua:271-273
      get_show_confirm_tip_bar(self)  -- hexm/client/ui/struct/interact_entry.lua:850-853
      check_button_operatable(self)  -- hexm/client/ui/struct/interact_entry.lua:473-496
      on_input_func_triggered(self, input_func_id, raw_input, proxy_input)  -- hexm/client/ui/struct/interact_entry.lua:390-403
      set_hover_tip_text(self, hover_tip_text, hover_tip_align_param)  -- hexm/client/ui/struct/interact_entry.lua:299-315
      is_focusable(self)  -- hexm/client/ui/struct/interact_entry.lua:53-55
      trigger_long_press_tick(self, trigger_type)  -- hexm/client/ui/struct/interact_entry.lua:579-583
      get_button_pos(self)  -- hexm/client/ui/struct/interact_entry.lua:61-63
      trigger_long_press_end(self)  -- hexm/client/ui/struct/interact_entry.lua:503-508
      set_press_down_callback(self, callback)  -- hexm/client/ui/struct/interact_entry.lua:322-325
      set_click_config(self, click_config)  -- hexm/client/ui/struct/interact_entry.lua:96-99
      set_long_press_end_callback(self, callback)  -- hexm/client/ui/struct/interact_entry.lua:262-269
      operate_check(self)  -- hexm/client/ui/struct/interact_entry.lua:459-471
      takeover_cursor_move(self, direct)  -- hexm/client/ui/struct/interact_entry.lua:620-625
      set_float_callback(self, float_callback, click_config)  -- hexm/client/ui/struct/interact_entry.lua:275-292
      set_press_up_callback(self, callback)  -- hexm/client/ui/struct/interact_entry.lua:327-330
      will_response_confirm(self)  -- hexm/client/ui/struct/interact_entry.lua:829-848
      on_leave_hover(self)  -- hexm/client/ui/struct/interact_entry.lua:455-457
      get_focused_bars(self)  -- hexm/client/ui/struct/interact_entry.lua:211-213
      trigger_focus(self, is_focus, no_callback)  -- hexm/client/ui/struct/interact_entry.lua:634-709
      on_long_press_end(self)  -- hexm/client/ui/struct/interact_entry.lua:386-388
      trigger_focus_cancel(self)  -- hexm/client/ui/struct/interact_entry.lua:609-618
      set_click_callback(self, callback)  -- hexm/client/ui/struct/interact_entry.lua:216-218
      on_key_up(self)  -- hexm/client/ui/struct/interact_entry.lua:409-414
      on_long_press_begin(self)  -- hexm/client/ui/struct/interact_entry.lua:382-384
      get_cursor_entry(self)  -- hexm/client/ui/struct/interact_entry.lua:48-50
      set_focus_callback(self, callback)  -- hexm/client/ui/struct/interact_entry.lua:317-320
      trigger_dclick(self, trigger_type)  -- hexm/client/ui/struct/interact_entry.lua:563-569
      update_click_config(self, click_config, reload)  -- hexm/client/ui/struct/interact_entry.lua:101-174
      get_float_window(self)  -- hexm/client/ui/struct/interact_entry.lua:824-826
      set_double_click_callback(self, callback)  -- hexm/client/ui/struct/interact_entry.lua:234-240
      _on_entry_float_close(self, win, close_reason)  -- hexm/client/ui/struct/interact_entry.lua:811-816
      destroy_object(self, from_window)  -- hexm/client/ui/struct/interact_entry.lua:907-939
      get_focus_anim_callback(self)  -- hexm/client/ui/struct/interact_entry.lua:902-904
      get_focus_wiggle_callback(self)  -- hexm/client/ui/struct/interact_entry.lua:898-900
      trigger_focus_confirm(self)  -- hexm/client/ui/struct/interact_entry.lua:585-607
      get_focus_wiggle(self)  -- hexm/client/ui/struct/interact_entry.lua:894-896
      get_cursor_choose_type(self)  -- hexm/client/ui/struct/interact_entry.lua:890-892
      check_long_press_type(self)  -- hexm/client/ui/struct/interact_entry.lua:883-888
      on_touch_up(self)  -- hexm/client/ui/struct/interact_entry.lua:420-422
      set_left_click_callback(self, callback)  -- hexm/client/ui/struct/interact_entry.lua:220-222
      get_focus_long_press_data(self)  -- hexm/client/ui/struct/interact_entry.lua:876-881
      _on_entry_float_open(self, win)  -- hexm/client/ui/struct/interact_entry.lua:818-822
      set_cursor_entry(self, cursor_entry)  -- hexm/client/ui/struct/interact_entry.lua:44-46
      trigger_rclick(self, trigger_type, touch)  -- hexm/client/ui/struct/interact_entry.lua:555-561
      clear_register_engine_key(self)  -- hexm/client/ui/struct/interact_entry.lua:371-379
  HOVER_FLOAT_CLOSE_DELAY: number
  FloatEntry: class <FloatEntry>
    Functions:
      trigger_hover_leave(self, trigger_type)  -- hexm/client/ui/struct/interact_entry.lua:999-1007
      trigger_click(self, trigger_type)  -- hexm/client/ui/struct/interact_entry.lua:1024-1038
      trigger_hover(self, is_hover, trigger_type)  -- hexm/client/ui/struct/interact_entry.lua:961-967
      _delay_trigger_hover_enter(self, trigger_type)  -- hexm/client/ui/struct/interact_entry.lua:984-996
      get_float_window(self)  -- hexm/client/ui/struct/interact_entry.lua:1048-1052
      ctor(self, owner, entry)  -- hexm/client/ui/struct/interact_entry.lua:948-959
      trigger_close(self)  -- hexm/client/ui/struct/interact_entry.lua:1040-1046
      trigger_hover_enter(self, trigger_type)  -- hexm/client/ui/struct/interact_entry.lua:970-982
      _delay_trigger_hover_leave(self, trigger_type)  -- hexm/client/ui/struct/interact_entry.lua:1009-1022