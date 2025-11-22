Module: hexm.client.entities.local.component.camera.camera_placer.follow_placer
Type: table
================================================================================

Keys:
  FollowPlacer: class <FollowPlacer>
    Functions:
      add_custom_target_pos_offset_move(self, flag, target_distance, total_time, blend_type)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:811-814
      get_follow_target_pos(self, yaw)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:362-369
      recovery_custom_yaw_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:785-790
      check_reset_param(self, kwargs)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:697-734
      clear_custom_pitch_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:761-765
      _rotate_reset_callback(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:573-583
      set_curr_direction(self, direction)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:292-299
      recovery_all_custom_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:843-848
      apply_current_direction(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:604-607
      get_follow_collider_info(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:346-360
      set_direction_from_pitch_yaw(self, pitch, yaw, length)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:133-143
      on_yaw_rotate_notify(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:736-740
      get_curr_direction(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:288-290
      add_custom_distance_move(self, flag, target_distance, total_time, blend_type)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:792-795
      cancel_pitch_rotate_reset_timer(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:585-590
      recovery_custom_distance_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:804-809
      rotate(self, x, y)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:491-519
      destroy_object(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:850-870
      reset(self, reset_time, callback, kwargs)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:632-695
      _rotate_reset_pitch_callback(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:593-602
      clear_all_custom_move_inner(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:829-834
      recovery_custom_target_pos_offset_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:822-827
      update_special_placer_param(self, key, value, blend_time)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:403-438
      update_placer(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:180-268
      clear_custom_distance_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:797-802
      clear_custom_target_pos_offset_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:816-820
      clear_custom_yaw_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:779-783
      check_rotate_valid(self, x, y)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:521-545
      apply_current_yaw(self, yaw)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:609-614
      add_custom_pitch_move(self, flag, target_pitch, total_time, blend_type)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:756-759
      set_yaw_rotate_notify(self, callback)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:748-750
      rotate_end(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:547-564
      reenter(self, kwargs)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:339-344
      set_pitch_boundary_notify(self, callback)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:752-754
      get_follow_minor_target(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:465-467
      enter_blend_end(self, callback)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:301-310
      init_placer(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:163-178
      on_pitch_boundary_check(self, is_in_boundary)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:742-746
      update_placer_param(self, key, value, blend_time)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:371-401
      refresh_zoom_pitch_info(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:270-286
      init_curr_direction(self, direction, force_yaw, force_pitch, force_length)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:145-161
      init(self, kwargs)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:109-131
      set_follow_minor_target(self, minor_target_cxx)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:440-463
      enter(self, kwargs)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:312-337
      zoom(self, dist)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:469-488
      recovery_custom_pitch_move(self, flag)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:767-772
      add_custom_yaw_move(self, flag, target_yaw, total_time, blend_type)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:774-777
      ctor(self, controller_cxx, owner)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:13-107
      apply_camera_force_data(self, yaw, pitch, dist)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:616-630
      cancel_rotate_reset_timer(self)  -- hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:566-571