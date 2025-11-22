Module: hexm.common.util.ghost_utils
Type: table
================================================================================

Keys:
  swallow: function(kwargs)  -- hexm/common/util/ghost_utils.lua:8-10
  _init_cls_with_ghost_flag: function(dct)  -- hexm/common/util/ghost_utils.lua:16-22
  relay_to_master: function(comp, method, kwargs)  -- hexm/common/util/ghost_utils.lua:12-14
  MockEntity: class <MockEntity>
    Functions:
      ctor(...)  -- =[C]
      call_real(self, method, kwargs)  -- hexm/common/util/ghost_utils.lua:134-137
      new(...)  -- =[C]
  GhostMethod: table <UnknownInstance>
    Functions:
      bypass(...)  -- hexm/common/util/ghost_utils.lua:31-32
      relay(...)  -- hexm/common/util/ghost_utils.lua:33-34
  GhostComp: class <GhostComp>
    Functions:
      gen(cls)  -- hexm/common/util/ghost_utils.lua:96-125
      ctor(...)  -- =[C]
      relay(cls, func_name, func)  -- hexm/common/util/ghost_utils.lua:88-94
      bypass(cls, func_name, func)  -- hexm/common/util/ghost_utils.lua:80-86
      new(...)  -- =[C]