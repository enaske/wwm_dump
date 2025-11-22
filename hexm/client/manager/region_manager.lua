Module: hexm.client.manager.region_manager
Type: table
================================================================================

Keys:
  RegionSet: class <RegionSet>
    Functions:
      generate_engine_rid(self)  -- hexm/client/manager/region_manager.lua:269-273
      set_region_enabled(self, rid, enabled)  -- hexm/client/manager/region_manager.lua:256-267
      del_region(self, rid)  -- hexm/client/manager/region_manager.lua:237-247
      del_region_by_engine_rid(self, engine_rid)  -- hexm/client/manager/region_manager.lua:249-254
      clear_region(self, rid)  -- hexm/client/manager/region_manager.lua:201-219
      add_region_eight_point_unit(self, engine_rid, pos_list)  -- hexm/client/manager/region_manager.lua:114-127
      get_rid_to_engine_rid_map(self)  -- hexm/client/manager/region_manager.lua:279-281
      clear_data(self)  -- hexm/client/manager/region_manager.lua:328-330
      new(...)  -- =[C]
      destroy(self)  -- hexm/client/manager/region_manager.lua:76-79
      get_soul(self)  -- hexm/client/manager/region_manager.lua:324-326
      get_engine_rid_to_rid_map(self)  -- hexm/client/manager/region_manager.lua:283-285
      query(self, pos, region_type)  -- hexm/client/manager/region_manager.lua:303-322
      set_static(self, is_static)  -- hexm/client/manager/region_manager.lua:295-301
      get_engine_rid_by_rid(self, rid)  -- hexm/client/manager/region_manager.lua:291-293
      is_group(self, rid)  -- hexm/client/manager/region_manager.lua:188-191
      get_rid_by_engine_rid(self, engine_rid)  -- hexm/client/manager/region_manager.lua:287-289
      get_region_count(self)  -- hexm/client/manager/region_manager.lua:275-277
      del_region_group(self, rgid)  -- hexm/client/manager/region_manager.lua:221-235
      add_region_unit_by_region_data(self, rid, region_data_table, force_add)  -- hexm/client/manager/region_manager.lua:129-186
      ctor(self, world_size_x, world_size_y, depth_limit, node_count_limit)  -- hexm/client/manager/region_manager.lua:48-74
      get_rid_to_rgid_map(self)  -- hexm/client/manager/region_manager.lua:193-195
      add_region_polygon_unit(self, engine_rid, pos_list, region_height)  -- hexm/client/manager/region_manager.lua:81-96
      get_rgid_to_rids_map(self)  -- hexm/client/manager/region_manager.lua:197-199
      add_region_unit_cuboid(self, engine_rid, pos_list)  -- hexm/client/manager/region_manager.lua:98-112
  __form_region_data_list: function
  __convert_point_list_to_vector3_list: function
  RegionManager: class <RegionManager>
    Functions:
      get_region_set(self, space_no)  -- hexm/client/manager/region_manager.lua:656-668
      create_region_set(self)  -- hexm/client/manager/region_manager.lua:670-677
      debug_draw_waterfall_box(self, info, r, g, b)  -- hexm/client/manager/region_manager.lua:819-826
      debug_draw_region_waterfalls(self, region_no, r, g, b)  -- hexm/client/manager/region_manager.lua:806-817
      debug_draw_all_w12k_waterfalls(self, offset)  -- hexm/client/manager/region_manager.lua:778-804
      check_in_region(self, pos, region_id, space_no)  -- hexm/client/manager/region_manager.lua:729-776
      __tp_call__(klass, ...)  -- hexm/common/util/singleton.lua:11-20
      clear(self)  -- hexm/client/manager/region_manager.lua:364-379
      hotfix_region_set(self, space_no, hotfix_data)  -- hexm/client/manager/region_manager.lua:506-609
      map_marker_query_problem(self)  -- hexm/client/manager/region_manager.lua:710-727
      get_region_bounding_box(self, space_no, rid)  -- hexm/client/manager/region_manager.lua:635-654
      query_space_pos(self, space_no, space_pos, region_type)  -- hexm/client/manager/region_manager.lua:692-708
      refresh_region_data(self, region_set, need_refresh_rids, space_region_table, rgid_to_rids)  -- hexm/client/manager/region_manager.lua:440-460
      destroy_region_set(self, region_set)  -- hexm/client/manager/region_manager.lua:679-690
      get_hex_cave_region_data(self)  -- hexm/client/manager/region_manager.lua:386-391
      new(...)  -- =[C]
      sync_data_to_space(self, space_no, static_region_set, del_rids)  -- hexm/client/manager/region_manager.lua:611-633
      clear_hex_cave_data(self)  -- hexm/client/manager/region_manager.lua:381-384
      ctor(self)  -- hexm/client/manager/region_manager.lua:338-362
      load_space_region_data(self, space_no)  -- hexm/client/manager/region_manager.lua:403-438
      on_hex_cave_data_loaded(self, cave_region_names)  -- hexm/client/manager/region_manager.lua:393-401
      full_refresh_region_set(self, space_no)  -- hexm/client/manager/region_manager.lua:462-504