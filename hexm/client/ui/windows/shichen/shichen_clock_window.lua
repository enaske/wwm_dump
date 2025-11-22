Module: hexm.client.ui.windows.shichen.shichen_clock_window
Type: table
================================================================================

Keys:
  ShichenClockController: class <ShichenClockController>
    Functions:
      get_template_right_view(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:64-66
      refresh_show_day_text(self, start_index, target_index)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:293-308
      destroy_object(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:102-114
      _check_scrolling_callback(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:219-225
      update_sensor_data(self, data)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:351-359
      _cancel_sensor(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:347-349
      _init_sensor(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:343-345
      _cancel_timer(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:336-341
      _scrolling_event_callback(self, widget, event)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:179-204
      refresh_confirm_button(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:284-291
      _init_confirm_button(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:73-85
      set_lock_shichen(self, index)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:239-244
      create_shichen_list(self, hide_num)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:139-146
      get_shichen_by_index(self, index)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:279-282
      play_shichen_update_glow(self, start_index, target_index)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:253-270
      _on_joystick_scroll(self, event, data)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:164-177
      _on_vx_in_finish(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:68-71
      _set_confirm_button_enable(self, confirm, close)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:87-100
      init(self, kwargs)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:49-62
      confirm_switch_shichen(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:310-320
      begin_switch_shichen(self, confirm_shichen)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:322-328
      scroll_to_now_select_item(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:227-237
      set_lock_shichen_callback(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:246-251
      init_listview(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:116-129
      revert_shichen_listview(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:131-137
      revert_shichen_clock(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:157-162
      _set_shichen_callback(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:330-334
      ctor(self, view)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:24-47
      _cancel_glow_timer(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:272-277
      _fix_shichen(self, number)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:148-155
      _touch_event_callback(self, btn, event, touch_ID)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:206-217
  ShichenClockItemController: class <ShichenClockItemController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:369-371
      update_content(self, key, data)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:373-381
      get_shichen(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:383-385
  ShichenClockWindow: class <ShichenClockWindow>
    Functions:
      _on_vx_in_finish(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:409-412
      start_close_process(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:414-417
      destroy_object(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:419-423
      ctor(self)  -- hexm/client/ui/windows/shichen/shichen_clock_window.lua:398-407