Module: hexm.client.entities.local.player_avatar_members.imp_xinfa
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <Xinfa>
    Functions:
      reset_xinfa(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1316-1321
      refresh_xinfa_slot_red_point(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:654-679
      __init_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:25-27
      set_xinfa_plan(self, plan_idx)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:244-255
      xinfa_has_stuff(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:341-365
      xinfa_on_set_xinfa_plan(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:474-483
      get_xinfa_red_last_rank_all(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:592-602
      xinfa_uprank(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:193-204
      xinfa_has_volume_or_splinter(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:324-339
      open_xinfa_upgrade_window_with_clue(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1269-1282
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:33-53
      xinfa_lottery(self, cnt)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:276-281
      get_xinfa_red_point_state(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:726-736
      _refresh_xinfa_red_point(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:120-123
      get_xinfa_latest_clue_data(self, xinfa_id, unlocked_clues_data)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:980-995
      unlock_xinfa_plan(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:231-242
      get_xinfa_advanced_id(self, xinfa_id, xinfa_rank)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:920-923
      is_xinfa_rank_need_red_point(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:616-631
      check_xinfa_equipped(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:681-688
      open_xinfa_first_empty_slot(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1252-1267
      is_xinfa_lingwu_can_complete(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:809-832
      get_xinfa_red_last_rank(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:604-614
      _on_xinfa_stuff_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:84-118
      open_xinfa_with_first_locked(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1311-1314
      open_can_uprank_xinfa(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1175-1208
      get_xinfa_server_data(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:529-531
      refresh_xinfa_item_red_point(self, xinfa_id_list)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:533-578
      is_there_xinfa_type_redpoint(self, xinfa_type_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:706-724
      _on_xinfa_new_clue(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1046-1068
      handle_big_world_max_level_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:914-918
      xinfa_on_study_xinfa_success(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:464-472
      add_xinfa_red_refresh_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:72-75
      xinfa_study_stuff_use(self, xinfa_id, stuff_no, count)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:125-145
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:55-66
      batch_upgrade_xinfa_preview(self, learn, equip, upgrade)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1323-1489
      get_xinfa_unlocked_clue_data(self, xinfa_id, get_next_clue)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:935-972
      get_lingwu_complete_xinfa_cnt(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1210-1226
      xinfa_stuff_approach(self, stuff_no)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1094-1129
      is_there_any_xinfa_can_uprank(self)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:691-704
      handle_xinfa_progress(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:834-912
      is_xinfa_match_neigong_and_environment(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:292-300
      try_clear_xinfa_rank_red_point(self, xinfa_id, curr_xinfa_rank)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:633-651
      open_xinfa_rank_reset_window(self, xinfa_id, from)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1132-1148
      on_reset_xinfa_succ(self, xinfa_id, ex)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1150-1172
      get_xinfa_set(self, idx)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:68-70
      remove_xinfa_clue_red_point(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1075-1077
      set_xinfa_red_last_rank(self, xinfa_id, rank)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:582-585
      can_uprank_xinfa_client(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:206-217
      open_xinfa_upgrade_window_max_rank(self, xinfa_id_list)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1284-1309
      is_xinfa_can_complete(self, xinfa_id)  -- hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1228-1250