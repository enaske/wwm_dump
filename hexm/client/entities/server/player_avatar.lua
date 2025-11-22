Module: hexm.client.entities.server.player_avatar
Type: table
================================================================================

Keys:
  PlayerAvatar: class <PlayerAvatar>
    Functions:
      __tostring(self)  -- hexm/common/hex_object.lua:30-33
      rpc_qx_trade_cure_succ_notify_lz(self, ret, cure_pid)  -- hexm/client/entities/server/player_avatar_members/imp_school.lua:1550-1562
      recall_wushang_rank_update(self, nickname, rank_idx, conf_no)  -- hexm/client/entities/server/player_avatar_members/imp_recall.lua:204-215
      rpc_chiji_bt_event_info(self, event_type, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:395-408
      forward_to_sunshine_update_space_blackboard(self, bb_data)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:43-47
      rpc_shopping_cart_change_cb(self, e_c, event, sid_list)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:240-269
      room_get_owner_wanfa_rec(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:701-708
      rpc_broken_fetch_task_back(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_broken.lua:45-56
      rpc_school_order_chased_result_chased(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_school.lua:658-672
      dd_get_settle_data(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster_dungeon.lua:218-223
      fetch_newspaper_contributes(self, post_ids, kwargs)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:431-449
      on_club_gameplay_daily_changed(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1205-1211
      notify_center_get_event_back(self, message)  -- hexm/client/entities/server/player_avatar_members/imp_notify_center.lua:35-37
      listen_on_G_gui_cb(self, event, closure)  -- hexm/client/util/listenable.lua:579-581
      remove_tomb_by_id(self, tomb_id)  -- hexm/client/entities/server/player_avatar_members/tombstone/imp_tombstone.lua:143-149
      guise_force_equip_cb(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_guise.lua:51-85
      _newspaper_fetch_daily_news_sensitive_version(self)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:606-621
      on_bag_setattr(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:95-98
      gm_refresh_task(self, task_lst)  -- hexm/client/entities/server/player_avatar_members/imp_gm.lua:195-209
      on_space_data_clue_changed(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:56-63
      affinity_get_all_red_points(self)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:82-84
      szyy_rhythm_game_sync_game_data(self, avt_id, pkg)  -- hexm/client/entities/server/player_avatar_members/imp_culture_collection.lua:122-128
      _play_last_frame_callback(self, camera_key, camera_tag, is_keep_camera)  -- hexm/client/entities/server/player_avatar_members/imp_camera.lua:52-57
      on_chat_room_refuse_talk_apply(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:620-627
      rpc_identity_langzhong_mwzx_therapy_end_back(self, mwzx_damage, mwzx_be_supported)  -- hexm/client/entities/server/player_avatar_members/imp_identity_langzhong.lua:262-270
      rpc_equip_dress(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:67-86
      disease_try_pull_space_npc_position(self, space_no)  -- hexm/client/entities/server/player_avatar_members/imp_disease.lua:86-91
      industry_request_bigworld_auction_info_callback(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/industry_new/imp_industry.lua:156-163
      on_story_region_act_end(self, act_id)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:191-205
      rpc_anim_action_gongdechi_tip(self, tip_id)  -- hexm/client/entities/server/player_avatar_members/anim_action/imp_anim_action.lua:96-104
      update_friend_model_refresh(self, pid, callback, is_force, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:345-355
      rpc_painting_boat_common_tip(self, err)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:59-63
      rpc_modify_player_reputation_back(self, err_c, back_data)  -- hexm/client/entities/server/player_avatar_members/imp_player_reputation.lua:15-24
      gamelevel_clue_on_dungeon_entity_create(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:47-54
      rpc_track_set_target_back(self, pid, info)  -- hexm/client/entities/server/player_avatar_members/imp_school.lua:549-554
      _pick_dist_aoi_tick(self)  -- hexm/client/entities/server/player_avatar_members/imp_dist_aoi.lua:125-144
      rpc_transfer_to(self, pos, seq_id, yaw, config_no, ctrl_info)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:77-99
      rpc_pict_pot_do_event(self, event, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_pitch_pot.lua:163-227
      hupai_makeup_end(self)  -- hexm/client/entities/server/player_avatar_members/imp_folk_hupai.lua:43-46
      rpc_collect_failed(self, rad_no, back_data)  -- hexm/client/entities/server/player_avatar_members/imp_collect.lua:24-110
      on_tp_finished(self, old_tp_id, tp_id)  -- hexm/client/entities/server/player_avatar_members/imp_combat.lua:146-154
      weapon_buff_ability_growth_cb(self, e_c, fumo_id)  -- hexm/client/entities/server/player_avatar_members/imp_weapon_buffs.lua:22-29
      rpc_chiji_on_settle_game(self, rank, mod_score, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:294-351
      dd_is_all_player_ready(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster_dungeon.lua:232-237
      club_check_invite(self)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:394-401
      club_room_invite_notify(self, inviter_pid, inviter_hostnum, inviter_name)  -- hexm/client/entities/server/player_avatar_members/imp_club.lua:1126-1133
      rpc_school_ceremony_receive_invitation(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_school_ceremony.lua:61-65
      school_steal_learn_animal_start_back(self, err, param)  -- hexm/client/entities/server/player_avatar_members/imp_school.lua:1171-1179
      pvp_world_get_text_msg(self, num)  -- hexm/client/entities/server/player_avatar_members/pvp_world_members/imp_pvp_world_common.lua:216-218
      get_cur_space_sep_info_all(self)  -- hexm/client/entities/server/player_avatar_members/imp_space.lua:127-130