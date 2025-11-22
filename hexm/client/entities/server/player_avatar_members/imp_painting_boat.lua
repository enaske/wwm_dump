Module: hexm.client.entities.server.player_avatar_members.imp_painting_boat
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_painting_boat_start_build_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:390-417
      notify_navigation_will_start(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:219-233
      painting_boat_build_exchange_bp_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:487-514
      rpc_painting_boat_build_change_info_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:472-484
      p_b_material_proc_deal_invite_back(self, err)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:583-596
      rpc_painting_boat_r_s_keep_in_boat(self, boat_id, relative_pos, relative_yaw, transfer_config_no)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:371-387
      notify_success_auction(self, auction_data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:175-187
      notify_fail_auction(self, auction_data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:160-172
      rpc_painting_boat_build_finish_notice(self, boat_data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:427-434
      rpc_rename_painting_boat_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:34-40
      __post_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:23-31
      rpc_painting_boat_r_s_bid_price_back(self, err, uuid, price, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:48-56
      notify_navigation_sent_invite(self)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:316-335
      notify_painting_boat_free_party_request_success(self, from_id, from_hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:338-345
      p_b_material_proc_invite_notify(self, pid, nickname, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:549-568
      notify_auction_price_be_exceeded(self, auction_data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:145-157
      p_b_material_proc_recommend_player_back(self, err, res_pids)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:537-546
      _painting_boat_build_finish_notice(self, event, data, boat_data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:436-469
      rpc_painting_boat_free_party_invite_join(self, from_id, from_hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:92-104
      rpc_painting_boat_free_party_request_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:134-140
      rpc_leave_painting_boat_build_space(self)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:633-638
      rpc_painting_boat_river_sightseeing_notice(self, notice_id)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:43-45
      rpc_painting_boat_r_s_request_permission(self, from_id, from_hostnum, request_ts)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:66-71
      p_b_material_proc_pre_use_timeout(self)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:628-630
      p_b_material_proc_start_back(self, err, gadge_id)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:616-625
      p_b_material_proc_deal_invite_notify(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:599-613
      p_b_material_proc_invite_back(self, err)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:571-580
      rpc_painting_boat_river_sightseeing_end(self)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:660-662
      rpc_painting_boat_refresh_building_tool_bar(self)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:653-657
      new(...)  -- =[C]
      rpc_painting_boat_enter_build_cb(self)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:420-424
      is_exchanged_blueprint(self)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:526-529
      painting_boat_r_s_update_config_back(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:517-523
      rpc_painting_boat_r_s_r_p_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:74-81
      notify_painting_boat_received(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:274-289
      rpc_painting_boat_r_s_transfer(self, trans_data, ctrl_info, confirm_config_no)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:348-368
      rpc_p_b_start_navigation_back(self, err, args)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:641-650
      notify_navigation_receive_invite(self, from_id, nickname, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:293-313
      rpc_painting_boat_free_party_request(self, avatar_id, avatar_hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:119-131
      notify_painting_boat_build_start(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:236-248
      notify_p_b_start_navigation(self, goto_params)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:190-206
      rpc_painting_boat_free_party_invite_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:107-116
      ctor(...)  -- =[C]
      rpc_painting_boat_common_tip(self, err)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:59-63
      notify_painting_boat_build_finish(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:251-271
      rpc_painting_boat_r_s_invite_join(self, from_id, from_hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_painting_boat.lua:84-89