Module: hexm.client.manager.platform_manager
Type: table
================================================================================

Keys:
  GyroscopeManager: class <GyroscopeManager>
    Functions:
      get_accel_rate_exclude_gravity(self, flag, accel)  -- hexm/client/manager/platform_manager.lua:785-809
      get_linear_accelerometer_rate(self, filter_small_value)  -- hexm/client/manager/platform_manager.lua:897-908
      get_gyroscope_rate(self, filter_small_value)  -- hexm/client/manager/platform_manager.lua:842-882
      get_accelerometer_rate(self, filter_small_value)  -- hexm/client/manager/platform_manager.lua:884-895
      cal_global_joystick_transform(self, rate, deltatime)  -- hexm/client/manager/platform_manager.lua:754-761
      get_rotation(self)  -- hexm/client/manager/platform_manager.lua:910-913
      new(...)  -- =[C]
      get_joystick_integral(self, flag)  -- hexm/client/manager/platform_manager.lua:723-732
      get_integral(self, flag)  -- hexm/client/manager/platform_manager.lua:705-721
      get_global_transform(self, flag)  -- hexm/client/manager/platform_manager.lua:763-772
      stop_integral(self, flag)  -- hexm/client/manager/platform_manager.lua:640-653
      sample_cloud_sensor(self)  -- hexm/client/manager/platform_manager.lua:835-840
      cal_global_transform(self, rate, deltatime)  -- hexm/client/manager/platform_manager.lua:745-752
      begin_integral(self, flag, callback)  -- hexm/client/manager/platform_manager.lua:615-638
      get_accel_integral(self, flag)  -- hexm/client/manager/platform_manager.lua:734-743
      _tick_integral(self)  -- hexm/client/manager/platform_manager.lua:655-703
      ctor(self)  -- hexm/client/manager/platform_manager.lua:583-603
      _on_sensor_msg_back(self, json_data)  -- hexm/client/manager/platform_manager.lua:811-833
      get_global_joystick_transform(self, flag)  -- hexm/client/manager/platform_manager.lua:774-783
      set_gyroscope_activate(self, activate)  -- hexm/client/manager/platform_manager.lua:605-613
  DEGREE_SPAN: number
  RotationManager: class <RotationManager>
    Functions:
      begin_integral(self, flag, callback)  -- hexm/client/manager/platform_manager.lua:934-943
      _tick_integral(self)  -- hexm/client/manager/platform_manager.lua:958-984
      get_rotation(self)  -- hexm/client/manager/platform_manager.lua:986-1002
      ctor(self)  -- hexm/client/manager/platform_manager.lua:921-928
      stop_integral(self, flag)  -- hexm/client/manager/platform_manager.lua:945-956
      set_rotation_activate(self, activate)  -- hexm/client/manager/platform_manager.lua:930-932
      new(...)  -- =[C]
  PlatformManager: class <PlatformManager>
    Functions:
      screen_shot_remove_external_image(self, key)  -- hexm/client/manager/platform_manager.lua:129-132
      add_local_path_to_info(self, local_path)  -- hexm/client/manager/platform_manager.lua:197-212
      _screen_on_upload_succeed(self, result, content, detail, call_id)  -- hexm/client/manager/platform_manager.lua:271-281
      gyroscope_begin(self, flag, callback)  -- hexm/client/manager/platform_manager.lua:313-315
      upload_file_picker_by_id(self, call_id, callback, pick_from_type)  -- hexm/client/manager/platform_manager.lua:183-195
      rotation_end(self, flag)  -- hexm/client/manager/platform_manager.lua:329-331
      screen_shot2(self, callback, with_ui, with_billboard)  -- hexm/client/manager/platform_manager.lua:73-85
      on_screen2_saved(self, path, pack, width, height)  -- hexm/client/manager/platform_manager.lua:154-162
      gyroscope_get_value(self, flag)  -- hexm/client/manager/platform_manager.lua:321-323
      screen_shot_on_external_image(self, key, max_width, max_height, with_save, callback, with_ui, with_billboard)  -- hexm/client/manager/platform_manager.lua:91-127
      screen_shot2_as_sceen_rt(self, with_ui, with_billboard, callback)  -- hexm/client/manager/platform_manager.lua:134-152
      rotation_begin(self, flag, callback)  -- hexm/client/manager/platform_manager.lua:325-327
      on_screen_orientation_changed(self, old_orientation)  -- hexm/client/manager/platform_manager.lua:36-46
      handle_sensor_input(self, data)  -- hexm/client/manager/platform_manager.lua:300-311
      _end_callback(self, call_id, url, size)  -- hexm/client/manager/platform_manager.lua:283-290
      enable_sensor_input(self, enable)  -- hexm/client/manager/platform_manager.lua:292-298
      _on_screen_shot_callback(self, call_id, path, pick_from_type)  -- hexm/client/manager/platform_manager.lua:232-269
      screen_shot_with_upload_file_picker(self, callback, kwargs)  -- hexm/client/manager/platform_manager.lua:214-230
      open_local_file_system(self, open_cb)  -- hexm/client/manager/platform_manager.lua:332-341
      on_screen_shot2_delete_call_id(self, call_id)  -- hexm/client/manager/platform_manager.lua:173-181
      get_screen_orientation(self)  -- hexm/client/manager/platform_manager.lua:32-34
      ctor(self)  -- hexm/client/manager/platform_manager.lua:18-30
      gyroscope_end(self, flag)  -- hexm/client/manager/platform_manager.lua:317-319
      set_screen_orientation_change_callback(self, callback)  -- hexm/client/manager/platform_manager.lua:48-54
      screen_shot(self, callback)  -- hexm/client/manager/platform_manager.lua:63-71
      on_screen_shot2_as_external_image(self, result, guid, pack)  -- hexm/client/manager/platform_manager.lua:164-171
      get_screen_shot_info(self, call_id)  -- hexm/client/manager/platform_manager.lua:87-89