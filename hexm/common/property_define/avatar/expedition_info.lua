Module: hexm.common.property_define.avatar.expedition_info
Type: table
================================================================================

Keys:
  ExpeditionInfo: class <ExpeditionInfo>
    Functions:
      set_enter_expedition(self, space_no, space_id, sid, warehouse_id)  -- hexm/common/property_define/avatar/expedition_info.lua:66-71
      decode_expedition_info(self, data)  -- hexm/common/property_define/avatar/expedition_info.lua:107-115
      set_temp_leave_expedition(self, pos, dir, leave_time, space_no, space_id)  -- hexm/common/property_define/avatar/expedition_info.lua:73-79
      encode_expedition_info(self)  -- hexm/common/property_define/avatar/expedition_info.lua:95-105
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      clear_expedition(self)  -- hexm/common/property_define/avatar/expedition_info.lua:81-93
      update_player_expedition(self, data)  -- hexm/common/property_define/avatar/expedition_info.lua:117-123
  _flag_own: number
  _flag_server: number
  _flag_db: number