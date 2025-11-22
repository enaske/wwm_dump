Module: hexm.client.entities.local.player_avatar_members.imp_skill
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      is_taiji_enable_boom_fish(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:395-397
      is_in_skill_aim_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:534-536
      __init_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:35-71
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:91-117
      apply_skill_stop_frame(self, skill_id, calcpoint_id)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:306-330
      _handle_cue_data_jump_reset(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:341-345
      set_final_hit_npc(self, npc_id, enable)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:347-349
      is_auto_attack(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:519-521
      _skill_on_skill_ban(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:141-145
      _skill_on_leave_trap(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:359-361
      push_taiji_enable_boom_fish(self, flag, enable, priority)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:378-383
      trigger_parry_assist_qte(self, parry_info)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:410-415
      use_skill(self, skill_id, params)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:187-189
      trigger_parry_assist_qte_end(self, parry_info)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:417-422
      _on_behit_input_cache(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:147-178
      _on_taiji_enable_boom_fish(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:391-393
      is_enable_parry_assist(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:451-455
      pop_enable_skill_to_run(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:558-560
      pop_taiji_enable_boom_fish(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:385-389
      set_subsequent_skill_input_cache_enabled(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:243-245
      forbid_skill(self, forbid, reason)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:259-261
      push_enable_skill_to_run(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:554-556
      try_break_skill(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:270-277
      get_skill_silence_vx(self, skill_id)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:400-407
      _on_enable_skill_to_idle(self, enabled)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:548-550
      apply_skill(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:279-296
      get_taiji_trap_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:363-365
      clear_jump_forbid(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:445-447
      set_in_skill_aim_state(self, aim_state)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:530-532
      trigger_parry_assist(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:424-428
      objective_stop_auto_attack(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:523-528
      clear_behit_input_cache(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:180-185
      _skill_on_tg_change(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:119-126
      clear_cache_skill_info(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:235-237
      apply_skill_end(self, skill_data)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:298-300
      stop_auto_attack_manager(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:503-509
      use_slot_skill(self, slot_id, params)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:191-233
      start_auto_attack_manager(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:486-501
      _skill_on_enter_trap(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:352-357
      use_yiwu_skill(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:457-484
      _skill_on_skill_change(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:128-139
      _on_enable_skill_to_run(self, enabled)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:562-564
      forget_jianghu_skill(self, skill_id)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:332-339
      get_parry_assistant(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:430-434
      skill_rotate_by_joystick(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:247-257
      set_force_taiji_lock_pos(self, serial_id, pos)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:367-370
      on_cue_skill_forbid(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:73-89
      close_auto_attack_manager(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:511-517
      break_skill(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:263-268
      get_force_taiji_lock_pos(self, serial_id)  -- hexm/client/entities/local/player_avatar_members/imp_skill.lua:372-376