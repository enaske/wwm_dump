Module: hexm.client.entities.local.space_component.hexplugin
Type: table
================================================================================

Keys:
  ENTER_REGION: number
  ZERO_VECTOR3: instance
  IN_MID_IDS: number
  GT_MAX_DIS: number
  HexPluginService: instance
  LT_MIN_DIS: number
  PLUGIN_FILTER_ECS_FUNC_NAMES: dict
  PLUGIN_TO_ECS_PLUGIN_INFO: dict
  LEAVE_REGION: number
  HexPlugin: class <HexPlugin>
    Functions:
      register_trigger_target(self, target_id, target_cxx)  -- hexm/client/entities/local/space_component/hexplugin.lua:1057-1065
      add_distance_hex_model_target(self, hex_entity_id, min_dis, max_dis, dimension)  -- hexm/client/entities/local/space_component/hexplugin.lua:506-516
      add_hex_cave_region(self, region_id, cave_region_id)  -- hexm/client/entities/local/space_component/hexplugin.lua:921-923
      add_frustum_visible_target(self, ecs_id, min_dist, max_dist)  -- hexm/client/entities/local/space_component/hexplugin.lua:999-1007
      update_aoi_decay_type(self, unique_sid, decay_type)  -- hexm/client/entities/local/space_component/hexplugin.lua:670-672
      _on_region_notify(self, region_id, eid, state, new_pos, old_pos)  -- hexm/client/entities/local/space_component/hexplugin.lua:315-323
      setup_trigger_plugin(self)  -- hexm/client/entities/local/space_component/hexplugin.lua:181-190
      _on_cell_pause_changed(self, is_pause)  -- hexm/client/entities/local/space_component/hexplugin.lua:250-253
      add_region(self, rid, point_list, region_height)  -- hexm/client/entities/local/space_component/hexplugin.lua:841-847
      _on_trigger_notify(self, owner_id, trigger_id, target_id, is_enter)  -- hexm/client/entities/local/space_component/hexplugin.lua:192-209
      add_cylinder_fan_trigger(self, collision_type, owner_id, owner_cxx, trigger_id, callback, radius, up_height, dow_height, angle_deg, angle_offset_deg)  -- hexm/client/entities/local/space_component/hexplugin.lua:1098-1115
      clear_entity_manager(self)  -- hexm/client/entities/local/space_component/hexplugin.lua:1045-1047
      setup_map_plugin(self, min_x, max_x, min_z, max_z, width, height, water_check_dis, frame_limit)  -- hexm/client/entities/local/space_component/hexplugin.lua:152-168
      update_aoi_forbid_bulk(self, unique_sid, is_forbid)  -- hexm/client/entities/local/space_component/hexplugin.lua:678-680
      dump_aoi_batch_data(self, batch_id)  -- hexm/client/entities/local/space_component/hexplugin.lua:816-818
      destroy_object(self)  -- hexm/client/entities/local/space_component/hexplugin.lua:255-294
      set_aoi_notify_limit(self, enterNotifySize, leaveNotifySize)  -- hexm/client/entities/local/space_component/hexplugin.lua:600-602
      bind_event(self, event, callback)  -- hexm/client/entities/local/space_component/hexplugin.lua:376-381
      is_aoi_decay_forbid(self, unique_sid)  -- hexm/client/entities/local/space_component/hexplugin.lua:699-701
      add_region_target(self, entity, eid)  -- hexm/client/entities/local/space_component/hexplugin.lua:824-831
      update_aoi_layer_config(self, layerID, scriptEnterDist, engineEnterDist, managerGapDist, engineMinDist)  -- hexm/client/entities/local/space_component/hexplugin.lua:596-598
      del_frustum_visible_target(self, tid)  -- hexm/client/entities/local/space_component/hexplugin.lua:1009-1013
      dump_aoi_data(self, unique_sid)  -- hexm/client/entities/local/space_component/hexplugin.lua:769-771
      add_distance_pos_complex_target(self, pos, min_dis, max_dis, dimension, down_height, up_height, local_offset, local_yaw, yaw_range)  -- hexm/client/entities/local/space_component/hexplugin.lua:472-492
      register_entity_manager(self, entity)  -- hexm/client/entities/local/space_component/hexplugin.lua:1032-1035
      add_distance_pos_target(self, pos, min_dis, max_dis, dimension)  -- hexm/client/entities/local/space_component/hexplugin.lua:452-463
      update_distance_complex_target(self, target_id, min_dis, max_dis, dimension, down_height, up_height, local_offset, local_yaw, yaw_range, reset_state)  -- hexm/client/entities/local/space_component/hexplugin.lua:440-450
      update_aoi_data_pos(self, unique_sid, pos)  -- hexm/client/entities/local/space_component/hexplugin.lua:615-620
      is_aoi_limit_forbid(self, unique_sid)  -- hexm/client/entities/local/space_component/hexplugin.lua:703-705
      unregister_entity_manager(self, entity)  -- hexm/client/entities/local/space_component/hexplugin.lua:1037-1042
      pause(self)  -- hexm/client/entities/local/space_component/hexplugin.lua:226-232
      add_time_check_regions(self, group_id, regions, time_step)  -- hexm/client/entities/local/space_component/hexplugin.lua:925-931
      resume(self)  -- hexm/client/entities/local/space_component/hexplugin.lua:234-240
      file_access_support_dir_op(self)  -- hexm/client/entities/local/space_component/hexplugin.lua:1191-1193
      is_aoi_level_forbid(self, unique_sid)  -- hexm/client/entities/local/space_component/hexplugin.lua:695-697
      create_ecs_aoi_layer(self, grid_size, bias, enter, leave)  -- hexm/client/entities/local/space_component/hexplugin.lua:1241-1243
      check_trigger_parameter(self, radius, up_height, dow_height, angle_deg)  -- hexm/client/entities/local/space_component/hexplugin.lua:1164-1176
      _on_file_access_notify(self, tid, errcode, content)  -- hexm/client/entities/local/space_component/hexplugin.lua:368-374
      clear_distance_targets(self)  -- hexm/client/entities/local/space_component/hexplugin.lua:582-584
      find_entities_in_range_entity_mgr(self, center, radius, is_place)  -- hexm/client/entities/local/space_component/hexplugin.lua:1049-1051
      file_access_submit_delete(self, filename, filesystem, callback)  -- hexm/client/entities/local/space_component/hexplugin.lua:1228-1237
      update_distance_hex_model_target(self, target_id, min_dis, max_dis, dimension, reset_state)  -- hexm/client/entities/local/space_component/hexplugin.lua:518-523
      set_force_enter_aoi(self, unique_sid)  -- hexm/client/entities/local/space_component/hexplugin.lua:741-745
      del_region_target(self, eid)  -- hexm/client/entities/local/space_component/hexplugin.lua:833-839
      set_force_leave_aoi(self, unique_sid)  -- hexm/client/entities/local/space_component/hexplugin.lua:753-757
      is_aoi_data(self, unique_sid)  -- hexm/client/entities/local/space_component/hexplugin.lua:711-713
      get_aoi_work_group(self, unique_sid)  -- hexm/client/entities/local/space_component/hexplugin.lua:811-814
      clear_triggers(self, owner_cxx)  -- hexm/client/entities/local/space_component/hexplugin.lua:1151-1162
      _on_map_notify(self, eid, state, old_state, dir_x, dir_z)  -- hexm/client/entities/local/space_component/hexplugin.lua:334-342
      set_hex_cave_enabled(self, enable)  -- hexm/client/entities/local/space_component/hexplugin.lua:917-919