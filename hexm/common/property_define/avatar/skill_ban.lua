Module: hexm.common.property_define.avatar.skill_ban
Type: table
================================================================================

Keys:
  SkillBans: class <SkillBans>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      del_ban_slot(self, slot_id, reason)  -- hexm/common/property_define/avatar/skill_ban.lua:85-93
      add_ban_slot(self, slot_id, reason, params)  -- hexm/common/property_define/avatar/skill_ban.lua:76-83
      add_ban_class(self, skill_class, reason, except_types, other_params)  -- hexm/common/property_define/avatar/skill_ban.lua:37-50
      add_ban_skill(self, skill_id, reason)  -- hexm/common/property_define/avatar/skill_ban.lua:62-68
      is_banned(self, skill_id, slot_id)  -- hexm/common/property_define/avatar/skill_ban.lua:95-127
      del_ban_skill(self, skill_id)  -- hexm/common/property_define/avatar/skill_ban.lua:70-74
      del_ban_class(self, skill_class, reason)  -- hexm/common/property_define/avatar/skill_ban.lua:52-60
      get_ban_info(self, skill_id, slot_id)  -- hexm/common/property_define/avatar/skill_ban.lua:129-163