Module: hexm.client.ui.windows.input.joystick_window
Type: table
================================================================================

Keys:
  JoyStickWindow: class <JoyStickWindow>
    Functions:
      init_listener(self)  -- hexm/client/ui/windows/input/joystick_window.lua:198-203
      destroy_object(self)  -- hexm/client/ui/windows/input/joystick_window.lua:225-228
      on_visible_changed(self, visible)  -- hexm/client/ui/windows/input/joystick_window.lua:211-215
      ctor(self)  -- hexm/client/ui/windows/input/joystick_window.lua:188-196
      remove_dispatcher(self)  -- hexm/client/ui/windows/input/joystick_window.lua:230-235
      check_window_load(self, e, d)  -- hexm/client/ui/windows/input/joystick_window.lua:217-223
      force_interrupt_shake(self)  -- hexm/client/ui/windows/input/joystick_window.lua:205-209
  JoyStickController: class <JoyStickController>
    Functions:
      force_touch_proxy_ended_manually(self)  -- hexm/client/ui/windows/input/joystick_window.lua:174-179
      destroy_object(self)  -- hexm/client/ui/windows/input/joystick_window.lua:65-71
      on_joystick_shake_end(self, diff, touch, event)  -- hexm/client/ui/windows/input/joystick_window.lua:152-172
      get_default_pos(self)  -- hexm/client/ui/windows/input/joystick_window.lua:148-150
      reset_joystick_pos_type(self, joystick_type)  -- hexm/client/ui/windows/input/joystick_window.lua:73-79
      init(self, kwargs)  -- hexm/client/ui/windows/input/joystick_window.lua:29-63
      ctor(self, view)  -- hexm/client/ui/windows/input/joystick_window.lua:18-27
      handle_pad_joystick(self, event, data)  -- hexm/client/ui/windows/input/joystick_window.lua:81-94
      on_joystick_shake(self, diff, touch, event)  -- hexm/client/ui/windows/input/joystick_window.lua:108-146
      on_joystick_shake_begin(self, touch, event)  -- hexm/client/ui/windows/input/joystick_window.lua:96-106