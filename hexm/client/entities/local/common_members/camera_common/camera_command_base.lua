Module: hexm.client.entities.local.common_members.camera_common.camera_command_base
Type: table
================================================================================

Keys:
  CameraCommandBase: class <CameraCommandBase>
    Functions:
      push_pivot_camera(self, major_target_c, minor_target_c, key, tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:136-143
      get_camera_tick_state(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:283-285
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:10-14
      get_curr_camera_direction(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:345-347
      recovery_custom_camera_move(self, flag, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:73-79
      cancel_camera_tick_recovery_timer(self, reason)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:301-306
      clear_custom_camera_move(self, flag, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:65-71
      pop_follow_params(self, reason, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:238-247
      set_base_camera_rotate_yaw(self, is_enable, reason)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:257-264
      push_follow_camera(self, target_cxx, key, tag, kwargs)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:129-133
      pop_camera_tick_state(self, reason)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:308-315
      camera_zoom_command(self, dist)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:23-28
      get_curr_camera_target(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:353-355
      push_keyframe_camera(self, tag, target_id, key_id, keyframe_data, end_frame_callback, pause, loop, not_first_enter)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:158-208
      set_follow_minor_target(self, target_entity_cxx, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:266-277
      get_curr_sa_camera_info(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:109-115
      get_curr_camera_fov(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:349-351
      camera_reset_command(self, rt, cb, kwargs, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:30-37
      push_orbit_anim_camera(self, key, tag, kwargs)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:122-127
      open_free_view(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:365-367
      edit_focus_orbit_anim_camera(self, time)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:404-415
      push_custom_freeview_camera(self, tag, focus_pos, direction, movable)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:152-156
      get_curr_camera_roll(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:357-359
      close_free_view(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:369-371
      new(...)  -- =[C]
      edit_continue_orbit_anim_camera(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:417-425
      is_in_free_view(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:361-363
      camera_rotate_command(self, x, y, first)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:16-21
      push_follow_params_script(self, reason, config, priority, blend_time, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:224-236
      pop_camera(self, tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:117-120
      push_follow_params(self, reason, params_id, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:210-222
      camera_func_command(self, name, func_param, tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:81-92
      pop_all_follow_params(self, reason)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:249-255
      check_pos_in_screen(self, world_pos, world_dis)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:317-343
      add_custom_camera_move(self, flag, target_pitch, target_yaw, target_distance, target_pos_offset, total_time, blend_type, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:39-63
      push_freeview_camera(self, key, tag, kwargs)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:145-150
      _camera_push_command(self, module_name, class_name, kwargs)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:94-107
      ctor(...)  -- =[C]
      _set_tick_camera_state(self, is_stop_tick)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:279-281
      get_camera_target_with_collider_process(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:373-399
      push_camera_tick_state(self, reason, is_stop_tick, priority, recovery_time)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:287-299