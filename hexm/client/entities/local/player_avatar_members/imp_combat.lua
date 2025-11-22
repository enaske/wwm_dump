Module: hexm.client.entities.local.player_avatar_members.imp_combat
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _load_boss_blood_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:262-272
      __mode_single_in_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:130-136
      push_combat_boss_battle_collision(self, v, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:523-526
      pop_combat_boss_battle_collision(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:528-530
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:21-46
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:68-103
      _on_boss_out_sight(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:253-255
      combat_push_battle_mode_by_config(self, config_no, is_action, is_interrupt)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:545-567
      set_player_debug_sync_skill(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:863-868
      is_player_debug_sync_skill(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:859-861
      _combat_graph_battle_mode_changed(self, args)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:677-715
      is_player_pre_use_skill(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:844-857
      combat_pop_battle_mode_by_config(self, config_no, is_action, is_interrupt)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:569-584
      _close_boss_blood_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:274-281
      _on_combat_enter_combat_skeleton(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:363-370
      push_enter_enable_battle(self, flag, enable, priority, tip)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:795-797
      handle_switch_enable_enter_battle(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:803-838
      _on_enable_enter_combat_tip_flag_changed(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:789-791
      is_custom_tp(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:162-167
      force_leave_combat(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:351-353
      _on_boss_battle_change_effect_max_count(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:394-402
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:48-57
      pop_enter_enable_battle(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:799-801
      is_enable_enter_battle(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:840-842
      _on_boss_battle_overlap_check_enabled(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:459-466
      __space_load_end_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:64-66
      _do_pop_battle_overlap(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:341-344
      _combat_pos_flag_change(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:177-183
      combat_pop_battle_mode(self, reason, is_action)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:668-675
      _combat_entity_can_lock_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:730-748
      in_pvp_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:169-175
      _reverse_aggro_check_target(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:221-231
      _combat_auto_lock_boss(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:750-769
      _on_boss_battle_combat_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:479-485
      is_tp(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:155-160
      combat_clear_battle_mode_stack(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:538-542
      is_contains_battle_stack_flag(self, flag, config_no)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:722-727
      _on_combat_leave_combat(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:283-289
      __mode_coop_in_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:138-148
      _on_combat_enter_combat_without_check(self, camera_change)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:372-392
      _combat_need_enter_tip(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:346-349
      push_enter_enter_combat_tip_flag(self, flag, enable, priority)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:781-783
      try_upload_battle_post_log(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:599-665
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:105-128
      combat_push_battle_mode(self, mode_flag, reason, is_action, priority)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:591-597
      combat_interrupt_posture_action(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:587-589
      _cancel_pop_battle_overlap_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:334-339
      _set_battle_collision_mode(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:487-521
      _on_combat_boss_id_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:233-251
      _on_boss_battle_collision_enabled(self)  -- hexm/client/entities/local/player_avatar_members/imp_combat.lua:405-456