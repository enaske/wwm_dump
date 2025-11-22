Module: hexm.common.combat.buff.members.buff_attribute
Type: table
================================================================================

Keys:
  BuffAttrFixHandler: class <BuffAttrFixHandler>
    Functions:
      __new_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_attribute.lua:17-19
      _formula_attr_fix_refresh(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:25-39
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_attribute.lua:13-15
      ctor(...)  -- =[C]
      __stack_component__(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:21-23
      new(...)  -- =[C]
  BuffAttrSetChargeLevel: class <BuffAttrSetChargeLevel>
    Functions:
      _ascl_on_attr_change(self, fix_k, charge_list)  -- hexm/common/combat/buff/members/buff_attribute.lua:223-236
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_attribute.lua:197-199
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:215-221
      new(...)  -- =[C]
      __post_component__(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:201-213
  BuffAttrRandHandler: class <BuffAttrRandHandler>
    Functions:
      __new_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_attribute.lua:60-62
      __refresh_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_attribute.lua:64-66
      __reinit_component__(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:103-122
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_attribute.lua:56-58
      ctor(...)  -- =[C]
      attr_get_rand_dict(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:124-133
      _formula_attr_rand_refresh(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:68-101
      new(...)  -- =[C]
  buff_rand_attr_sync_show: function(self, bd)  -- hexm/common/combat/buff/members/buff_attribute.lua:44-52
  BuffAttrTransformHandler: class <BuffAttrTransformHandler>
    Functions:
      __new_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_attribute.lua:143-145
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_attribute.lua:139-141
      ctor(...)  -- =[C]
      _attr_transform_refresh(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:151-191
      __stack_component__(self)  -- hexm/common/combat/buff/members/buff_attribute.lua:147-149
      new(...)  -- =[C]