Module: hexm.common.combat.npc_skill_manager
Type: table
================================================================================

Keys:
  NpcSkillManageSlot: class <NpcSkillManageSlot>
    Functions:
      destroy_object(self)  -- hexm/common/combat/npc_skill_manager.lua:235-237
      get_sys_d(self)  -- hexm/common/combat/npc_skill_manager.lua:74-76
      check_skill_ts(self)  -- hexm/common/combat/npc_skill_manager.lua:177-180
      get_skill_manage_slot_type(self)  -- hexm/common/combat/npc_skill_manager.lua:78-80
      update_gd_ts(self)  -- hexm/common/combat/npc_skill_manager.lua:161-175
      update_skill_common_ts(self, skill_type, skill_common_cd, cur_slot_skill)  -- hexm/common/combat/npc_skill_manager.lua:143-159
      skill_priority(self, target)  -- hexm/common/combat/npc_skill_manager.lua:182-233
      ctor(self, owner, skill_manage_slot_id)  -- hexm/common/combat/npc_skill_manager.lua:47-72
      update_skill_ts(self, skill_start)  -- hexm/common/combat/npc_skill_manager.lua:124-141
      init_data(self)  -- hexm/common/combat/npc_skill_manager.lua:82-122
  NpcSkillManager: class <NpcSkillManager>
    Functions:
      npc_skill_manage_slot_init(self, stage)  -- hexm/common/combat/npc_skill_manager.lua:328-347
      add_npc_skill_manager_events(self)  -- hexm/common/combat/npc_skill_manager.lua:265-276
      npc_skill_manager_reg_events(self)  -- hexm/common/combat/npc_skill_manager.lua:278-288
      npc_skill_manage_on_skill_destroy(self, event, data)  -- hexm/common/combat/npc_skill_manager.lua:513-532
      __init_component__(self, bdata)  -- hexm/common/combat/npc_skill_manager.lua:244-254
      __fini_component__(self)  -- hexm/common/combat/npc_skill_manager.lua:260-263
      npc_skill_manager_set_slots(self, skill_slots, clear)  -- hexm/common/combat/npc_skill_manager.lua:359-381
      npc_skill_manage_start_check_timer(self)  -- hexm/common/combat/npc_skill_manager.lua:475-484
      cancel_npc_skill_manage_check_timer(self)  -- hexm/common/combat/npc_skill_manager.lua:313-318
      npc_skill_manage_start_check(self)  -- hexm/common/combat/npc_skill_manager.lua:383-417
      new(...)  -- =[C]
      debug_npc_skill_manager(self)  -- hexm/common/combat/npc_skill_manager.lua:454-473
      npc_skill_manage_set_skill_target(self, target_id)  -- hexm/common/combat/npc_skill_manager.lua:601-603
      npc_skill_manage_on_skill_target_change(self, event, data)  -- hexm/common/combat/npc_skill_manager.lua:595-599
      npc_skill_manage_on_battle_stage_change(self, event, data)  -- hexm/common/combat/npc_skill_manager.lua:571-593
      npc_skill_manage_on_battle_change(self, event, data)  -- hexm/common/combat/npc_skill_manager.lua:554-569
      npc_skill_manage_process_skill_common_cd(self, skill_slot)  -- hexm/common/combat/npc_skill_manager.lua:539-552
      __post_component__(self, bdata)  -- hexm/common/combat/npc_skill_manager.lua:256-258
      npc_skill_manage_on_request_check(self, event, data)  -- hexm/common/combat/npc_skill_manager.lua:534-537
      npc_skill_manage_on_skill_start(self, event, data)  -- hexm/common/combat/npc_skill_manager.lua:486-511
      ctor(...)  -- =[C]
      clear_skill_manage_slots(self)  -- hexm/common/combat/npc_skill_manager.lua:300-311
      npc_skill_manage_check_slot_id(self)  -- hexm/common/combat/npc_skill_manager.lua:419-452
      npc_skill_manager_set_slots_outer(self, skill_slots, clear)  -- hexm/common/combat/npc_skill_manager.lua:349-357
      npc_skill_manager_unreg_events(self)  -- hexm/common/combat/npc_skill_manager.lua:290-298
      get_npc_skill_manage_check_time(self)  -- hexm/common/combat/npc_skill_manager.lua:320-326