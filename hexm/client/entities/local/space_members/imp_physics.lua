Module: hexm.client.entities.local.space_members.imp_physics
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      ray_cast_by_x_y(self, touch_x, touch_y, _x_limit_percent, _y_limit_percent, collision_type, start_dis)  -- hexm/client/entities/local/space_members/imp_physics.lua:125-150
      get_terrain_position_by_screen_pos(self, screen_pos, length)  -- hexm/client/entities/local/space_members/imp_physics.lua:440-453
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_physics.lua:15-22
      raycast_by_direction(self, start, direction, length, filter_info, without_trigger, all_raycast, script_raycast_config_no, is_both_side, filter_flag, filter_type)  -- hexm/client/entities/local/space_members/imp_physics.lua:191-204
      query_navimesh_height(self, pos)  -- hexm/client/entities/local/space_members/imp_physics.lua:351-356
      set_is_override_load_range(self, val)  -- hexm/client/entities/local/space_members/imp_physics.lua:608-610
      encode_filter_data(self, filter_info, filter_flag, filter_type)  -- hexm/client/entities/local/space_members/imp_physics.lua:319-322
      calc_transfer_safe_position(self, pos, height)  -- hexm/client/entities/local/space_members/imp_physics.lua:760-812
      set_default_focus_half_chunk_size(self, val)  -- hexm/client/entities/local/space_members/imp_physics.lua:600-602
      get_is_static_entity_by_hit_result(self, result)  -- hexm/client/entities/local/space_members/imp_physics.lua:709-719
      get_is_override_load_range(self)  -- hexm/client/entities/local/space_members/imp_physics.lua:604-606
      sweep(self, start, end_, filter_info, shape_wrapper, without_trigger, all_sweep, radius, script_raycast_config_no, transform)  -- hexm/client/entities/local/space_members/imp_physics.lua:206-246
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_physics.lua:24-52
      get_entity_by_phyx_id(self, phyx_id)  -- hexm/client/entities/local/space_members/imp_physics.lua:740-751
      get_charctrl_in_range(self, center, radius, filter_id, name)  -- hexm/client/entities/local/space_members/imp_physics.lua:554-580
      get_entity_by_hit_result(self, result)  -- hexm/client/entities/local/space_members/imp_physics.lua:689-707
      get_terrain_material_no(self, pos)  -- hexm/client/entities/local/space_members/imp_physics.lua:516-525
      add_pos_ready_callback(self, pos, callback)  -- hexm/client/entities/local/space_members/imp_physics.lua:582-594
      raycast_by_touches(self, touches, event, _x_limit_percent, _y_limit_percent)  -- hexm/client/entities/local/space_members/imp_physics.lua:98-123
      get_navimesh_or_real_terrain_height(self, position, max_length)  -- hexm/client/entities/local/space_members/imp_physics.lua:407-414
      raycast(self, start, end_, filter_info, without_trigger, all_raycast, script_raycast_config_no, is_both_side, filter_flag, filter_type)  -- hexm/client/entities/local/space_members/imp_physics.lua:152-189
      get_default_focus_half_chunk_size(self)  -- hexm/client/entities/local/space_members/imp_physics.lua:596-598
      overlap_by_transform(self, local_transform, filter_info, shape_wrapper, radius, script_raycast_config_no, without_trigger, filter_flag, filter_type)  -- hexm/client/entities/local/space_members/imp_physics.lua:291-317
      get_ground_position(self, position, use_navimesh, length, checkup)  -- hexm/client/entities/local/space_members/imp_physics.lua:372-405
      overlap_by_common_shape(self, common_shape_no, position, yaw, collision_info)  -- hexm/client/entities/local/space_members/imp_physics.lua:821-829
      set_hex_collision_flag(self, collision_type1, collision_type2, value, reason)  -- hexm/client/entities/local/space_members/imp_physics.lua:81-87
      set_force_load_all_rigidbodies(self, val)  -- hexm/client/entities/local/space_members/imp_physics.lua:630-640
      is_pos_ready(self, pos)  -- hexm/client/entities/local/space_members/imp_physics.lua:541-552
      get_terrain_pos(self, pos)  -- hexm/client/entities/local/space_members/imp_physics.lua:527-539
      ctor(...)  -- =[C]
      get_building_by_hit_result(self, result)  -- hexm/client/entities/local/space_members/imp_physics.lua:721-738
      overlap(self, start, filter_info, shape_wrapper, radius, script_raycast_config_no, without_trigger, filter_flag, filter_type)  -- hexm/client/entities/local/space_members/imp_physics.lua:263-289
      new(...)  -- =[C]
      close_to_ground(self, entity)  -- hexm/client/entities/local/space_members/imp_physics.lua:642-654
      check_underground(self)  -- hexm/client/entities/local/space_members/imp_physics.lua:814-819
      sweep_by_direction(self, start, direction, length, filter_info, radius, shape_wrapper, without_trigger, all_sweep, script_raycast_config_no)  -- hexm/client/entities/local/space_members/imp_physics.lua:248-261
      get_force_load_all_rigidbodies(self)  -- hexm/client/entities/local/space_members/imp_physics.lua:620-628
      get_enable_update_focus_center(self)  -- hexm/client/entities/local/space_members/imp_physics.lua:616-618
      get_current_focus_center(self)  -- hexm/client/entities/local/space_members/imp_physics.lua:612-614
      query_ground_pos(self, pos, filter_info, radius, script_raycast_config_no)  -- hexm/client/entities/local/space_members/imp_physics.lua:324-349
      get_building_ground_pos(self, position, length)  -- hexm/client/entities/local/space_members/imp_physics.lua:656-687
      check_is_hit_terrain(self, hit_result)  -- hexm/client/entities/local/space_members/imp_physics.lua:416-438
      refresh_script_raycast_collision_info(self, filter_info, script_raycast_config_no)  -- hexm/client/entities/local/space_members/imp_physics.lua:66-79
      get_ladder_by_phyx_id(self, phyx_id)  -- hexm/client/entities/local/space_members/imp_physics.lua:753-758
      get_ground_position_by_sweep(self, entity_position, length)  -- hexm/client/entities/local/space_members/imp_physics.lua:358-369
      get_hex_collision_flag(self, collision_type1, collision_type2)  -- hexm/client/entities/local/space_members/imp_physics.lua:89-91
      get_real_terrain_pos(self, pos, length)  -- hexm/client/entities/local/space_members/imp_physics.lua:455-469
      get_terrain_surface(self, pos)  -- hexm/client/entities/local/space_members/imp_physics.lua:471-514
      set_raycast_x_y_limit(self, _x_limit_percent, _y_limit_percent)  -- hexm/client/entities/local/space_members/imp_physics.lua:93-96