Module: hexm.client.entities.local.space_members.imp_region
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_region.lua:28-78
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_region.lua:87-104
      _clear_region_data(self)  -- hexm/client/entities/local/space_members/imp_region.lua:106-154
      _real_dispatch_region_event(self, entity_id, region_id, sys_tag, state, new_pos, old_pos)  -- hexm/client/entities/local/space_members/imp_region.lua:622-650
      get_entity_region(self, eid)  -- hexm/client/entities/local/space_members/imp_region.lua:805-807
      draw_point_rect(self, start_pos, end_pos, step)  -- hexm/client/entities/local/space_members/imp_region.lua:870-923
      _debug_draw_region(self, p_list, r, g, b)  -- hexm/client/entities/local/space_members/imp_region.lua:819-836
      _do_region_callback(self, engine_id, eid, state, new_pos, old_pos)  -- hexm/client/entities/local/space_members/imp_region.lua:513-562
      del_space_region_target(self, eid)  -- hexm/client/entities/local/space_members/imp_region.lua:269-280
      add_hexahedron_region_unit(self, rid)  -- hexm/client/entities/local/space_members/imp_region.lua:957-975
      debug_show_nav_points(self, nav_points, tag)  -- hexm/client/entities/local/space_members/imp_region.lua:761-772
      debug_draw_dynamic_level_bound(self, data)  -- hexm/client/entities/local/space_members/imp_region.lua:982-987
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_region.lua:80-85
      _gen_next_region_id(self)  -- hexm/client/entities/local/space_members/imp_region.lua:282-285
      add_cuboid_region_unit(self, engine_id)  -- hexm/client/entities/local/space_members/imp_region.lua:943-955
      debug_show_region(self, region_id, not_clear_all)  -- hexm/client/entities/local/space_members/imp_region.lua:675-740
      add_polygonal_region_unit(self, engine_id)  -- hexm/client/entities/local/space_members/imp_region.lua:925-941
      _add_all_waterfall_regions(self)  -- hexm/client/entities/local/space_members/imp_region.lua:308-349
      query_space_region(self, space_pos, sys_tag, region_type)  -- hexm/client/entities/local/space_members/imp_region.lua:427-445
      _prepare_region_data(self)  -- hexm/client/entities/local/space_members/imp_region.lua:156-180
      get_pair_region_event_key(self, region_id, sys_tag, state)  -- hexm/client/entities/local/space_members/imp_region.lua:576-583
      check_entity_in_region(self, eid, rid)  -- hexm/client/entities/local/space_members/imp_region.lua:809-817
      _get_entity_num_in_region(self, engine_id)  -- hexm/client/entities/local/space_members/imp_region.lua:795-803
      debug_show_points(self, tag, is_show, pos_list)  -- hexm/client/entities/local/space_members/imp_region.lua:786-793
      is_level_visible(self, level_name)  -- hexm/client/entities/local/space_members/imp_region.lua:504-506
      get_region_build_limit(self, region_id)  -- hexm/client/entities/local/space_members/imp_region.lua:447-450
      debug_show_firework_points(self, is_show)  -- hexm/client/entities/local/space_members/imp_region.lua:774-784
      debug_remove_dynamic_level_bound(self)  -- hexm/client/entities/local/space_members/imp_region.lua:977-980
      init_level_region_data(self)  -- hexm/client/entities/local/space_members/imp_region.lua:182-200
      clear_blocked_event_cache(self)  -- hexm/client/entities/local/space_members/imp_region.lua:585-594
      test_dynamic_region(self, rid, sys_tag)  -- hexm/client/entities/local/space_members/imp_region.lua:653-662
      debug_show_server_region(self, region_id)  -- hexm/client/entities/local/space_members/imp_region.lua:742-759
      add_space_sys_region(self, rid)  -- hexm/client/entities/local/space_members/imp_region.lua:241-260
      _add_engine_region_record(self, engine_id, logic_rid, sys_tag)  -- hexm/client/entities/local/space_members/imp_region.lua:287-296
      debug_clear_one_region(self, region_id)  -- hexm/client/entities/local/space_members/imp_region.lua:664-673
      _remove_region_region_record(self, engine_id, logic_rid, sys_tag)  -- hexm/client/entities/local/space_members/imp_region.lua:298-306
      new(...)  -- =[C]
      _dispatch_region_task(self, task_id, entity_id, region_id, sys_tag, state, new_pos, old_pos)  -- hexm/client/entities/local/space_members/imp_region.lua:616-620
      _dispatch_region_event(self, entity_id, region_id, sys_tag, state, new_pos, old_pos)  -- hexm/client/entities/local/space_members/imp_region.lua:596-614
      gen_region_event_key(self, region_id, sys_tag, state)  -- hexm/client/entities/local/space_members/imp_region.lua:572-574
      init_cave_region_data(self)  -- hexm/client/entities/local/space_members/imp_region.lua:202-208
      add_space_region_target(self, entity, eid)  -- hexm/client/entities/local/space_members/imp_region.lua:262-267
      set_dispatch_region_event_blocked(self, blocked)  -- hexm/client/entities/local/space_members/imp_region.lua:564-570
      del_space_region(self, rid, sys_tag)  -- hexm/client/entities/local/space_members/imp_region.lua:405-425
      debug_draw_server_level(self, start_pos, end_pos, length, step)  -- hexm/client/entities/local/space_members/imp_region.lua:838-868
      dispatch_all_level_regions(self)  -- hexm/client/entities/local/space_members/imp_region.lua:493-495
      add_hex_cave_region_data(self, cave_region_names)  -- hexm/client/entities/local/space_members/imp_region.lua:210-239
      add_space_region(self, rid, pos_list, sys_tag, region_height, region_unit_type, region_group_id)  -- hexm/client/entities/local/space_members/imp_region.lua:351-403
      start_check_level_visiblilty_tick(self)  -- hexm/client/entities/local/space_members/imp_region.lua:452-457
      ctor(...)  -- =[C]