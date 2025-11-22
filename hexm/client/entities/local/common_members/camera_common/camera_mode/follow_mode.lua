Module: hexm.client.entities.local.common_members.camera_common.camera_mode.follow_mode
Type: table
================================================================================

Keys:
  FollowMode: class <FollowMode>
    Functions:
      pop_param(self, key, reason)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:748-762
      _on_pitch_boundary_changed_cb(self, is_in_boundary)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:869-876
      get_config(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:53-184
      on_pause(self, new_mode)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:905-907
      set_base_info(self, kwargs)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:186-216
      get_table(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:49-51
      _on_yaw_rotate_cb(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:862-867
      push_param(self, key, value, reason, priority, blend_time)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:733-746
      init(self, kwargs)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:218-238
      pop_follow_params(self, reason)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:718-731
      add_hex_dof_from_table(self, sys_d)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:786-791
      get_target_direction_info(self, transit_config)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:308-345
      on_main_player_state_changed(self, e, d, is_enter)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:446-458
      rotate(self, x, y)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:832-844
      reset(self, reset_time, callback, kwargs)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:858-860
      sunshine_set_bone_name(self, bone_name)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:965-980
      mode_active_process(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:501-522
      register_active_listener(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:423-440
      destroy_object(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:38-47
      sunshine_set_fov_ratio(self, new_fov_ratio)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:948-963
      sunshine_set_roll(self, value)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:943-946
      try_add_yaw_limit_check(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:550-559
      cancel_yaw_limit_check_timer(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:561-566
      refresh_hex_model_camera_occlusion(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:482-499
      sunshine_set_fov(self, value)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:934-941
      sunshine_set_reference_type(self, follow_type)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:917-931
      get_config_by_name(self, t_name, value)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:599-656
      rotate_end(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:846-856
      reenter(self, prev_mode)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:347-421
      exit(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:909-912
      refresh_camera_zoom_distance(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:878-903
      clear_watch_face_zoom_dist(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:828-830
      zoom(self, dist)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:793-813
      _set_param(self, param_data)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:764-775
      push_follow_params_script(self, reason, config, priority, blend_time)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:658-662
      on_main_player_platform_changed(self, e, d)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:460-470
      add_clear_face_dist_timer(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:822-826
      unregister_active_listener(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:442-444
      blend_callback(self, prev_mode_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:777-784
      _real_push_params(self, reason, config, priority, blend_time)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:694-716
      cancel_clear_face_dist_timer(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:815-820
      set_follow_minor_target(self, target_entity_cxx)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:472-480
      enter(self, prev_mode)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:240-306
      ctor(self, controller)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:21-36
      _try_update_gui_yaw(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:568-597
      mode_deactive_process(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:524-548
      push_follow_params(self, reason, params_id)  -- hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:664-692