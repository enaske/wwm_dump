Module: hexm.client.entities.server.player_avatar_members.active_interact.imp_active_interact
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_st_try_do_event_back(self, event, r_data)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:72-76
      other_request_active_interact_result_back(self, err, server_result, ldata)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:152-154
      active_interact_add_reward_tip_delay(self)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:107-113
      cancel_active_interact_guaranteed_timer(self)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:100-105
      active_interact_reward_tip_wait_finish(self)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:115-121
      other_request_active_interact_end_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:157-159
      other_request_active_interact_start(self, entity_id, comp_eid, active_way_no)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:144-149
      rpc_refresh_client_interact_status(self, space_no, refresh_client_comp_status)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:131-141
      active_interact_sync_st_to_others(self, st_path)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:124-128
      do_active_interact_start_effect(self, comp_eid, active_way_no, way_info, act_board)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:78-98
      active_interact_get_entity(self, eid)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:67-69
      __on_reconnected_component__(self)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:32-58
      active_interact_call_client(self, rpc_method, ...)  -- hexm/client/entities/server/player_avatar_members/active_interact/imp_active_interact.lua:60-65