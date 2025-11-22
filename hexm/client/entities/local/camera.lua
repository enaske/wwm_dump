Module: hexm.client.entities.local.camera
Type: table
================================================================================

Keys:
  Camera: class <Camera>
    Functions:
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      _on_camera_entity_walk(self, x, y, use_now, limit_func)  -- hexm/client/entities/local/camera_members/imp_building_edit.lua:189-218
      _free_camera_on_flag_stack_changed(self, args)  -- hexm/client/entities/local/camera_members/imp_free_camera.lua:64-76
      pop_collider_smooth_delay(self, reason)  -- hexm/client/entities/local/camera_members/imp_camera_processor.lua:155-157
      get_far_plane_value(self)  -- hexm/client/entities/local/camera_members/imp_camera_command.lua:63-65
      save_camera_template_data_test(self, entity_1, entity_2)  -- hexm/client/entities/local/camera.lua:152-166
      camera_add_focus_entity(self, pos, yaw)  -- hexm/client/entities/local/camera_members/imp_building_edit.lua:39-46
      set_cutscene_lerp_out_time(self, out_time)  -- hexm/client/entities/local/camera_members/imp_cue_manager.lua:41-43
      add_attach_light(self, attach_key, attach_arguments, entity_id_be_dict_key)  -- hexm/client/entities/local/common_members/attach_model_base.lua:313-347
      pop_follow_params(self, reason, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:238-247
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      push_enable_water_check(self, reason, is_enable, priority)  -- hexm/client/entities/local/camera_members/imp_camera_processor.lua:199-201
      clear_old_collide_cache_info(self)  -- hexm/client/entities/local/camera_members/imp_camera_processor.lua:131-133
      get_curr_camera_target(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:353-355
      cancel_change_indoor_timer(self)  -- hexm/client/entities/local/camera_members/imp_trigger_by_state.lua:48-53
      free_camera_cancel_move_timer(self)  -- hexm/client/entities/local/camera_members/imp_free_camera.lua:351-356
      get_curr_sa_camera_info(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:109-115
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      cancel_smooth_out_timer(self)  -- hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:252-257
      open_free_view(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:365-367
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      push_collider_smooth_out(self, reason, enable_smooth_out, priority)  -- hexm/client/entities/local/camera_members/imp_camera_processor.lua:143-145
      set_effect_visible(self, effect_id, is_visible)  -- hexm/client/entities/local/camera_members/imp_camera_effect.lua:80-85
      _inFiniComponents(self)  -- hexm/client/entities/components.lua:390-392
      push_follow_params_script(self, reason, config, priority, blend_time, camera_tag)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:224-236
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      push_hex_dof_param_with_id(self, dof_id, flag)  -- hexm/client/entities/local/camera_members/imp_camera_processor.lua:56-65
      _switch_sensitivity_val(self, val)  -- hexm/client/entities/local/camera_members/imp_interact.lua:242-244
      camera_self_rotate(self, duration, rotate_finish_callback)  -- hexm/client/entities/local/camera_members/imp_camera_controller.lua:143-153
      pop_camera_fix_frame_tick(self, reason)  -- hexm/client/entities/local/camera_members/imp_storyboard.lua:57-59
      _trauma_shake(self, start_direction, end_direction, frequency, duration)  -- hexm/client/entities/local/camera_members/imp_camera_processor.lua:217-219
      focus_custom_pos(self, pos, is_direct, time)  -- hexm/client/entities/local/camera_members/imp_building_edit.lua:55-70
      _set_near_plane(self, value)  -- hexm/client/entities/local/camera_members/imp_camera_command.lua:55-57
      get_storyboard_speed(self)  -- hexm/client/entities/local/common_members/storyboard_base.lua:62-64
      push_lock_pitch_flag(self, flag)  -- hexm/client/entities/local/camera_members/imp_interact.lua:63-65
      get_tach_child_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:576-582
      _aim_unlock_target(self)  -- hexm/client/entities/local/camera_members/imp_aim_lock.lua:76-86
      get_curr_camera_direction(self)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:345-347
      get_camera_mode_by_tag(self, tag)  -- hexm/client/entities/local/common_members/camera_common/camera_mode_base.lua:54-65
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      handle_camera_keep_move_dir(self, x, y)  -- hexm/client/entities/local/camera_members/imp_building_edit.lua:234-245
      is_in_base_camera(self)  -- hexm/client/entities/local/camera_members/imp_camera_controller.lua:42-47
      push_custom_freeview_camera(self, tag, focus_pos, direction, movable)  -- hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:152-156
      pop_lock_zoom_flag(self, flag)  -- hexm/client/entities/local/camera_members/imp_interact.lua:59-61
      _remove_camera_effect_entity(self)  -- hexm/client/entities/local/camera_members/imp_camera_effect.lua:47-56
      sync_tach_data_args(self, entity, hardpoint, basepoint, offset, yaw, pitch, roll, scale, scale_mode, rotation_mode, look_at_vec, blend_time, passive_mode)  -- hexm/client/entities/local/common_members/tach_base.lua:879-906
      set_cutscene_lerp_in_time(self, in_time)  -- hexm/client/entities/local/camera_members/imp_cue_manager.lua:58-60
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      set_tach_self_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:754-759