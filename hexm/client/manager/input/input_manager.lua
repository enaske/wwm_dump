Module: hexm.client.manager.input.input_manager
Type: table
================================================================================

Keys:
  InputManager: class <InputManager>
    Functions:
      on_arrow_aim_state_change(self, event, data)  -- hexm/client/manager/input/input_manager.lua:565-571
      push_gyroscope_camera_rotate(self, tag, rate)  -- hexm/client/manager/input/input_manager.lua:1171-1184
      simulate_mouse_event_moved(self, touches, event)  -- hexm/client/manager/input/input_manager.lua:2110-2125
      get_cur_keymaps(self)  -- hexm/client/manager/input/input_manager.lua:2149-2151
      check_joystick_input_key(self, key)  -- hexm/client/manager/input/input_manager.lua:1754-1772
      pop_gyroscope_camera_rotate(self, tag)  -- hexm/client/manager/input/input_manager.lua:1186-1189
      check_walk_dir_camera_move_mode(self)  -- hexm/client/manager/input/input_manager.lua:993-1002
      _on_setting_joystick_aim_camera_x_rate_changed(self, setting_value)  -- hexm/client/manager/input/input_manager.lua:492-495
      refresh_joysticks_input(self)  -- hexm/client/manager/input/input_manager.lua:2009-2013
      _on_mouse_wheel_up(self, state, key)  -- hexm/client/manager/input/input_manager.lua:1493-1505
      _on_mobile_normal_nonlinear_velocity_mode_x_rate_changed(self, setting_value)  -- hexm/client/manager/input/input_manager.lua:514-517
      on_joystick_right_change(self, diff)  -- hexm/client/manager/input/input_manager.lua:1163-1167
      pop_input_enable(self, reason)  -- hexm/client/manager/input/input_manager.lua:692-694
      get_mobile_camera_y_rate(self)  -- hexm/client/manager/input/input_manager.lua:464-470
      get_mobile_camera_control_mode(self)  -- hexm/client/manager/input/input_manager.lua:448-454
      get_mobile_camera_x_rate(self)  -- hexm/client/manager/input/input_manager.lua:456-462
      destroy_object(self)  -- hexm/client/manager/input/input_manager.lua:2349-2381
      _is_trigger_check_walk_dir(raw_walk_axis, last_walk_axis, walk_axis, walk_axis_threshold)  -- hexm/client/manager/input/input_manager.lua:380-394
      refresh_touch_func_enable(self)  -- hexm/client/manager/input/input_manager.lua:594-600
      on_main_gesture_touch_began(self, touches, event)  -- hexm/client/manager/input/input_manager.lua:2074-2081
      unregist_key_func_name(self, func_name, env_id)  -- hexm/client/manager/input/input_manager.lua:675-678
      _on_mobile_aim_linear_velocity_mode_x_rate_changed(self, setting_value)  -- hexm/client/manager/input/input_manager.lua:536-539
      _on_mobile_aim_nonlinear_velocity_mode_x_rate_changed(self, setting_value)  -- hexm/client/manager/input/input_manager.lua:541-544
      reset_key_to_player_move(self)  -- hexm/client/manager/input/input_manager.lua:750-753
      on_main_gesture_touch_quick_click(self, touches, event)  -- hexm/client/manager/input/input_manager.lua:2201-2207
      _on_mobile_normal_linear_velocity_mode_y_rate_changed(self, setting_value)  -- hexm/client/manager/input/input_manager.lua:519-522
      push_key_down_enable(self, reason, is_enable)  -- hexm/client/manager/input/input_manager.lua:696-698
      get_func_id_to_key_id(self, func_id, env_id)  -- hexm/client/manager/input/input_manager.lua:2145-2147
      _update_walk_dir(self, walk_dir)  -- hexm/client/manager/input/input_manager.lua:2058-2071
      get_mobile_aim_move_mode_camera_x_rate(mode)  -- hexm/client/manager/input/input_manager.lua:422-433
      pop_touch_move_func(self, reason)  -- hexm/client/manager/input/input_manager.lua:712-714
      activate_input_env_by_config(self, env_id, silence)  -- hexm/client/manager/input/input_manager.lua:646-648
      push_raw_walk_axis_y(self, reason, y)  -- hexm/client/manager/input/input_manager.lua:767-769
      camera_move_on_gyroscope_change(self, x, y)  -- hexm/client/manager/input/input_manager.lua:1231-1238
      _joystick_key_down(self, joystick_id, key)  -- hexm/client/manager/input/input_manager.lua:1786-1811
      unbind_all_input_monitor(self, flag)  -- hexm/client/manager/input/input_manager.lua:2335-2337
      init_joystick_device_config(self)  -- hexm/client/manager/input/input_manager.lua:1016-1021
      push_touch_move_func(self, reason, func)  -- hexm/client/manager/input/input_manager.lua:708-710
      _on_mouse_x1_down(self, state, x, y)  -- hexm/client/manager/input/input_manager.lua:1653-1666
      dispatch_walk_event(self, walk_dir, reason)  -- hexm/client/manager/input/input_manager.lua:1241-1254
      on_mobile_gyroscope_change(self, data, rate)  -- hexm/client/manager/input/input_manager.lua:1191-1209
      pop_touch_enable(self, reason)  -- hexm/client/manager/input/input_manager.lua:684-686
      _switch_player_move_enable(self, is_enable)  -- hexm/client/manager/input/input_manager.lua:1333-1335
      push_input_env_group(self, env_list, group_tag)  -- hexm/client/manager/input/input_manager.lua:662-664
      _on_mobile_normal_camera_control_mode_changed(self, setting_value)  -- hexm/client/manager/input/input_manager.lua:502-507
      _on_mouse_wheel_down(self, state, key)  -- hexm/client/manager/input/input_manager.lua:1507-1519
      check_input_state(self, state)  -- hexm/client/manager/input/input_manager.lua:1422-1437
      update_keymap_config_by_setting(self)  -- hexm/client/manager/input/input_manager.lua:611-613
      push_player_force_yaw(self, reason, yaw_value, global, priority)  -- hexm/client/manager/input/input_manager.lua:724-735
      do_sensor_acceleration(self, accel)  -- hexm/client/manager/input/input_manager.lua:1746-1748