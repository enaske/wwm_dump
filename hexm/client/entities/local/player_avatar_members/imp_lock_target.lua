Module: hexm.client.entities.local.player_avatar_members.imp_lock_target
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _lock_target_handle_entity_remove(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:198-203
      _lock_target_handle_camera_rotate(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1005-1033
      _filter_select_target_by_view_range(self, entity_list)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:562-581
      get_lock_target_camera_setting(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:287-290
      pop_forbid_enter_lock_target(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:238-240
      save_tmp_lock_target(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1082-1084
      try_get_valid_lock_targets(self, range, with_tip, ignore_viewport_check)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:293-327
      _lock_on_forbid_enter_changed(self, has_flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:242-248
      _try_lock_select_target_by_battle_type(self, entity_list, battle_type)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:506-536
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:54-62
      set_lock_target_camera_setting(self, setting_mode)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:273-275
      _select_lock_target_by_distance(self, entitis_list, lock_config)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:590-628
      get_target_lock_config(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:97-106
      get_lock_target_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:85-87
      get_skill_lock_target_transform(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:929-940
      change_lock_bone(self, target_entity, lock_bone, temporary_change)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:887-894
      _select_lock_target_by_elite(self, entitis_list, lock_config)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:681-689
      _check_target_lockable(self, e, ignore_viewport_check)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:329-383
      _lock_target_check_sight_occlusion(self, target_entity)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:467-504
      _lock_target_check_in_view_range(self, e)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:538-560
      _check_lock_target_touch_setting(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1035-1049
      _reset_lock_target_touch_setting(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1051-1063
      push_forbid_lock_function(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:255-257
      push_lockable_entity(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:385-391
      get_lock_target_bone_world_transform(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:956-968
      reset_lock_input_env(self, in_lock)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1092-1098
      lock_target_key_event(self, key_state, state)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1155-1174
      _push_lock_target_history(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1126-1130
      push_hide_target_lock_point(self, target_id, flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1207-1209
      set_pvp_lock_target_type(self, lock_type)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:265-267
      add_dispatcher_when_set_locked_target(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:121-169
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:64-83
      _get_lock_target_lock_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:896-914
      _filter_unlockable_animals(self, entity_list)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:583-588
      reset_lock_combat_posture(self, in_lock)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1100-1122
      _lock_target_handle_entity_faction_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:212-219
      set_lock_target(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:792-857
      get_is_forbid_enter_lock_target(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:250-252
      _lock_reset_camera_rotate_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:990-1002
      pop_hide_target_lock_point(self, target_id, flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1211-1213
      pop_forbid_lock_function(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:259-261
      try_toggle_lock_target(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1176-1185
      _clear_lock_target_history(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1150-1152
      push_forbid_enter_lock_target(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:234-236
      restore_tmp_lock_target(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1086-1090
      _init_select_lock_target_func_map(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:108-118
      get_lock_target_bone_pos(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:942-954
      _lock_target_touch_move_callback(self, touches, event)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1066-1080
      remove_dispatcher_when_unset_locked_target(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:171-181
      try_switch_lock_target(self, step)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:748-788
  LockTargetManager: class <LockTargetManager>
    Functions:
      change_lock_bone(self, lock_target_entity, new_lock_bone, temporary_change)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1429-1445
      _apply_target_lock_point_hide_state(self, target_id, should_hide)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1272-1296
      get_lock_bone_name(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1243-1245
      pop_hide_target_lock_point(self, target_id, flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1258-1264
      set_lock_target(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1298-1400
      _get_target_lock_bone(self, lock_entity, scene_mode)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1402-1427
      ctor(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1222-1237
      get_lock_target_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1239-1241
      push_hide_target_lock_point(self, target_id, flag)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1247-1256
      check_show_lock_point(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1266-1270