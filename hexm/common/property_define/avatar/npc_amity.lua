Module: hexm.common.property_define.avatar.npc_amity
Type: table
================================================================================

Keys:
  NPCAmityStory: class <NPCAmityStory>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  NPCAmity: class <NPCAmity>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      reset_meet_npc(self, npc_no, meet_type)  -- hexm/common/property_define/avatar/npc_amity.lua:93-95
      set_meet_npc(self, data_no, meet_type)  -- hexm/common/property_define/avatar/npc_amity.lua:76-91
      check_meet_npc(self, npc_no)  -- hexm/common/property_define/avatar/npc_amity.lua:97-104
      check_npc_story_unlock(self, npc_relation_id, story_id)  -- hexm/common/property_define/avatar/npc_amity.lua:58-65
      check_npc_story_can_unlock(self, npc_relation_id, story_id)  -- hexm/common/property_define/avatar/npc_amity.lua:67-74
  _property_flag: number