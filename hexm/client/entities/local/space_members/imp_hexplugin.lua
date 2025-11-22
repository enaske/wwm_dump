Module: hexm.client.entities.local.space_members.imp_hexplugin
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      register_trigger_target(self, target_id, target_cxx)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:231-233
      bind_distance_event(self, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:66-68
      __init_component__(self, bdict)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:11-25
      entity_leave_hexplugin_cxx(self, entity, ecs_id)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:33-35
      set_ecs_aoi_global_aoi_distance(self, enterSize, leaveSize)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:306-308
      bind_aoi_event(self, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:74-76
      file_access_submit_read(self, filename, filesystem, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:282-284
      add_region(self, rid, point_list, region_height)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:119-123
      set_tick_role(self, entity_cxx)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:57-64
      add_time_check_region_target(self, group_id, entity, eid)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:169-171
      _tc_region_notify(self, group_id, eids)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:185-187
      is_pause_hex_plugin(self)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:45-47
      del_trigger(self, owner_id, owner_cxx, trigger_id)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:251-253
      add_region_target(self, entity, eid)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:99-101
      on_pause_hexplugin_changed(self, is_pause)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:49-55
      del_frustum_visible_target(self, tid)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:195-197
      add_ecs_aoi_target(self, layer_id, target_id, pos, entity_flag)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:310-312
      register_entity_manager(self, entity)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:209-211
      file_access_submit_create_dir(self, filename, filesystem, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:278-280
      unbind_region_event(self, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:86-88
      resume_hex_plugin(self, reason)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:41-43
      add_time_check_regions(self, group_id, regions, time_step)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:153-163
      add_cylinder_trigger(self, collision_type, owner_id, owner_cxx, trigger_id, callback, radius, up_height, dow_height)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:239-241
      enable_trigger(self, owner_cxx, trigger_id)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:259-261
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:27-31
      add_ecs_aoi_entity_pivot(self, pos, entity)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:338-340
      file_access_support_dir_op(self)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:274-276
      add_region_eight_point_unit(self, rid, point_list, create_region_if_not_exist)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:131-135
      create_ecs_aoi_layer(self, grid_size, bias, enter, leave)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:296-300
      bind_region_event(self, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:82-84
      find_entities_in_range_entity_mgr(self, center, radius, is_place)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:221-223
      file_access_submit_delete(self, filename, filesystem, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:290-292
      pause_hex_plugin(self, reason)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:37-39
      del_ecs_aoi_target(self, target_id)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:318-320
      del_region_target(self, eid)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:103-105
      del_time_check_region_target(self, group_id, eid)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:173-175
      query_region_with_type(self, pos, region_type)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:149-151
      add_frustum_visible_target(self, ecs_id, min_dist, max_dist)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:191-193
      unbind_distance_event(self, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:70-72
      unregister_trigger_target(self, target_cxx)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:235-237
      add_ecs_aoi_pivot(self, pos, entity)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:330-336
      set_ecs_aoi_target_flag(self, target_id, entity_flag)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:326-328
      clear_triggers(self, owner_cxx)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:255-257
      clear_ecs_aoi_targets(self)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:322-324
      del_time_check_regions(self, group_id)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:165-167
      query_region(self, pos)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:145-147
      add_region_polygon_unit(self, rid, point_list, height, create_region_if_not_exist)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:125-129
      del_region(self, rid)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:137-139
      unbind_frustum_visible_changed_event(self, callback)  -- hexm/client/entities/local/space_members/imp_hexplugin.lua:94-96
      ctor(...)  -- =[C]