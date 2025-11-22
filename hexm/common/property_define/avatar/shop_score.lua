Module: hexm.common.property_define.avatar.shop_score
Type: table
================================================================================

Keys:
  ShopScoreItem: class <ShopScoreItem>
    Functions:
      get_refresh_type(self, sys_d)  -- hexm/common/property_define/avatar/shop_score.lua:109-112
      get_stuff_price(self, sys_d)  -- hexm/common/property_define/avatar/shop_score.lua:58-77
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_limit_remain(self, sys_d, bag)  -- hexm/common/property_define/avatar/shop_score.lua:89-107
      get_price(self, sys_d, buy_cnt)  -- hexm/common/property_define/avatar/shop_score.lua:30-56
      get_res_price(self, sys_d)  -- hexm/common/property_define/avatar/shop_score.lua:79-87
      get_sys_d(self)  -- hexm/common/property_define/avatar/shop_score.lua:26-28
  _flag_own: number
  ShopScoreBag: class <ShopScoreBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  ShopScoreProp: class <ShopScoreProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330