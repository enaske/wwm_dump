Module: hexm.common.property_define.avatar.shop_basic_item
Type: table
================================================================================

Keys:
  ShopBasicItem: class <ShopBasicItem>
    Functions:
      get_refresh_type(self, sys_d)  -- hexm/common/property_define/avatar/shop_basic_item.lua:59-63
      get_sys_d(self)  -- hexm/common/property_define/avatar/shop_basic_item.lua:22-24
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_stuff_no(self, sys_d)  -- hexm/common/property_define/avatar/shop_basic_item.lua:49-57
      get_base_price(self, sys_d)  -- hexm/common/property_define/avatar/shop_basic_item.lua:26-30
      get_price(self, sys_d)  -- hexm/common/property_define/avatar/shop_basic_item.lua:32-39
      is_persistent(self, sys_d)  -- hexm/common/property_define/avatar/shop_basic_item.lua:77-83
      get_limit_remain(self, sys_d, bag)  -- hexm/common/property_define/avatar/shop_basic_item.lua:65-75
      get_stuff_price(self, sys_d)  -- hexm/common/property_define/avatar/shop_basic_item.lua:41-47
  ShopBasicBag: class <ShopBasicBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      get_or_create(self, sid, sys_d)  -- hexm/common/property_define/avatar/shop_basic_item.lua:91-102
  _flag_own_db: number