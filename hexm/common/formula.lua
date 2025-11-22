Module: hexm.common.formula
Type: table
================================================================================

Keys:
  get_world_pos_from_local: function(local_pos, world_trans, yaw, pitch, roll)  -- hexm/common/formula.lua:128-146
  cube_to_index: function(cube)  -- hexm/common/formula.lua:259-263
  vector_mul_matrix: function(v, matrix)  -- hexm/common/formula.lua:124-126
  get_trans_matrix: function(world_trans, yaw, pitch, roll)  -- hexm/common/formula.lua:95-122
  theta_by_xy: function(x, y)  -- hexm/common/formula.lua:30-54
  TransMatrix4x3: class <TransMatrix4x3>
    Functions:
      __mul(self, rhs)  -- hexm/common/formula.lua:197-221
      __tostring(self)  -- hexm/common/formula.lua:193-195
      get_roll(self)  -- hexm/common/formula.lua:179-184
      get_pitch(self)  -- hexm/common/formula.lua:174-177
      get_yaw(self)  -- hexm/common/formula.lua:186-191
      ctor(self, data)  -- hexm/common/formula.lua:154-164
      get_pos(self)  -- hexm/common/formula.lua:166-168
      new(...)  -- =[C]
      get_scale(self)  -- hexm/common/formula.lua:170-172
  get_dir_2d: function(target)  -- hexm/common/formula.lua:86-93
  index_to_cube: function(index)  -- hexm/common/formula.lua:266-278
  angle_of_vectors_rad: function(v1, v2)  -- hexm/common/formula.lua:17-28
  pull_to_distance_2d: function(a, b, d)  -- hexm/common/formula.lua:56-84
  cube_to_pos: function(cube, size)  -- hexm/common/formula.lua:252-256
  pos_to_cube: function(pos, size)  -- hexm/common/formula.lua:225-249
  tuple_rotation_to: function(pos1, pos2, yaw)  -- hexm/common/formula.lua:4-15