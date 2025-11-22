Module: hexm.client.entities.local.room_world
Type: table
================================================================================

Keys:
  g_name_seq: number
  RoomWorld: class <RoomWorld>
    Functions:
      _resource_progress_timeout(self)  -- hexm/client/entities/local/room_world_members/imp_room_load.lua:202-204
      _zoom_to(self, fov, delta_fov, delta_time)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:230-241
      set_camera_yaw_from_another_target(self, diff, target_pos, yaw_range)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:171-193
      update_sun_ambient(self, val)  -- hexm/client/entities/local/room_world_members/imp_mshowroom.lua:82-84
      set_camera_from_pitch(self, pitch)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:130-142
      _start_physics_loading(self)  -- hexm/client/entities/local/room_world_members/imp_room_load.lua:303-309
      _try_cache_pop(self)  -- hexm/client/entities/local/room_world_members/imp_model_cache.lua:83-89
      record_origin_yaw_pitch(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:694-700
      get_default_focus_half_chunk_size(self)  -- hexm/client/entities/local/space_members/imp_physics.lua:596-598
      register_ready_to_appear_callback(self, tag, callback)  -- hexm/client/entities/local/room_world_members/imp_room_load.lua:220-224
      set_hex_collision_flag(self, collision_type1, collision_type2, value, reason)  -- hexm/client/entities/local/space_members/imp_physics.lua:81-87
      get_pivot_pos(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:520-532
      _try_setup_appear_ready_checking(self)  -- hexm/client/entities/local/room_world_members/imp_room_load.lua:240-252
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      _resource_progress_callback(self, process)  -- hexm/client/entities/local/room_world_members/imp_room_load.lua:196-200
      _on_auto_rotate_timer_tick(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:679-685
      _start_action_interp_fix_poses(self, end_camera_pos, end_target_pos, action_params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:151-202
      _start_action_interp_origin_poses(self, end_camera_pos, end_target_pos, action_params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:143-149
      get_hex_collision_flag(self, collision_type1, collision_type2)  -- hexm/client/entities/local/space_members/imp_physics.lua:89-91
      pop_level_visible_flag(self, level_name, reason)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:152-157
      reset_other_setting(self)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:274-281
      overlap(self, start, filter_info, shape_wrapper, radius, script_raycast_config_no, without_trigger, filter_flag, filter_type)  -- hexm/client/entities/local/space_members/imp_physics.lua:263-289
      get_storyboard_speed(self)  -- hexm/client/entities/local/common_members/storyboard_base.lua:62-64
      update_roomworld_setting(self, setting_no)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:283-359
      appear_cost(self)  -- hexm/client/entities/local/room_world_members/imp_room_load.lua:142-146
      set_global_parameter_modifer(self, key, val, start_num, end_num, fade_time)  -- hexm/client/entities/local/room_world_members/imp_room_weather.lua:225-229
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      encode_filter_data(self, filter_info, filter_flag, filter_type)  -- hexm/client/entities/local/space_members/imp_physics.lua:319-322
      set_main_entity_id(self, entity_id)  -- hexm/client/entities/local/room_world_members/imp_entity_manager.lua:109-111
      set_save_path(self, path, callback)  -- hexm/client/entities/local/room_world_members/imp_mshowroom.lua:132-135
      update_focus_distance(self, focus_dis)  -- hexm/client/entities/local/room_world_members/imp_mshowroom.lua:112-114
      get_is_override_load_range(self)  -- hexm/client/entities/local/space_members/imp_physics.lua:604-606
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      update_ortho_scale(self, from_p, to_p, ortho_scale)  -- hexm/client/entities/local/room_world_members/imp_mshowroom.lua:122-124
      _handle_entity_skeleton_ready(self, event, data)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:362-376
      push_time_flag(self, flag, data, priority)  -- hexm/client/entities/local/room_world_members/imp_room_tod.lua:33-38
      get_base_weather_sysd(self, weather_id)  -- hexm/client/entities/local/room_world_members/imp_room_weather.lua:51-54
      get_screen_point_from_world_point2(self, p)  -- hexm/client/entities/local/room_world_members/imp_mshowroom.lua:173-176
      add_pos_ready_callback(self, pos, callback)  -- hexm/client/entities/local/space_members/imp_physics.lua:582-594
      get_camera_pitch(self)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:121-123
      get_target_matrix(self)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:72-82
      get_navimesh_or_real_terrain_height(self, position, max_length)  -- hexm/client/entities/local/space_members/imp_physics.lua:407-414
      set_camera_pitch(self, pitch)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:125-128
      get_main_entity(self)  -- hexm/client/entities/local/room_world_members/imp_entity_manager.lua:102-107
      set_camera_yaw(self, yaw)  -- hexm/client/entities/local/room_world_members/imp_room_view.lua:116-119
      _init(self, data, created_callback, already_callback)  -- hexm/client/entities/local/room_world.lua:39-96
      set_view_cache_enbled(self, v, cache_size)  -- hexm/client/entities/local/room_world_members/imp_model_cache.lua:25-34
      _start_resource_loading(self)  -- hexm/client/entities/local/room_world_members/imp_room_load.lua:187-194
      remove_entity(self, entity_id, scene_name)  -- hexm/client/entities/local/room_world_members/imp_entity_manager.lua:28-31