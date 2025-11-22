Module: hexm.client.entities.local.space_members.imp_distance
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_distance.lua:20-39
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_distance.lua:46-55
      update_distance_detect_hex_model(self, target_id, max_dis, callback, min_dis, dimension)  -- hexm/client/entities/local/space_members/imp_distance.lua:267-275
      del_distance_detect(self, tid, trigger_callback)  -- hexm/client/entities/local/space_members/imp_distance.lua:344-377
      _distance_draw_debug_draw(self, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:520-596
      add_distance_complex_detect_hex_model(self, hex_entity_id, max_dis, callback, min_dis, dimension, down_height, up_height, local_offset, local_yaw, yaw_range, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:277-306
      distance_tid_to_debug_tid(self, tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:498-500
      add_distance_detect_pos(self, pos, max_dis, callback, min_dis, dimension, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:146-177
      set_distance_notify_limit(self, min_dist_notify_limit, max_dist_notify_limit)  -- hexm/client/entities/local/space_members/imp_distance.lua:491-495
      update_distance_complex_detect_pos(self, target_id, pos, max_dis, callback, min_dis, dimension, down_height, up_height, local_offset, local_yaw, yaw_range, reset_state)  -- hexm/client/entities/local/space_members/imp_distance.lua:224-237
      distance_add_by_shape_fan_cylinder(self, shape_sys_d, callback, target, pos, hex_entity_id, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:461-480
      distance_check_can_add_by_shape_no(self, shape_no)  -- hexm/client/entities/local/space_members/imp_distance.lua:420-423
      distance_add_by_shape_no(self, shape_no, callback, target, pos, hex_entity_id, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:425-440
      distance_add_by_shape_sphere(self, shape_sys_d, callback, target, pos, hex_entity_id, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:442-453
      _real_distance_callback(self, dis_id, state)  -- hexm/client/entities/local/space_members/imp_distance.lua:388-417
      reset_distance_notify_limit(self)  -- hexm/client/entities/local/space_members/imp_distance.lua:487-489
      add_distance_complex_detect_pos(self, pos, max_dis, callback, min_dis, dimension, down_height, up_height, local_offset, local_yaw, yaw_range, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:189-222
      distance_get_info_map(self)  -- hexm/client/entities/local/space_members/imp_distance.lua:483-485
      _distance_debug_get_pos_and_yaw(self, draw_info)  -- hexm/client/entities/local/space_members/imp_distance.lua:623-648
      update_distance_detect_pos(self, target_id, pos, max_dis, callback, min_dis, dimension, reset_state)  -- hexm/client/entities/local/space_members/imp_distance.lua:179-187
      _distance_callback(self, dis_id, state)  -- hexm/client/entities/local/space_members/imp_distance.lua:380-386
      distance_redraw_all_debug_draw(self)  -- hexm/client/entities/local/space_members/imp_distance.lua:613-621
      _on_target_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/space_members/imp_distance.lua:502-518
      add_distance_detect_auto(self, target, max_dis, callback, min_dis, pos, dimension, hex_entity_id, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:323-331
      distance_clear_all_debug_draw(self)  -- hexm/client/entities/local/space_members/imp_distance.lua:606-611
      ctor(...)  -- =[C]
      add_distance_detect(self, target, max_dis, callback, min_dis, dimension, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:58-86
      update_distance_complex_detect_hex_model(self, target_id, max_dis, callback, min_dis, dimension, down_height, up_height, local_offset, local_yaw, yaw_range, reset_state)  -- hexm/client/entities/local/space_members/imp_distance.lua:308-321
      add_distance_complex_detect(self, target, max_dis, callback, min_dis, dimension, down_height, up_height, local_offset, local_yaw, yaw_range, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:98-129
      distance_clear_debug_draw(self, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:599-604
      update_distance_detect(self, target_id, max_dis, callback, min_dis, dimension, reset_state)  -- hexm/client/entities/local/space_members/imp_distance.lua:88-96
      add_distance_detect_hex_model(self, hex_entity_id, max_dis, callback, min_dis, dimension, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:239-265
      update_distance_complex_detect(self, target_id, max_dis, callback, min_dis, dimension, down_height, up_height, local_offset, local_yaw, yaw_range, reset_state)  -- hexm/client/entities/local/space_members/imp_distance.lua:131-144
      add_distance_complex_detect_auto(self, target, max_dis, callback, min_dis, pos, dimension, hex_entity_id, down_height, up_height, local_offset, local_yaw, yaw_range, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:333-341
      distance_add_by_shape_distance(self, shape_sys_d, callback, target, pos, hex_entity_id, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:455-459
      new(...)  -- =[C]
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_distance.lua:41-44