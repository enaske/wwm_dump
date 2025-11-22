Module: hexm.client.ui.windows.hud.hud_console_joystick.hud_console_function_joystick
Type: table
================================================================================

Keys:
  HudConsoleFunctionTopMatchItemController: class <HudConsoleFunctionTopMatchItemController>
    Functions:
      get_match_name(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:861-879
      update_match_tick(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:909-915
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:852-859
      refresh_match_state(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:881-907
  item_state_lock: number
  func_mode_life: number
  item_state_normal: number
  HudConsoleFunctionJoystick: class <HudConsoleFunctionJoystick>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:50-52
      ctor(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:43-48
  HudConsoleFlyingDanceItemController: class <HudConsoleFlyingDanceItemController>
    Functions:
      _handle_click(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:1003-1011
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:982-997
      _time_format(self, ts)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:999-1001
  func_mode_build: number
  HudConsoleFunctionTopModeItemController: class <HudConsoleFunctionTopModeItemController>
    Functions:
      get_building_func(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:837-844
      on_click_building(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:827-835
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:760-762
      ctor(self, view)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:756-758
      set_ui_by_func_mode_default(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:798-810
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:764-796
      set_ui_by_func_mode_attr(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:812-825
  item_state_psn_limit: number
  func_mode_flying_dance: number
  HudConsoleFunctionJoystickController: class <HudConsoleFunctionJoystickController>
    Functions:
      on_chat_click(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:509-515
      destroy_object(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:165-201
      on_chat_friend_click(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:517-523
      refresh_top_list(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:209-232
      init_ui(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:156-163
      on_joystick_r_move(self, d)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:563-631
      init_other_hud_window(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:439-485
      init_ui_by_special_func(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:121-154
      on_watch_face_click(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:540-547
      register_gm_window_hotkey(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:703-745
      get_index_by_pos(self, yaw)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:684-701
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:89-119
      on_share_click(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:525-530
      callback_and_close(self, index)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:633-682
      top_list_adapter(self, data)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:234-245
      init_input_listeners(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:558-561
      init_joystick_main(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:247-354
      init_hint_mode_config(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:203-207
      on_gift_click(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:498-507
      on_immersive_click(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:532-538
      init_joystick_sub(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:356-421
      ctor(self, view)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:73-87
      click_joystick_sub_item(self, index)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:423-436
      on_open_photo_click(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:549-556
  item_state_nothing: number
  item_state_disable: number
  func_mode_match: number
  HudConsoleFunctionTopItemCoopController: class <HudConsoleFunctionTopItemCoopController>
    Functions:
      update_match_tick(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:957-976
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:924-930
      refresh_match_state(self)  -- hexm/client/ui/windows/hud/hud_console_joystick/hud_console_function_joystick.lua:932-955