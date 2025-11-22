Module: hexm.common.container.base
Type: table
================================================================================

Keys:
  FloatBase: class <FloatBase>
  StrBase: class <StrBase>
  INT_BITS: number
  CustomBitsetType: class <CustomBitsetType>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      on_setattr(self, key, old, new)  -- hexm/common/container/base.lua:297-323
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      get_bit(self, index)  -- hexm/common/container/base.lua:218-228
      all_bits_old_func(self)  -- hexm/common/container/base.lua:280-294
      bit_update(self, other)  -- hexm/common/container/base.lua:273-278
      all_bits(self)  -- hexm/common/container/base.lua:260-271
      bits_num(self)  -- hexm/common/container/base.lua:252-258
      set_bit(self, index, bit_value)  -- hexm/common/container/base.lua:231-250
  fake_local_get_owner: function(prop)  -- hexm/common/container/base.lua:28-42
  Base: class <Base>
    Functions:
      on_setattr(self, key, old, new)  -- hexm/common/container/base.lua:56-85
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      on_clear(self)  -- hexm/common/container/base.lua:107-122
      GET_CLIENT_RED_NAME(self)  -- hexm/common/container/base.lua:48-50
      on_update(self, value)  -- hexm/common/container/base.lua:87-105
      get_ID(self)  -- hexm/common/container/base.lua:52-54
      to_valid_dict(self)  -- hexm/common/container/base.lua:145-191
      get_avatar(self)  -- hexm/common/container/base.lua:44-46
  IntBase: class <IntBase>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284