Module: hexm.client.manager.input.joystick_manager
Type: table
================================================================================

Keys:
  JoystickManager: class <JoystickManager>
    Functions:
      refresh_on_avatar_created(self)  -- hexm/client/manager/input/joystick_manager.lua:353-358
      get_is_ps5_controller(self)  -- hexm/client/manager/input/joystick_manager.lua:271-273
      push_motion_enable_flag(self, flag, enable, priority)  -- hexm/client/manager/input/joystick_manager.lua:401-403
      add_motion(self, duration, left_speed, right_speed)  -- hexm/client/manager/input/joystick_manager.lua:424-437
      test_motion_loop(self)  -- hexm/client/manager/input/joystick_manager.lua:469-471
      register_strength_trigger(self, config_id, engine_key, flag)  -- hexm/client/manager/input/joystick_manager_strength_trigger.lua:17-34
      get_strength_trigger_idx_by_engine_key(self, engine_key)  -- hexm/client/manager/input/joystick_manager_strength_trigger.lua:6-14
      test_motion(self)  -- hexm/client/manager/input/joystick_manager.lua:465-467
      get_cur_joystick_config(self)  -- hexm/client/manager/input/joystick_manager.lua:267-269
      add_motion_by_sound_no(self, sound_no)  -- hexm/client/manager/input/joystick_manager.lua:446-463
      unregister_strength_trigger(self, flag)  -- hexm/client/manager/input/joystick_manager_strength_trigger.lua:37-51
      on_setting_changed(self, e, d)  -- hexm/client/manager/input/joystick_manager.lua:360-364
      handle_joystick_input(self, joystick_id)  -- hexm/client/manager/input/joystick_manager.lua:319-325
      _show_joystick_tips(self, is_contect)  -- hexm/client/manager/input/joystick_manager.lua:153-181
      set_joystick_sensor_enabled(self, enabled, joystick_id)  -- hexm/client/manager/input/joystick_manager.lua:482-488
      motion_init(self)  -- hexm/client/manager/input/joystick_manager.lua:349-351
      dashen_joystick_init(self)  -- hexm/client/manager/input/joystick_manager.lua:328-331
      _on_dashen_joystick_info(self, json_data)  -- hexm/client/manager/input/joystick_manager.lua:333-346
      destroy_object(self)  -- hexm/client/manager/input/joystick_manager.lua:553-567
      get_joystick_accelerometer_rate(self)  -- hexm/client/manager/input/joystick_manager.lua:515-521
      _refresh_strength_trigger(self, trigger_idx, config)  -- hexm/client/manager/input/joystick_manager_strength_trigger.lua:54-89
      _joystick_gyroscope_changed(self, data)  -- hexm/client/manager/input/joystick_manager.lua:540-551
      test_joystick_sensor(self, enabled)  -- hexm/client/manager/input/joystick_manager.lua:531-538
      refresh_sensor_on_joystick_changed(self, joystick_id, old_joystick_id)  -- hexm/client/manager/input/joystick_manager.lua:490-497
      get_joystick_linear_accelerometer_rate(self)  -- hexm/client/manager/input/joystick_manager.lua:523-529
      add_motion_loop(self, duration, interval, loop_times, left_speed, right_speed)  -- hexm/client/manager/input/joystick_manager.lua:439-444
      refresh_sound_motion_binding(self, joystick_id, old_joystick_id)  -- hexm/client/manager/input/joystick_manager.lua:374-394
      get_joystick_ui_platform(self)  -- hexm/client/manager/input/joystick_manager.lua:315-317
      refresh_sensor_enabled(self, enabled)  -- hexm/client/manager/input/joystick_manager.lua:499-505
      on_ui_platform_changed(self, e, d)  -- hexm/client/manager/input/joystick_manager.lua:366-368
      on_joystick_info(self, joystick_info, result, joystick_id)  -- hexm/client/manager/input/joystick_manager.lua:65-151
      update_voice_output_type_on_joystick_disconnected(self)  -- hexm/client/manager/input/joystick_manager.lua:300-306
      pop_motion_enable_flag(self, flag)  -- hexm/client/manager/input/joystick_manager.lua:405-407
      init_joystick_platform(self)  -- hexm/client/manager/input/joystick_manager.lua:275-298
      _debug_init(self)  -- hexm/client/manager/input/joystick_manager.lua:58-62
      get_joystick_gyroscope_rate(self)  -- hexm/client/manager/input/joystick_manager.lua:507-513
      check_mobile_console_engine_support(self)  -- hexm/client/manager/input/joystick_manager.lua:247-261
      set_sound_motion_volume(self, sound_pid, is_close_motion)  -- hexm/client/manager/input/joystick_manager.lua:409-422
      stop_motion(self)  -- hexm/client/manager/input/joystick_manager.lua:473-479
      set_motion_enable(self, enable)  -- hexm/client/manager/input/joystick_manager.lua:370-372
      get_cur_info(self)  -- hexm/client/manager/input/joystick_manager.lua:263-265
      ctor(self)  -- hexm/client/manager/input/joystick_manager.lua:28-55
      show_confirm_window_on_joystick_changed(self, is_connect)  -- hexm/client/manager/input/joystick_manager.lua:183-245
      refresh_motion_enable(self, enable)  -- hexm/client/manager/input/joystick_manager.lua:396-399
      get_joystick_platform(self)  -- hexm/client/manager/input/joystick_manager.lua:308-313