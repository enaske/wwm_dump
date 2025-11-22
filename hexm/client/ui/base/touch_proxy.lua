Module: hexm.client.ui.base.touch_proxy
Type: table
================================================================================

Keys:
  ScreenTouchProxy: class <ScreenTouchProxy>
    Functions:
      _on_touch_cancelled(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:750-759
      _on_touch_began(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:704-721
      set_swallow_touches(self, swallow)  -- hexm/client/ui/base/touch_proxy.lua:699-702
      destroy_object(self)  -- hexm/client/ui/base/touch_proxy.lua:688-692
      ctor(self, raw_node, swallow_touches)  -- hexm/client/ui/base/touch_proxy.lua:675-686
      set_enabled(self, enabled)  -- hexm/client/ui/base/touch_proxy.lua:694-697
      _on_touch_ended(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:736-748
      _on_touch_moved(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:723-734
  TouchProxyBase: class <TouchProxyBase>
    Functions:
      _set_long_press_tick_time(self, tick_time)  -- hexm/client/ui/base/touch_proxy.lua:108-113
      set_swallow_touches(self, swallow)  -- hexm/client/ui/base/touch_proxy.lua:127-129
      destroy_object(self)  -- hexm/client/ui/base/touch_proxy.lua:71-83
      touch_began(self, touch, event, is_simulate)  -- hexm/client/ui/base/touch_proxy.lua:171-197
      _get_dist_mh(self, pos1, pos2)  -- hexm/client/ui/base/touch_proxy.lua:530-532
      set_long_press_tick_time(self, tick_time, reason)  -- hexm/client/ui/base/touch_proxy.lua:115-117
      _long_touch_tick(self, debug_obj)  -- hexm/client/ui/base/touch_proxy.lua:236-240
      set_enabled(self, enabled)  -- hexm/client/ui/base/touch_proxy.lua:123-125
      remove_touch_callback(self, event)  -- hexm/client/ui/base/touch_proxy.lua:151-161
      long_press_timer_key(self, index)  -- hexm/client/ui/base/touch_proxy.lua:199-201
      set_long_press_max_length(self, length)  -- hexm/client/ui/base/touch_proxy.lua:89-91
      _check_and_trigger_quick_move(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:272-306
      force_touch_ended_manually(self, if_cancel)  -- hexm/client/ui/base/touch_proxy.lua:534-545
      cancel_long_touch_tick(self, index)  -- hexm/client/ui/base/touch_proxy.lua:242-245
      touch_cancel(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:479-516
      check_touch_callback(self, event)  -- hexm/client/ui/base/touch_proxy.lua:163-165
      touch_moved(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:247-270
      long_press_tick_key(self, index)  -- hexm/client/ui/base/touch_proxy.lua:203-205
      _check_and_trigger_quick_end(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:308-348
      clear_touch_callbacks(self)  -- hexm/client/ui/base/touch_proxy.lua:167-169
      add_touch_callback(self, event, callback)  -- hexm/client/ui/base/touch_proxy.lua:143-149
      unset_long_press_tick_time(self, reason)  -- hexm/client/ui/base/touch_proxy.lua:119-121
      callback_wrapper(self, func, event)  -- hexm/client/ui/base/touch_proxy.lua:131-141
      update_touch(self, touch)  -- hexm/client/ui/base/touch_proxy.lua:518-528
      set_click_max_length(self, length)  -- hexm/client/ui/base/touch_proxy.lua:85-87
      _set_long_press_interval(self, interval)  -- hexm/client/ui/base/touch_proxy.lua:93-98
      unset_long_press_interval(self, reason)  -- hexm/client/ui/base/touch_proxy.lua:104-106
      ctor(self, raw_node, swallow_touches)  -- hexm/client/ui/base/touch_proxy.lua:50-69
      touch_ended(self, touch, event, is_simulate)  -- hexm/client/ui/base/touch_proxy.lua:350-477
      long_touch_began(self, touch, event)  -- hexm/client/ui/base/touch_proxy.lua:207-234
      set_long_press_interval(self, interval, reason)  -- hexm/client/ui/base/touch_proxy.lua:100-102
  Touch: class <Touch>
    Functions:
      __tostring(self)  -- hexm/client/ui/base/touch_proxy.lua:36-38
      ctor(self, index, touch_ID)  -- hexm/client/ui/base/touch_proxy.lua:22-34
      new(...)  -- =[C]
  WidgetTouchProxy: class <WidgetTouchProxy>
    Functions:
      _on_touch_began(self, widget, event, touch_ID, position)  -- hexm/client/ui/base/touch_proxy.lua:607-615
      destroy_object(self)  -- hexm/client/ui/base/touch_proxy.lua:566-572
      set_swallow_touches(self, swallow)  -- hexm/client/ui/base/touch_proxy.lua:580-583
      _on_touch_ended(self, widget, event, touch_ID, position)  -- hexm/client/ui/base/touch_proxy.lua:625-630
      simulate_on_touch_ended(self, widget, event, touch_ID, position)  -- hexm/client/ui/base/touch_proxy.lua:649-654
      simulate_on_touch_began(self, widget, event, touch_ID, position)  -- hexm/client/ui/base/touch_proxy.lua:639-647
      on_touch_move_leave(self, widget, event, touch_ID)  -- hexm/client/ui/base/touch_proxy.lua:663-668
      event_dispatcher(self, widget, event_type, touch_ID, position)  -- hexm/client/ui/base/touch_proxy.lua:585-605
      _on_touch_cancelled(self, widget, event, touch_ID)  -- hexm/client/ui/base/touch_proxy.lua:632-637
      ctor(self, raw_node, swallow_touches)  -- hexm/client/ui/base/touch_proxy.lua:557-564
      on_touch_move_enter(self, widget, event, touch_ID)  -- hexm/client/ui/base/touch_proxy.lua:656-661
      set_enabled(self, enabled)  -- hexm/client/ui/base/touch_proxy.lua:574-578
      _on_touch_moved(self, widget, event, touch_ID)  -- hexm/client/ui/base/touch_proxy.lua:617-623