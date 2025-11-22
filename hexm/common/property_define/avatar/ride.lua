Module: hexm.common.property_define.avatar.ride
Type: table
================================================================================

Keys:
  RideProp: class <RideProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      has_equip_horse(self)  -- hexm/common/property_define/avatar/ride.lua:221-223
  RideDotItem: class <RideDotItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  RideDotData: class <RideDotData>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      get(self, ID)  -- hexm/common/property_define/avatar/ride.lua:45-59
  RideAttrDataFact: class <RideAttrDataFact>
    Functions:
      get_jump_cost(self)  -- hexm/common/property_define/avatar/ride.lua:192-194
      get_extra_ride_fear_limit(self)  -- hexm/common/property_define/avatar/ride.lua:177-179
      get_ride_skill_cost(self, type)  -- hexm/common/property_define/avatar/ride.lua:181-190
      get_ride_speed(self)  -- hexm/common/property_define/avatar/ride.lua:144-162
      get_ride_turbo_speed(self)  -- hexm/common/property_define/avatar/ride.lua:164-171
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_ride_fear_limit(self)  -- hexm/common/property_define/avatar/ride.lua:173-175
  RideBag: class <RideBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      set(self, k, v)  -- hexm/common/container/auto_red.lua:35-40
      pop(self, k, default)  -- hexm/common/container/auto_red.lua:42-47
      _red_raw_set(self, k, v)  -- hexm/common/container/auto_red.lua:23-25
      GET_CLIENT_RED_NAME(self)  -- hexm/common/property_define/avatar/ride.lua:73-75
      _red_raw_pop(...)  -- =[C]