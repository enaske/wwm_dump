Module: hexm.client.entities.server.player_avatar_members.imp_region_game
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      region_game_retry_process(self, ID)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:176-184
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:13-18
      __fini_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:20-34
      rpc_region_game_get_e_id_by_serial_no_back(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:71-73
      rpc_region_game_mask_back(self, is_ok, err_msg, region_game_id, not_occupy_pid_arr)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:37-44
      rpc_region_game_clear_ud_back(self, region_game_id, is_ok, err_msg)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:86-88
      dc_gm_region_game_mmm_completed_back(self, region_game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:301-304
      rpc_region_game_unlocked(self, region_game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:91-96
      rpc_region_game_unload(self, game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:99-101
      dc_gm_region_game_mmm_reset_back(self, region_game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:307-310
      region_game_client_storyline_finish(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:293-298
      rpc_region_game_create_interactcoms_back(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:57-61
      region_game_process_notify_server(self, game_id, data, event_type)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:161-173
      region_game_cd_set_notify(self, game_id, next_load_ts)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:214-217
      region_game_clear_ai_listener(self, game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:242-247
      region_game_clear_cached_rpc(self)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:186-191
      rpc_region_game_unload_from_server(self, game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:104-109
      region_game_telekinesis_move_detach(self, _, d)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:406-420
      region_game_run_client_storyline(self, game_id, storyline_path)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:283-291
      rpc_region_game_play_dialog(self, dialog_no)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:318-323
      rpc_region_game_create_interactcoms_multi_back(self, info_dict_list)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:64-68
      region_game_telekinesis_move_attach(self, _, d)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:390-404
      _region_game_finish_notify(self, region_game_id, kwargs)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:375-388
      region_game_listen_ai_event_aux(self, game_id, serial_id, ai_event)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:235-240
      region_game_set_ai_bb(self, game_id, data)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:249-263
      rpc_region_game_mask_recall_back(self, is_ok, err_msg, region_game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:47-54
      region_game_cancel_retry_rpc(self, ID)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:199-204
      new(...)  -- =[C]
      region_game_dispatch_ai_event(self, game_id, data)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:265-281
      region_game_server_load_notify(self, game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:134-139
      region_game_replay_completed(self, region_game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:361-363
      rpc_region_game_set_npc_tag(self, npc_no_list, tag_key, tag_value)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:349-357
      rpc_region_game_start_common_cutscene(self, cutscene_no)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:340-345
      rpc_region_game_load_from_server(self, game_id)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:119-132
      rpc_region_game_mmm_completed_back(self, region_game_id, is_ok, err_msg)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:76-78
      rpc_region_game_dispatch_ai_event(self, serial_id, entity_id, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:327-336
      ctor(...)  -- =[C]
      region_game_precess(self, game_id, data, ID)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:141-159
      region_game_listen_ai_event(self, game_id, data)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:219-233
      region_game_custom_process(self, game_id, data)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:206-211
      rpc_region_game_precess_ack(self, game_id, ID)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:194-197
      rpc_region_game_record_ud_back(self, region_game_id, is_ok, err_msg)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:81-83
      rpc_region_game_load(self, game_id, ec)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:112-115
      region_game_fsdb_guanjing_invited_back(self, region_game_id, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_region_game.lua:367-373