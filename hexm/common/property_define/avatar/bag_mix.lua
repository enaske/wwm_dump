Module: hexm.common.property_define.avatar.bag_mix
Type: table
================================================================================

Keys:
  FrozenStuffProp: class <FrozenStuffProp>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  TempBagItem: class <TempBagItem>
  FrozenBag: class <FrozenBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  TempBag: class <TempBag>
    Functions:
      on_setattr(self, k, old, new)  -- hexm/common/container/bag.lua:593-596
      on_init(self, parent)  -- hexm/common/container/bag.lua:579-585
      __raw_on_setattr(self, key, old, new)  -- hexm/common/container/bag.lua:71-128
      ctor(self, bd)  -- hexm/common/container/bag.lua:615-618