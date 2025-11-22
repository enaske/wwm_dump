Module: hexm.common.property_define.avatar.talents
Type: table
================================================================================

Keys:
  CustomMapBitsetType: class <CustomMapBitsetType>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  _flag_own: number
  ZgTalents: class <ZgTalents>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  ZgTalentRank: class <ZgTalentRank>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  TalentsProp: class <TalentsProp>
    Functions:
      set_attr_talent_node(self, node_type, node_id)  -- hexm/common/property_define/avatar/talents.lua:67-73
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      active(self, node_prop, node_id)  -- hexm/common/property_define/avatar/talents.lua:62-65
      is_active(self, node_prop, node_id)  -- hexm/common/property_define/avatar/talents.lua:57-60