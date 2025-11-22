Module: hexm.client.entities.server.player_avatar_members.imp_gm
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <GM>
    Functions:
      gm_server_ai_push_debug_event(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1266-1272
      rpc_gm_show_bb(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:621-625
      test_calc_pub_fashion_score(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1892-1930
      gm_on_update_calc_debug(self, ent_id, record_id, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:158-174
      test_export_fashion_score_res(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1931-1935
      test_export_all_maps(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1875-1889
      npc_create_do_behavior_by_no_or_sid(self, entity_no, serial_id, bno, pos_index)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:669-738
      gm_get_npc_aggro_info_cbk(self, eid, aggro_enable, haters, aggro_flag_stack)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1323-1325
      gm_draw_points(self, key, points)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:230-256
      gm_utility_check_npc_real_cb(self, ret)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:502-504
      gm_exec(self, script, raw_print)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:142-155
      rpc_gm_get_chiji_info_back(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1304-1310
      ptest_utility_point_cb(self, pup_gua, ret)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:507-575
      gm_update_dynamic_level_bound(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:72-76
      traverse_directory(self, path, root_path, module_name_set)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1149-1162
      gm_show_bb_point(self, blackboard)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:471-473
      rpc_gm_on_reward(self, reward_data, reason)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1313-1320
      on_bigworld_monitor_other(self, sid, levelno)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:67-69
      gm_refresh_task(self, task_lst)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:195-209
      notify_player_current_server(self, self_hostnum, servertype, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:55-59
      output_ranking_result(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1965-2000
      gm_pause_game(self, en)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:183-192
      gm_ailab_msg(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:131-139
      gm_echo(self, msg)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:87-95
      start_multi_create_account(self, succeed_account_id)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:361-420
      gm_get_avatar_snapshot_back(self, is_suc, msg, tp_name, account_data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:297-334
      gm_create_avatar_with_snapshot(self, new_account_id, tp_name)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:422-437
      on_bigworld_monitor(self, ...)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:62-64
      npc_get_behavior_kit_by_no_or_sid(self, entity_no, serial_id)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:634-667
      guise_get_item_ex(self, item_id)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1851-1856
      get_server_st_data(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:856-862
      get_module_list(self, module_dir)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1164-1181
      gm_server_get_ai_blackboard(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1281-1286
      gm_dc_fetch_account(self, v)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:2032-2074
      gm_pull_by_paynum(self, index, clear_cache)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:2002-2030
      process_player_data(self, v, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1939-1963
      guise_set_item_ex_by_viewno(self, view_no, exstr)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1868-1873
      guise_set_item_ex(self, item_id, exstr)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1858-1866
      get_all_face_suit_data(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1841-1849
      gm_create_avatar_with_snapshot_back(self, is_suc, msg, account_id, tp_name)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:440-454
      print_task_server_npc(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:740-771
      rpc_autotest_export_error(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1289-1291
      get_all_fashion_dye_items(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1763-1782
      get_all_kognfu(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1801-1809
      gm_rpc_show_time(self, ts)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:177-180
      get_all_jianghu_skills(self)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1811-1819
      set_pubdt(self, delay)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:1757-1761
      notify_current_server(self, servertype, hostnum, singles, worlds)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:47-52
      gm_on_console_tip(self, arr, content, suggest)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:98-128
      get_task_monitor_panel_data(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:871-1016