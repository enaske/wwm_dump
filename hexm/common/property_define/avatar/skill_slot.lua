Module: hexm.common.property_define.avatar.skill_slot
Type: table
================================================================================

Keys:
  SkillModesSetting: class <SkillModesSetting>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      set_mode_slot(self, mode_no, slot_idx, slot_item_no)  -- hexm/common/property_define/avatar/skill_slot.lua:51-60
      unset_mode_slot(self, mode_no, slot_idx)  -- hexm/common/property_define/avatar/skill_slot.lua:62-71
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  ModeStack: class <ModeStack>
  ModeSetting: class <ModeSetting>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  SkillSlot: class <SkillSlot>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      set_mode_expire_ts(self, mode_expire_ts)  -- hexm/common/property_define/avatar/skill_slot.lua:135-137
      set_mode_stack(self, mode_stack)  -- hexm/common/property_define/avatar/skill_slot.lua:127-133
  CONF_FLAG_NOT_PERSIST: number
  CONF_FLAG: number