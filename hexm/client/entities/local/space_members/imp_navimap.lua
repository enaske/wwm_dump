Module: hexm.client.entities.local.space_members.imp_navimap
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      is_connected2(self, start_pos, end_pos, flag, max_depth, max_iters)  -- hexm/client/entities/local/space_members/imp_navimap.lua:259-286
      calc_tile_location(self, pos)  -- hexm/client/entities/local/space_members/imp_navimap.lua:363-369
      query_nearest_pos_with_filter(self, pos, radius, filter)  -- hexm/client/entities/local/space_members/imp_navimap.lua:30-47
      clear_navi_point_path_debug_draw(self)  -- hexm/client/entities/local/space_members/imp_navimap.lua:405-408
      is_navimap_ready(self, pos)  -- hexm/client/entities/local/space_members/imp_navimap.lua:417-423
      add_navi_focus_region(self, minx, maxx, minz, maxz)  -- hexm/client/entities/local/space_members/imp_navimap.lua:443-448
      load_map_fragment_at(self, fragment_name, tilex, tilez)  -- hexm/client/entities/local/space_members/imp_navimap.lua:371-373
      query_nearest_pos_easy_with_filter(self, pos, radius, filter)  -- hexm/client/entities/local/space_members/imp_navimap.lua:66-82
      query_nearest_road_point_async(self, pos, radius, road_flag, pos_y_valid, callback)  -- hexm/client/entities/local/space_members/imp_navimap.lua:121-137
      load_all_navi_map(self, in_x, in_z, in_range)  -- hexm/client/entities/local/space_members/imp_navimap.lua:352-361
      enable_navi_auto_rebuild(self, enable)  -- hexm/client/entities/local/space_members/imp_navimap.lua:457-462
      find_path_with_road(self, start_pos, end_pos, kwargs)  -- hexm/client/entities/local/space_members/imp_navimap.lua:288-308
      find_path_points_by_a_star(self, start_pos, end_pos, ignore_types)  -- hexm/client/entities/local/space_members/imp_navimap.lua:199-212
      get_all_height(self, pos, radius)  -- hexm/client/entities/local/space_members/imp_navimap.lua:169-179
      query_nearest_pos_with_filter_async(self, pos, radius, filter, callback)  -- hexm/client/entities/local/space_members/imp_navimap.lua:49-64
      navi_point_path_debug_draw(self, start_pos, end_pos, radius, flag, clear, ignore_types)  -- hexm/client/entities/local/space_members/imp_navimap.lua:379-403
      get_suggest_end_pos_f(self, startPos, endPos, radius, flag)  -- hexm/client/entities/local/space_members/imp_navimap.lua:425-433
      query_nearest_point(self, in_pos, radius)  -- hexm/client/entities/local/space_members/imp_navimap.lua:310-323
      unload_map_fragment_at(self, tilex, tilez)  -- hexm/client/entities/local/space_members/imp_navimap.lua:375-377
      find_path(self, start_pos, end_pos, radius)  -- hexm/client/entities/local/space_members/imp_navimap.lua:181-197
      new(...)  -- =[C]
      clear_navi_focus_regions(self)  -- hexm/client/entities/local/space_members/imp_navimap.lua:450-455
      set_navi_focus_regions(self, focus_regions)  -- hexm/client/entities/local/space_members/imp_navimap.lua:435-441
      get_is_support_dynamic_obstacle(self)  -- hexm/client/entities/local/space_members/imp_navimap.lua:344-350
      query_nearest_road_point_away_from_pos_async(self, pos, away_from_pos, exclude_ids, radius, road_flag, callback)  -- hexm/client/entities/local/space_members/imp_navimap.lua:139-155
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_navimap.lua:9-12
      find_path_f_navi_point(self, start_pos, end_pos, radius, flag, ignore_types, extend_distance, ignore_focus_region)  -- hexm/client/entities/local/space_members/imp_navimap.lua:214-231
      is_navigate_map_ready(self)  -- hexm/client/entities/local/space_members/imp_navimap.lua:22-28
      query_nearest_pos_with_wnet_async(self, pos, radius, filter, pos_y_valid, callback)  -- hexm/client/entities/local/space_members/imp_navimap.lua:101-119
      is_connected(self, start_pos, end_pos, limit_search_cnt)  -- hexm/client/entities/local/space_members/imp_navimap.lua:233-257
      get_navimap_cxx(self)  -- hexm/client/entities/local/space_members/imp_navimap.lua:14-20
      query_nearest_pos_easy_with_filter_async(self, pos, radius, filter, callback)  -- hexm/client/entities/local/space_members/imp_navimap.lua:84-99
      ctor(...)  -- =[C]
      get_height(self, pos)  -- hexm/client/entities/local/space_members/imp_navimap.lua:157-167
      set_navi_area_cost(self, area, cost)  -- hexm/client/entities/local/space_members/imp_navimap.lua:410-415
      get_nav_distance(self, start_pos, end_pos)  -- hexm/client/entities/local/space_members/imp_navimap.lua:325-342