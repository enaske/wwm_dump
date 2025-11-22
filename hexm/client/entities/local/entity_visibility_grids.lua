Module: hexm.client.entities.local.entity_visibility_grids
Type: table
================================================================================

Keys:
  GOULANWASI_VIS_DATA: table <UnknownInstance>
  EntityVisibilityGrids: class <EntityVisibilityGrids>
    Functions:
      enable_debug(enable)  -- hexm/client/entities/local/entity_visibility_grids.lua:65-75
      _change_vis_grid_disabled(is_disabled)  -- hexm/client/entities/local/entity_visibility_grids.lua:53-63
      ctor(...)  -- =[C]
      setup_vis(name)  -- hexm/client/entities/local/entity_visibility_grids.lua:20-43
      set_vis_grid_enabled(enabled, reason)  -- hexm/client/entities/local/entity_visibility_grids.lua:45-51
      new(...)  -- =[C]
  BitArray: class <BitArray>
    Functions:
      marshal(self)  -- hexm/client/entities/local/entity_visibility_grids.lua:516-523
      ctor(self)  -- hexm/client/entities/local/entity_visibility_grids.lua:499-503
      unmarshal(self, str)  -- hexm/client/entities/local/entity_visibility_grids.lua:525-532
      new(...)  -- =[C]
      append_bit(self, bit)  -- hexm/client/entities/local/entity_visibility_grids.lua:505-514
  Baker: table <UnknownInstance>
    Functions:
      print_vis_mat(filename)  -- hexm/client/entities/local/entity_visibility_grids.lua:436-440
      bake(replace_current)  -- hexm/client/entities/local/entity_visibility_grids.lua:161-224
      set_visible(is_visible, ...)  -- hexm/client/entities/local/entity_visibility_grids.lua:483-494
      set_region(min_x, max_x, min_z, max_z, min_y, max_y)  -- hexm/client/entities/local/entity_visibility_grids.lua:102-113
      marshal_vis_mat()  -- hexm/client/entities/local/entity_visibility_grids.lua:462-468
      prepare_sampler()  -- hexm/client/entities/local/entity_visibility_grids.lua:131-159
      load_vis_mat()  -- hexm/client/entities/local/entity_visibility_grids.lua:454-460
      update_one_box(index)  -- hexm/client/entities/local/entity_visibility_grids.lua:226-287
      check_box_vis_by_index(index1, index2)  -- hexm/client/entities/local/entity_visibility_grids.lua:350-376
      init_vis_mat(num_x, num_z)  -- hexm/client/entities/local/entity_visibility_grids.lua:289-294
      _check_point_vis_step(p1, p2, filter)  -- hexm/client/entities/local/entity_visibility_grids.lua:410-434
      scan_terrain_height()  -- hexm/client/entities/local/entity_visibility_grids.lua:311-335
      set_sampler(interval_x, interval_y, interval_z)  -- hexm/client/entities/local/entity_visibility_grids.lua:123-129
      check_point_vis(p1, p2)  -- hexm/client/entities/local/entity_visibility_grids.lua:378-408
      set_grid(width, height, length)  -- hexm/client/entities/local/entity_visibility_grids.lua:115-121
      validate_engine_vis_mat()  -- hexm/client/entities/local/entity_visibility_grids.lua:470-481
      dump_vis_mat()  -- hexm/client/entities/local/entity_visibility_grids.lua:442-452
      check_box_vis(box1, box2)  -- hexm/client/entities/local/entity_visibility_grids.lua:337-348
      merge_vis_mat(vis_mat1, vis_mat2)  -- hexm/client/entities/local/entity_visibility_grids.lua:296-309
  VIS_DATA_MAP: table <UnknownInstance>