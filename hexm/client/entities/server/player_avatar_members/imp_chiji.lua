Module: hexm.client.entities.server.player_avatar_members.imp_chiji
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      is_school_jl_in_chiji_game(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:42-45
      rpc_chiji_team_share_cb(self, up_data, del_keys)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:362-378
      rpc_chiji_in_bell_vision_notify(self, notify_data)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:902-912
      is_school_betrayer_in_chiji_game(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:37-40
      rpc_chiji_notify_start_evacuation(self, pid, event_id)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:411-421
      rpc_chiji_on_settle_game(self, rank, mod_score, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:294-351
      rpc_chiji_achieve_done(self, achieve_id)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:871-876
      rpc_chiji_kill_notification(self, notify_data)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:438-540
      chiji_mark_from_map(self, position, entity_no, entity_id, map_marker_id, map_marker_no, hostnum, ai_npc_no)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:670-690
      chiji_pickup_dead_drop_multi(self, compid, item_map)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:116-125
      chiji_pickup_comp(self, compid, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:71-101
      chiji_discard_cb(self, result, loot_type, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:178-184
      rpc_chiji_on_set_space_data(self, info)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:880-898
      rpc_chiji_open_box(self, compid, sid)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:164-175
      chiji_pickup_dead_drop_cb(self, compid, itemid, ex, res)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:219-245
      chiji_discard_item(self, item_id, comp_no, loot_type)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:137-144
      chiji_is_in_poison_region(self, pos)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:804-808
      chiji_change_spectator_aim(self, aim_id)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:864-867
      chiji_show_all_dead_drop(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:593-607
      chiji_get_ai_pos(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:812-841
      chiji_get_all_mark(self, func_filter)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:751-764
      chiji_select_born_pos(self, pos_id)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:29-35
      rpc_chiji_on_start_game(self, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:283-291
      chiji_discard_qishu(self, slot_id, comp_no)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:132-135
      _chiji_ai_pos_valid(self, pos)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:843-851
      chiji_show_all_booty_drop(self, distance)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:584-591
      chiji_discard_equip_by_slot(self, slot_id, comp_no)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:146-153
      chiji_select_born_pos_cb(self, pos_id, res)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:48-61
      chiji_on_update_mark(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:791-795
      _chiji_check_mark_valid(self, mark_data, now_int)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:743-749
      chiji_get_all_stuff_mark(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:775-783
      chiji_get_bag(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:579-582
      chiji_show_dead_drop(self, comp_id)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:609-615
      rpc_chiji_team_share(self, key, data)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:353-359
      chiji_get_mark_by_id(self, mark_id)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:766-773
      chiji_get_team_mode(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:563-577
      chiji_get_all_entity_mark(self, tag)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:785-789
      chiji_del_mark(self, mark_id)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:737-741
      rpc_chiji_bt_event_info(self, event_type, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:395-408
      rpc_temp_bag_refresh(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:543-546
      chiji_mark_stuff(self, position, stuff_no, entity_id, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:651-668
      chiji_start_rescue(self, target_id)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:549-555
      chiji_mark_position(self, position)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:643-649
      new(...)  -- =[C]
      chiji_rank_top_n_notify(self, n)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:278-280
      chiji_stop_rescue(self)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:557-560
      rpc_chiji_bt_event_notify(self, event_type, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:381-392
      chiji_discard(self, loot_type, ex)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:155-162
      rpc_chiji_jianghu_skill_equip(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:855-860
      chiji_is_in_safe_zone(self, pos)  -- hexm/client/entities/server/player_avatar_members/imp_chiji.lua:798-802