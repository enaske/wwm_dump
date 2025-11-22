Module: hexm.common.AI.npc_ai
Type: table
================================================================================

Keys:
  NpcAI: class <NpcAI>
    Functions:
      destroy_object(self)  -- hexm/common/AI/npc_ai.lua:28-35
      cancel_anim_cue_listener(self)  -- hexm/common/AI/npc_ai.lua:38-43
      choose_target(self, source, target_wx_list, dis_filter_mode, value_filter_mode, filter_entities, specify_npc_no, search_range, check_target_valid)  -- hexm/common/AI/npc_ai.lua:251-371
      on_anim_end_cue(self, e, d)  -- hexm/common/AI/npc_ai.lua:137-143
      ai_anim_end(self, data)  -- hexm/common/AI/npc_ai.lua:63-77
      get_anim_motion_data(self, anim_name, motion_info)  -- hexm/common/AI/npc_ai.lua:232-249
      start_play_half_anim(self, anim_name, anim_data, anim_callback)  -- hexm/common/AI/npc_ai.lua:174-204
      cancel_anim_cue_timer(self)  -- hexm/common/AI/npc_ai.lua:52-57
      real_start_play_anim(self, anim_name, anim_data, anim_callback, anim_timeout_callback)  -- hexm/common/AI/npc_ai.lua:92-118
      cancel_half_anim_cue_listener(self)  -- hexm/common/AI/npc_ai.lua:45-50
      stop_play_anim(self, anim_data)  -- hexm/common/AI/npc_ai.lua:146-159
      ctor(self, entity)  -- hexm/common/AI/npc_ai.lua:13-26
      add_cue_listener(self, anim_name)  -- hexm/common/AI/npc_ai.lua:121-135
      start_play_anim(self, anim_name, anim_data, anim_callback, anim_timeout_callback)  -- hexm/common/AI/npc_ai.lua:79-90
      ai_half_anim_end(self, data)  -- hexm/common/AI/npc_ai.lua:163-172
      check_target_valid(self, entity_id)  -- hexm/common/AI/npc_ai.lua:375-389
      on_half_anim_end_cue(self, e, d)  -- hexm/common/AI/npc_ai.lua:207-212
      stop_play_half_anim(self, anim_data)  -- hexm/common/AI/npc_ai.lua:215-228