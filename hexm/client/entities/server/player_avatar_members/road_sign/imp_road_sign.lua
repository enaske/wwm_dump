Module: hexm.client.entities.server.player_avatar_members.road_sign.imp_road_sign
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      road_sign_npc_end_notify(self)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:562-565
      _road_sign_register_assist_events(self, sign_no, jianzhong_id, entity_id)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:82-126
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:26-32
      sign_pull_data_by_revive(self, space_no, revive_no, region_sign_dict, ignore_sign_ids, callback)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:246-254
      sign_pull_red_sign_by_grid(self, spaceno, region_list, callback)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:237-244
      rpc_reinforce_road_sign_back(self, err, sign_id)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:348-355
      sign_comment_sign(self, sign_id, hostnum, comment)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:285-287
      sign_like_sign(self, sign_id, hostnum, smart_npc_no)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:276-279
      batch_get_road_sign_detail_info(self, sign2hostnum, callback)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:222-225
      _road_sign_init_server_assist_events(self)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:53-55
      _road_sign_on_assist_dead(self, event, message)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:180-182
      sign_reinforce_sign(self, sign_id, hostnum)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:281-283
      rpc_comment_road_sign_back(self, err, sign_id, comment_id)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:358-365
      sign_pull_data_by_grid(self, key, grid_idxs, grid_data, callback)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:227-235
      __space_data_ready_component__(self, bdata)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:34-36
      rpc_remove_road_all_sign_back(self, err, sign_ids)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:328-335
      _road_sign_destroy_npc_assist(self)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:64-79
      fetch_system_road_sign_back(self)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:296-301
      destroy_road_sign_assist_entity(self, bf_no)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:426-434
      reply_road_sign_comment_back(self, err, sign_id, ref_id, comment_id)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:368-377
      sign_reply_comment(self, sign_id, hostnum, comment_id, reply)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:289-291
      rpc_remove_road_sign_back(self, err, sign_id)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:316-325
      sign_remove_sign(self, sign_id)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:271-274
      _on_road_sign_assist_entity_create(self)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:544-559
      new(...)  -- =[C]
      get_road_sign_assist_entity(self, bf_no)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:401-424
      summon_assist_road_sign_npc_back(self, e_c, sign_no, assist_no)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:437-480
      summon_road_sign_npc_back(self, e_c, jz_no, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:483-542
      _on_npc_assist_clear(self, event, message)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:58-61
      _road_sign_on_npc_assist_region_changed(self, event, message, entity_id)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:152-171
      _road_sign_unregister_assist_events(self)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:174-177
      enter_sign_group_chat_back(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:389-399
      rpc_like_road_sign_back(self, err, sign_id)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:338-345
      sign_pull_data_by_id(self, sign_id, callback, hostnum)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:217-220
      on_road_sign_expired(self, sign_ids)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:380-386
      _road_sign_init_client_assist_from_server_prop(self)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:39-50
      rpc_build_road_sign_back(self, err, sign_id, sign_type)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:304-313
      ctor(...)  -- =[C]
      _road_sign_on_reverse_aggro_changed(self, event, message)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:129-149
      _road_sign_on_assist_kill(self, event, data)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:184-215
      sign_create_sign(self, sign_type, msg, pic_url, extra_data)  -- hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:257-269