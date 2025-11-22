Module: hexm.client.ui.windows.input.main_gesture
Type: table
================================================================================

Keys:
  MainGestureController: class <MainGestureController>
    Functions:
      convert_touches_to_screen(self, touches)  -- hexm/client/ui/windows/input/main_gesture.lua:88-95
      on_touch_quick_click(self, touches, event)  -- hexm/client/ui/windows/input/main_gesture.lua:160-164
      clear_click_limit(self)  -- hexm/client/ui/windows/input/main_gesture.lua:103-107
      init(self, kwargs)  -- hexm/client/ui/windows/input/main_gesture.lua:45-86
      on_touch_ended(self, touches, event)  -- hexm/client/ui/windows/input/main_gesture.lua:147-151
      set_click_limit(self, x_percent, y_percent)  -- hexm/client/ui/windows/input/main_gesture.lua:97-101
      on_touch_began(self, touches, event)  -- hexm/client/ui/windows/input/main_gesture.lua:120-129
      on_touch_click(self, touches, event)  -- hexm/client/ui/windows/input/main_gesture.lua:154-158
      ctor(self, view)  -- hexm/client/ui/windows/input/main_gesture.lua:38-43
      on_touch_dclick(self, touches, event)  -- hexm/client/ui/windows/input/main_gesture.lua:166-170
      handle_pad_joystick(self, event, data)  -- hexm/client/ui/windows/input/main_gesture.lua:109-118
      on_touch_moved(self, touches, event)  -- hexm/client/ui/windows/input/main_gesture.lua:137-145
  MainGesture: class <MainGesture>
    Functions:
      is_hud_window(self)  -- hexm/client/ui/windows/input/main_gesture.lua:187-189
      ctor(self)  -- hexm/client/ui/windows/input/main_gesture.lua:181-185
  MainGestureView: class <MainGestureView>
    Functions:
      ctor(self, raw_node)  -- hexm/client/ui/windows/input/main_gesture.lua:20-27
      init(self, kwargs)  -- hexm/client/ui/windows/input/main_gesture.lua:29-32