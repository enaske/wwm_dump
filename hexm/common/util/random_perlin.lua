Module: hexm.common.util.random_perlin
Type: table
================================================================================

Keys:
  lerp: function(x1, x2, y)  -- hexm/common/util/random_perlin.lua:53-56
  PerlinRandom: class <PerlinRandom>
    Functions:
      ctor(self, seed, min, max, step)  -- hexm/common/util/random_perlin.lua:168-182
      get_next(self)  -- hexm/common/util/random_perlin.lua:205-215
      perlin(self, x)  -- hexm/common/util/random_perlin.lua:184-203
      new(...)  -- =[C]
  init_gd: function(gd)  -- hexm/common/util/random_perlin.lua:81-88
  get_step: function(step)  -- hexm/common/util/random_perlin.lua:154-163
  test_perlin: function(seed)  -- hexm/common/util/random_perlin.lua:264-273
  perlin2d: function(x, y)  -- hexm/common/util/random_perlin.lua:235-262
  gd: list
  fade: function(t)  -- hexm/common/util/random_perlin.lua:90-93
  perm: list
  generate_perm: function(seed)  -- hexm/common/util/random_perlin.lua:58-70
  test_perlin_random: function(seed)  -- hexm/common/util/random_perlin.lua:289-298
  grad: function(x, y)  -- hexm/common/util/random_perlin.lua:219-233
  pow: function(x, y)  -- hexm/common/util/random_perlin.lua:35-51
  normalize: function(l)  -- hexm/common/util/random_perlin.lua:72-79
  Perlin: class <Perlin>
    Functions:
      grad(self, hash, x, y)  -- hexm/common/util/random_perlin.lua:103-107
      ctor(self, seed, gd)  -- hexm/common/util/random_perlin.lua:98-101
      perlin2d(self, x, y)  -- hexm/common/util/random_perlin.lua:130-149
      perlin(self, x)  -- hexm/common/util/random_perlin.lua:109-128
      new(...)  -- =[C]
  test_perlin2d: function(seed, gd)  -- hexm/common/util/random_perlin.lua:275-287