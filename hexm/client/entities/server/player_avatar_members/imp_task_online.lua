Module: hexm.client.entities.server.player_avatar_members.imp_task_online
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_task_online_start_vote(self, vote_data)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:47-53
      task_online_try_start_vote(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:61-76
      rpc_task_online_start_vote_back(self, task_no, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:32-44
      rpc_task_online_start_notify(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:141-161
      task_online_vote_get_status(self)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:189-191
      rpc_task_online_notify_vote_sync_status(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:180-187
      new(...)  -- =[C]
      _task_online_show_vote_win(self, vote_data, dungeon_entity, confirm_ts)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:110-132
      _task_online_start_vote(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:78-82
      _task_online_on_group_changed(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:163-177
      __post_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:25-29
      ctor(...)  -- =[C]
      _task_online_dungeon_entity_ready(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:96-108
      _task_online_add_vote_win(self, vote_data)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:84-94
      rpc_task_online_receive_member_apply_join(self, apply_data)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:56-59
      rpc_task_online_send_vote_notify(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_task_online.lua:135-138