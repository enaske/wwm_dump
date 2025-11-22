Module: hexm.client.entities.server.player_avatar_members.imp_club
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      toggle_club_produce_line_back(self, e_c, produce_no, data)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1495-1502
      set_club_auto_join_back(self, e_c, auto)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1670-1676
      __become_player_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:21-24
      add_cached_submit_successed_key(self, key)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1773-1785
      club_room_kick_notify(self)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1171-1179
      club_room_member_leave(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1105-1113
      club_massage_play_event(self, event, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1557-1586
      club_leave_back(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:718-733
      club_job_play_settle(self, play_no, play_id, reward_no)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:938-946
      club_deal_apply_back(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:608-625
      club_finish_submit_stuff_back(self, e_c, slot_num, is_skip)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1734-1751
      reset_club_skill_back(self, e_c, item_dict, money_dict)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1545-1554
      _club_bath_add_open_timer_helper(self, cur_open_time)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1381-1409
      open_club_play_back(self, e_c, play_no)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:984-1005
      set_club_bath_auto_open_back(self, e_c, auto)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1308-1330
      club_limit_play_open_notify(self, play_no)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1008-1015
      club_anbo_npc_arrive_notify(self)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:924-928
      club_leave_room_back(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1093-1102
      club_deal_apply(self, pid, allow)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:461-463
      __post_component__(self, bdata)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:26-54
      club_get_liveness_reward_back(self, e_c, reward_nos)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:978-981
      get_club_brief_info_batch(self, club_list, cb)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:160-162
      club_use_qyl_back(self, e_c, add_num)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1707-1713
      club_dismiss_notify(self)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:755-763
      club_change_icon_back(self, e_c, icon_info)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1693-1704
      club_change_type_back(self, e_c, new_type)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1679-1690
      club_apply(self, club_id, club_hostnum, show_tip)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:432-446
      club_stuff_helped_notify(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1852-1868
      upgrade_club_building_back(self, e_c, building_no)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:888-907
      club_room_deal_invite_back(self, e_c, pid, comp_eid)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1147-1158
      rpc_club_pull_all_build_back(self, club_area_id, data)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1665-1667
      on_club_duty_changed(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1198-1203
      club_anbao_play_end_back(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:956-969
      _on_get_club_brief_info_batch(self, err, data, cb)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:164-180
      club_produce_help_commit_stuff_back(self, e_c, produce_no, stuff_no)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1488-1492
      club_normal_manage_state_st(self, last_stage, cur_stage)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1242-1260
      club_deal_invite_back(self, e_c, pid)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:665-678
      club_room_member_join(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1083-1090
      unlock_club_building_back(self, e_c, building_no)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:863-865
      club_building_progress_sync(self, cur_num_dict, total_num_dict)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:833-849
      enter_club_notify(self, club_name)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:696-706
      club_dismiss_back(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:736-752
      club_pull_all_build_outside(self, club_area_sid)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1627-1662
      _on_get_club_info(self, err, data, cb, club_id, cache_ret)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:132-158
      club_build_commit_stuff_back(self, e_c, building_no, stuff_no)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:868-875
      club_get_play_comp_pos_back(self, comp_type, pos_info)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1616-1624
      club_kick_notify(self, club_name)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:818-830
      club_post_do_event(self, event, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1602-1613
      club_anbao_npc_leave_notify(self)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:931-935
      club_construct_stage_reward_back(self, reward_id)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1596-1599