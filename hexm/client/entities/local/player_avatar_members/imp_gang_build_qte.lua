Module: hexm.client.entities.local.player_avatar_members.imp_gang_build_qte
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      gang_build_qte_get_act_graph_id(self, is_host, qte_id)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:420-433
      gang_build_qte_on_invite(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:708-719
      gang_build_qte_game_finish(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:469-516
      gang_build_qte_rpc_leave_game(self, proc_type)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1085-1094
      __init_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:27-29
      gang_build_qte_player_enough(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:848-853
      gang_build_qte_is_ready(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:834-839
      gang_build_qte_handle_form_team_result(self, event, errcode, data)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:721-756
      gang_build_qte_is_host(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:799-811
      gang_build_qte_trigger_end_event(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1227-1229
      gang_build_qte_rpc_invite_npc(self, npc_no)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1076-1083
      gang_build_qte_set_anim_val_is_host(self, is_host)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1238-1248
      gang_build_qte_local_npc_init(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1161-1168
      gang_build_qte_leave_game_halfway(self, is_gm)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:904-912
      start_next_gang_build_qte_level(self, is_start)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:386-418
      gang_build_qte_rpc_get_a_free_gadge(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1068-1070
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:31-34
      init_gang_build_qte_gameplay_for_member(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:189-208
      gang_build_qte_create_local_npc(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1133-1159
      gang_build_qte_enter_passive_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:999-1001
      gang_build_qte_score_refresh(self, score, total_score)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:446-458
      gang_build_qte_play_end_anim(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1200-1210
      gang_build_qte_trace_target(self, gadge_id)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:855-861
      gang_build_qte_query_all_dazao_gadge(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1052-1064
      gang_build_qte_host_exit(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:914-919
      gang_build_qte_game_finish_delay(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:518-522
      gang_build_qte_set_anim_val_show_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1250-1259
      gang_build_qte_exit_free_building_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1301-1310
      gang_build_qte_interact_handler_helper(self, interact_target_id)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:103-119
      gang_build_qte_trigger_play_event(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1231-1236
      gang_build_qte_rpc_add_score(self, score, rank)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1104-1106
      gang_build_qte_rank_refresh(self, rank_score)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:460-467
      gang_build_qte_rpc_create_or_join_game(self, position, yaw, gadge_id)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1072-1074
      gang_build_qte_enter_special_camera(self, stage)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:880-902
      gm_start_one_qte(self, qte_id)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1357-1376
      gang_build_qte_init_team(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:657-675
      gang_build_qte_reset(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:41-51
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:36-39
      gang_build_qte_rpc_vote_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1119-1128
      start_gang_build_qte_gameplay(self, is_gm)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:275-371
      gang_build_qte_can_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:813-832
      gang_build_qte_get_reward_times(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:863-870
      gang_build_qte_recover_free_building_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1312-1321
      gang_build_qte_request_create_or_join_gameplay(self, position, yaw, gadge_id)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:147-153
      gang_build_qte_using_npc(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:841-846
      stop_gang_build_qte_gameplay(self, not_pop_cam)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:373-384
      gang_build_qte_try_destroy_local_npc(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1178-1184
      gang_build_qte_team_target_chufa(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1339-1353
      gang_build_qte_exit_state_build_qte(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1330-1335
      gang_build_qte_enter_state_build_qte(self)  -- hexm/client/entities/local/player_avatar_members/imp_gang_build_qte.lua:1325-1328