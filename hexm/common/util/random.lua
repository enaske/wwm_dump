Module: hexm.common.util.random
Type: table
================================================================================

Keys:
  Random: table <UnknownInstance>
    Functions:
      getseed(...)  -- =[C]
      uniform(self, a, b)  -- engine/Lib/rng.lua:36-38
      shuffle(self, x)  -- engine/Lib/rng.lua:40-47
      rand_by_weight_dict(self, distribution, num)  -- engine/Lib/rng.lua:114-126
      rand_by_weight_list(self, distribution, num)  -- engine/Lib/rng.lua:82-112
      choice(self, arr)  -- hexm/common/util/random.lua:59-62
      sample(self, population, k)  -- engine/Lib/rng.lua:49-80
      seed(...)  -- =[C]
      roll(self, min, max)  -- hexm/common/util/random.lua:48-57
      new(self, seed)  -- hexm/common/util/random.lua:44-46
      random(...)  -- =[C]
      getstate(...)  -- =[C]
  PassionDiskSample: class <PassionDiskSample>
    Functions:
      occupy_one_sample(self, sample)  -- hexm/common/util/random.lua:88-90
      get_one_sample(self, sample, max_loop)  -- hexm/common/util/random.lua:92-129
      ctor(self)  -- hexm/common/util/random.lua:84-86
      recycle_relatest_sample(self)  -- hexm/common/util/random.lua:131-133
      new(...)  -- =[C]
  get_around_sample_2D: function