Module: hexm.client.entities.local.player_avatar_members.imp_team
Type: table
================================================================================

Keys:
  TEAM_MEMBER_POS_TIME: number
  UNLOCK_ID: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      get_team_leader_id(self, team_name)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1399-1402
      get_team_member_pos_yaw_by_pid(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1594-1605
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:36-72
      team_set_auto_apply(self, is_auto, target)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:621-697
      team_start_match(self, team_target, target_sysd, use_ai, extra)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1918-1979
      get_sorted_team_members(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1691-1699
      team_get_auto_apply(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:711-713
      check_team_is_applied(self, tid)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:996-998
      team_recall_pid_list(self, pid_list)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1246-1266
      handle_enter_team(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1062-1070
      set_teammate_state_icon(self, flag, icon_data, priority)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1760-1777
      is_same_team(self, pid, team_name)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1379-1382
      is_auto_response_recall(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1552-1555
      is_team_full(self, team_name)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1389-1392
      rpc_leave_notify(self, errcode, data)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1078-1083
      find_recommend_players(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:469-482
      team_apply(self, tid, target, pid, hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:276-369
      get_team_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:2216-2228
      on_team_club_data_back(self, models, err, team_data)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:985-994
      get_team_member_list(self, team_name)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1448-1455
      get_team_base_data(self, team_name)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1394-1397
      get_active_team_targets(self, from_quick_team)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:762-819
      rpc_apply_ok(self, errcode, data)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1103-1106
      rpc_apply(self, err, data)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1096-1101
      team_deal_apply_leader(self, pid, ret)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1058-1060
      rpc_find_recommend_players(self, errcode, data)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:484-494
      _team_begin_auto_apply(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:715-734
      check_team_target_region_valid(self, team_target, show_tips)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:2124-2147
      team_start_game(self, team_target, is_restart, target_sysd, use_ai, extra)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1996-2022
      batch_team_invite(self, players, create_team, reason, request_id)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:433-453
      _get_team_leave_msg(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1626-1643
      team_dungeon_start_match(self, team_target, target_sysd)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:2274-2299
      check_team_match_extra_data(self, team_target, extra)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:2092-2105
      get_team_member_nickname(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1408-1410
      team_dungeon_check_condition(self, guard_no, fuben_id, success_func)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:2310-2363
      team_deal_recall(self, accept, timeout)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1300-1321
      get_find_player_list(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:496-498
      _update_team_ccmini_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:2149-2166
      get_team_members(self, team_name)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1429-1446
      check_start_multi_guard(self, team_target, target_sysd)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1865-1893
      team_recall_all(self, is_follow)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1268-1290
      get_team_npc_members_out_aoi(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1716-1726
      remove_favourite_team_target(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:2201-2208
      open_team_window_by_target(self, target, is_create, open_select, update_recruit_info, quick_team_kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1669-1689
      get_team_index(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1615-1624
      check_active_team_target_forbidden(self, target_id, target_data)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:736-760
      get_team_npc_members(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1702-1714
      check_can_auto_apply(self, target)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:699-709
      team_leave(self)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:245-274
      team_match_multi_match(self, team_target, match_sid, expected_num, accept_match_adjust_num)  -- hexm/client/entities/local/player_avatar_members/imp_team.lua:1981-1990