Module: hexm.common.base.ai_avatar.skill_slots_base
Type: table
================================================================================

Keys:
  AIAvatarMember: class <AIAvatarMember>
    Functions:
      check_ability_is_limited(self, id)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:420-426
      skill_slot_get_available_skill(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:146-148
      skill_slot_try_pop_mode(self, slot_mode)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:412-418
      get_base_skill_by_slot(self, slot_no)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:407-410
      skill_slot_try_replace(self, slot_mode_type, slot_id, force_push)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:198-207
      skill_slot_update_slot_skills(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:219-298
      skill_slot_update_runsh_skill(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:322-329
      skill_slots_update_qs(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:82-102
      pop_skill_gameplay_slot(self, slot_id, reason)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:116-125
      _init_skill_items(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:159-171
      skill_slot_sync_slot_prop(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:209-217
      _on_gameplay_slot_change(self, slot_id, skill_id)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:127-133
      push_skill_gameplay_slot(self, slot_id, skill_id, reason, priority)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:104-114
      __skeleton_ready_component__(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:77-79
      rpc_skill_slot_pop_mode_type(self, pop_slot_type)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:359-363
      skill_slot_gameplay_change(self, slot_id, skill_id)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:135-144
      skill_slots_get_roll_skill_id(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:365-380
      skill_slots_now_kongfu(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:307-309
      reset_skill_slot_plan(self, idx)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:383-388
      skill_slot_try_push_mode(self, slot_mode)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:391-401
      get_cur_skill_slot_mode(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:193-196
      __init_component__(self, bdict)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:58-60
      skill_slot_event_skill_break(self, e, d)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:338-349
      __post_component__(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:62-71
      skill_slot_update_dodge(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:331-336
      check_slot_mode_change(self, slot_mode)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:403-405
      _skill_slot_get_replace_fini_skill_no(self, replace_skill_list, skill_id)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:311-320
      skill_slot_update_active_skills(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:300-305
      skill_slot_gameplay_recover(self, slot_id)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:150-157
      __leave_component__(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:73-75
      _init_skill_slot_plans(self)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:174-191
      rpc_skill_slot_push_mode(self, push_mode)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:352-356