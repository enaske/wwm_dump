Module: hexm.common.property_define.avatar.shop_weituo
Type: table
================================================================================

Keys:
  ShopWeituoItem: class <ShopWeituoItem>
    Functions:
      get_refresh_type(self, sys_d)  -- hexm/common/property_define/avatar/shop_weituo.lua:82-87
      get_stuff_price(self, sys_d)  -- hexm/common/property_define/avatar/shop_weituo.lua:66-80
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_limit_remain(self, sys_d, bag)  -- hexm/common/property_define/avatar/shop_weituo.lua:89-99
      get_price(self, sys_d, cnt)  -- hexm/common/property_define/avatar/shop_weituo.lua:34-64
      get_sys_d(self)  -- hexm/common/property_define/avatar/shop_weituo.lua:25-27
      get_base_price(self, sys_d)  -- hexm/common/property_define/avatar/shop_weituo.lua:29-32
  _flag_own: number
  ShopWeituoBag: class <ShopWeituoBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  _flag_db: number
  RecordTsBag: class <RecordTsBag>
  ShopWeituoProp: class <ShopWeituoProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  BuyRecordBag: class <BuyRecordBag>
  BuyRecordItem: class <BuyRecordItem>