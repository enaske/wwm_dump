Module: hexm.client.util.shape_utils
Type: table
================================================================================

Keys:
  COMMON_SHAPE_TYPE_TO_SHAPE_TYPE: table <UnknownInstance>
  debug_draw_shape: function(shape_data, shape_transform, r, g, b, managed)  -- hexm/client/util/shape_utils.lua:230-263
  create_fan_vertices: function(radius, height, divide_num, rad, below_height)  -- hexm/client/util/shape_utils.lua:265-291
  generate_shape_data_by_radiation: function(radiation_no, create_calcpoint_no)  -- hexm/client/util/shape_utils.lua:82-104
  generate_shape_by_shape_data: function(shape_data, position, yaw, from_entity)  -- hexm/client/util/shape_utils.lua:106-185
  Shape: class <Shape>
    Functions:
      __tostring(self)  -- hexm/client/util/shape_utils.lua:28-40
      init_from_skill_target_choose(self, target_choose_no)  -- hexm/client/util/shape_utils.lua:55-66
      init_from_common_shape_data(self, common_shape_no)  -- hexm/client/util/shape_utils.lua:68-79
      init_from_radiation(self, radiation_no)  -- hexm/client/util/shape_utils.lua:42-53
      ctor(self)  -- hexm/client/util/shape_utils.lua:16-26
      new(...)  -- =[C]
  get_cut_grass_points: function(shape_data, shape_transform, shape_calc_data, start_pos, start_yaw)  -- hexm/client/util/shape_utils.lua:187-228