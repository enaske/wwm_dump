Module: hexm.common.property_define.avatar.road_sign
Type: table
================================================================================

Keys:
  RoadSignProp: class <RoadSignProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      add_road_sign(self, sign_id, space_no, position, sign_type)  -- hexm/common/property_define/avatar/road_sign.lua:66-76
      remove_road_sign(self, sign_id)  -- hexm/common/property_define/avatar/road_sign.lua:78-80
  RoadSignBag: class <RoadSignBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  RoadSignItem: class <RoadSignItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  _property_flag_online: number
  _property_flag: number