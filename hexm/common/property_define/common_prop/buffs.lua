Module: hexm.common.property_define.common_prop.buffs
Type: table
================================================================================

Keys:
  BuffPropOther: class <BuffPropOther>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  BuffPropOwn: class <BuffPropOwn>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      clear_bag(self)  -- hexm/common/property_define/common_prop/buffs.lua:107-111
  BuffBagServer: class <BuffBagServer>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      clear(self)  -- hexm/common/container/fake_custom.lua:27-30
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      set(self, k, v)  -- hexm/common/container/fake_custom.lua:37-44
      pop(self, k, default)  -- hexm/common/container/fake_custom.lua:21-25
      update(self, d)  -- hexm/common/container/fake_custom.lua:32-35
      ctor(self, data)  -- hexm/common/container/fake_custom.lua:16-19
      get_avatar(self)  -- hexm/common/container/fake_custom.lua:46-53
  BuffBagAC: class <BuffBagAC>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  _flag_all: number
  _flag_own: number
  Attr2BuffMap: class <Attr2BuffMap>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  _flag_db: number
  BuffBagOC: class <BuffBagOC>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  BuffFlags: class <BuffFlags>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330