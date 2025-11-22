Module: hexm.client.entities.server.player_avatar_members.imp_sync
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_transfer_to(self, pos, seq_id, yaw, config_no, ctrl_info)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:77-99
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:34-40
      rpc_transfer_trigger(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:125-142
      _transfer_on_end(self, report_pos)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:101-117
      rpc_transfer_to_fail(self, err, spaceid, spaceno, pos, yaw, config_no)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:68-74
      forward_to_sunshine_update_space_blackboard(self, bb_data)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:43-47
      get_camera_transfer_mode_no(self)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:59-61
      rpc_transfer_mode_back(self, mode)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:50-57
      rpc_transfer_check_from_server(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:166-176
      _on_game_priority_change(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:149-163
      rpc_wanfa_loading_all_complete(self)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:145-147
      clear_camera_transfer_mode_no(self)  -- hexm/client/entities/server/player_avatar_members/imp_sync.lua:63-65