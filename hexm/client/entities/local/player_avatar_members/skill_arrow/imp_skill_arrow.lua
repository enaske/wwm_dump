Module: hexm.client.entities.local.player_avatar_members.skill_arrow.imp_skill_arrow
Type: table
================================================================================

Keys:
  TIMER_NAME_POP_ARROW_BATTLE_MODE: string
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      get_max_air_shoot_cnt(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2280-2287
      check_can_enter_archer_mode(self, auto_equip, with_tip, allow_break_skill)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1939-2032
      allow_archer_shoot_cache_true(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1044-1046
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:52-108
      trigger_fly_shoot_jump_back(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:993-1000
      is_in_archer_mode(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:947-950
      leave_passive_bullet_time(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1660-1669
      set_archer_actually_aim_mode(self, enabled)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:967-970
      _on_enable_enter_arrow_fuzhu_changed(self, enable)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1473-1475
      is_in_archer_aim_skill(self, skill_id)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2327-2331
      check_can_enter_archer_prepare(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1153-1170
      check_bow_can_use_archer_shoot_skill(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1891-1908
      get_arrow_use_limit_info(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2178-2183
      archer_set_joystick_strength_trigger_config(self, is_enter)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1227-1236
      try_auto_equip_arrow(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2074-2112
      try_refresh_skill_arrow_walk_dir(self, move_dir)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2254-2265
      set_archer_shoot_cancel_allow(self, is_allow)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1075-1080
      _enter_archer_prepare_aim_mode(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1109-1144
      _archer_start_arrow_use_limit(self, limit_num)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2160-2165
      set_archer_shoot_allow_false(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1014-1016
      allow_archer_shoot_cache_false(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1048-1050
      set_archer_shoot_allow(self, is_allow)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1018-1038
      is_in_fly_state(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2289-2291
      _on_enable_enter_arrow_target_changed(self, enable)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1487-1489
      handle_start_aim(self, event, data)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2376-2397
      is_ride_archer_change_status(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1562-1564
      get_archer_giveup_skill_id(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:437-451
      handle_archer_shoot_fast(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:250-297
      _leave_archer_prepare_aim_mode(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1146-1151
      is_archer_forbid_slot_switch_mode(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1509-1511
      get_skill_arrow_collision_bone_info(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2215-2217
      _on_enable_enter_arrow_mode_changed(self, enable)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1444-1462
      check_enable_enter_arrow_mode(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1437-1442
      check_keep_archer_mode_in_console(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:2034-2041
      _real_enter_archer_mode(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:491-582
      set_aim_mode_gyroscope(self, is_enter)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1205-1225
      is_in_archer_aim_mode(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:962-965
      _enter_archer_charge_state(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1567-1593
      archer_giveup_shoot_skill(self, is_allow_force_break, forbid_reset_opt)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:404-426
      enter_active_bullet_time(self, need_ban_msg)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1694-1762
      push_disable_archer_shoot_flag(self, flag)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1393-1395
      _mode_handle_horse_jump_status_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:897-905
      _mode_handle_cue_air_shoot_fall_end(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:842-848
      set_archer_shoot_cancel_allow_false(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1071-1073
      _set_archer_prepare_aim_mode(self, is_enter)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1182-1203
      switch_active_res_consume_on(self, is_pause)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1795-1804
      check_can_use_archer_shoot_skill(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1883-1889
      enter_passive_bullet_time(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1628-1658
      is_in_arrow_bullet_time(self, is_passive)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1841-1855
      check_arrow_can_use_archer_shoot_skill(self)  -- hexm/client/entities/local/player_avatar_members/skill_arrow/imp_skill_arrow.lua:1910-1937
  TIMER_NAME_CONSOLE_ENTER_CHECK: string