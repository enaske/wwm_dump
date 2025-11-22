Module: hexm.client.manager.uwsgi_manager
Type: table
================================================================================

Keys:
  UwsgiManager: class <UwsgiManager>
    Functions:
      recall_get_quanfu_wushang_num_mul_ms_back(self, ec, data, cb)  -- hexm/common/uwsgi_manager_members/imp_recall.lua:36-50
      request_area_info_by_ids(self, hostnum, area_id, main_id, cb)  -- hexm/common/uwsgi_manager_members/imp_industry_area.lua:70-130
      baitan_filter_goods_by_sids(self, sids, cb, host_group)  -- hexm/common/uwsgi_manager_members/imp_trade.lua:309-332
      update_building_industry_info(self, gang_id, industry_info, hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_common_building.lua:19-23
      get_face_plan_detail_info_batch(self, plan_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_face_community.lua:142-156
      wv_get_self_items(self, avatar, from, size, cb)  -- hexm/common/uwsgi_manager_members/imp_world_view.lua:108-132
      gang_update(self, hostnum, gang_id, gang_info, operation)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:52-54
      view_deal_history_price(self, no, ex, cb, host_group)  -- hexm/common/uwsgi_manager_members/imp_trade.lua:154-176
      wv_get_rs_collect_by_page(self, wids, cb)  -- hexm/common/uwsgi_manager_members/imp_world_view.lua:618-642
      like_get_topic(self, hostnum, topic_id, uuid, cb, fromid, ex)  -- hexm/common/uwsgi_manager_members/imp_likeunlike.lua:20-37
      manual_get_by_pid_back(self, e, d, cb)  -- hexm/common/uwsgi_manager_members/imp_manual.lua:30-46
      find_people_by_number_id(self, number_id, cb)  -- hexm/common/uwsgi_manager_members/imp_player_social.lua:39-44
      get_history_disease_by_client(self, pid, hostnum, cured_ts, limit, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_disease_history.lua:25-29
      porridge_shop_delete_gang_shop_list(self, hostnum)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:224-227
      _rank_get_rank_list_back(self, cb, e_c, data)  -- hexm/common/uwsgi_manager_members/imp_rank.lua:38-52
      pvp_battle_like_pid(self, from_pid, to_pid, space_id)  -- hexm/common/uwsgi_manager_members/imp_pvp_battle.lua:40-42
      wv_get_by_field_fuzzy(self, v, from, size, cb, is_search_num)  -- hexm/common/uwsgi_manager_members/imp_world_view.lua:189-244
      test_add_hotfix_data(self, host_list, version, hotfix_id, data)  -- hexm/client/manager/uwsgi_manager.lua:123-128
      get_player_meta_data(self, hostnum, world_level, cb)  -- hexm/common/uwsgi_manager_members/imp_room.lua:91-97
      get_firework_bid(self, group_number, uuid, cb)  -- hexm/common/uwsgi_manager_members/imp_firework.lua:12-15
      rank_get_rank_list(self, rank_name, hostnum, pid, page, cb, kwargs)  -- hexm/common/uwsgi_manager_members/imp_rank.lua:9-36
      people_official_rs_get_by_page(self, kaoju_ids, cb, pid)  -- hexm/common/uwsgi_manager_members/imp_world_view.lua:78-106
      get_red_road_sign(self, hostnum, space_no, region_list, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:165-169
      get_hongbao_info(self, group_number, hongbao_id, cb)  -- hexm/common/uwsgi_manager_members/imp_hongbao.lua:8-10
      get_history_disease(self, pid, hostnum, cured_ts, limit, proxy, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_disease_history.lua:19-23
      get_all_build_by_chunks_back(self, e, d, cb)  -- hexm/common/uwsgi_manager_members/imp_build.lua:94-137
      get_world_areas(self, hostnum, callback)  -- hexm/common/uwsgi_manager_members/imp_common_building.lua:152-159
      crime_history_create(self, hostnum, pid, crime_id, start_ts)  -- hexm/common/uwsgi_manager_members/imp_crime_history.lua:14-20
      _do_view_by_no(self, req, cb, is_first_search)  -- hexm/common/uwsgi_manager_members/imp_trade.lua:280-307
      request_person_property_info(self, hostnum, pids, fields, cb)  -- hexm/common/uwsgi_manager_members/imp_industry.lua:12-24
      update_gang_porridge_shop_list(self, hostnum, region_no, gang_id, shop_comb_id, sort_data)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:169-180
      update_gang_tavern_id_set(self, hostnum, industry_id, data, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:50-55
      get_club_area_hot_rank(self, group_number, hostnum, club_id, area_no, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:79-81
      chat_get_message_old(self, hostnum, channel, pid, ts, time_interval, cb)  -- hexm/common/uwsgi_manager_members/imp_chat.lua:59-63
      get_all_build_by_gks_back(self, e, d, cb)  -- hexm/common/uwsgi_manager_members/imp_world_build.lua:197-230
      build_get_gb_data(self, area_no, cb, main_id)  -- hexm/common/uwsgi_manager_members/imp_world_build.lua:410-427
      find_shefu_topic_data(self, hostnum, topic, cb)  -- hexm/common/uwsgi_manager_members/imp_shefu.lua:8-10
      dual_bootstrap_get(self, group_number, device_id_lst, cb)  -- hexm/common/uwsgi_manager_members/imp_activity.lua:32-35
      _callDispatchEvent(self, event, data)  -- engine/common/classutils.lua:163-182
      get_gang_disaster_info(self, hostnum, gang_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:81-83
      find_people_by_nickname(self, nickname, cb)  -- hexm/common/uwsgi_manager_members/imp_player_social.lua:46-50
      chat_get_world_message(self, group_number, line_no, pid, start_ts, num, cb)  -- hexm/common/uwsgi_manager_members/imp_chat.lua:71-75
      _postComponents(self, bdict)  -- engine/common/classutils.lua:122-126
      player_recommend_match_auto(self, hostnum, pid, tag, cnt, limit, prefer, cb)  -- hexm/common/uwsgi_manager_members/imp_player_recommend.lua:104-111
      get_hongbaos_info(self, group_number, hongbao_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_hongbao.lua:12-14
      get_and_refresh_assist_road_sign(self, group_number, pid, hostnum, space_no, jz_no, region_sign_dict, ignore_sign_ids, platform, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:123-132
      batch_get_exchange_info(self, hostnum2pids, cb)  -- hexm/common/uwsgi_manager_members/imp_player_social.lua:52-72
      wv_get_self_items_num(self, avatar, cb)  -- hexm/common/uwsgi_manager_members/imp_world_view.lua:134-154
      get_bp_infos_back(self, e, d, cb)  -- hexm/common/uwsgi_manager_members/imp_common_building.lua:92-111
      get_gb_build_back(self, e, d, cb)  -- hexm/common/uwsgi_manager_members/imp_world_build.lua:429-444