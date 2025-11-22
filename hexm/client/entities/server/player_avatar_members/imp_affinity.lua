Module: hexm.client.entities.server.player_avatar_members.imp_affinity
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      affinity_get_stage(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:132-135
      affinity_is_benefit_enable(self, pid, benefit_id)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:163-188
      affinity_init_red_point(self)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:34-42
      affinity_get_all_red_points(self)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:82-84
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:23-25
      affinity_get_friend_red_point(self, pid, update)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:86-112
      rpc_affinity_add_friend_tip(self, pid, hostnum, tags, log_data)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:191-225
      rpc_affinity_apply_follow_back(self, err, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:340-345
      affinity_on_open_mainpage(self)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:114-126
      rpc_affinity_cancel_follow_back(self, err, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:332-337
      affinity_use_gift_callback(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:262-326
      rpc_affinity_on_enable_player_benefit(self, pid, benefit_id)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:254-259
      affinity_is_benefit_stage_enough(self, pid, benefit_id)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:155-161
      rpc_affinity_on_stage_up(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:247-251
      rpc_affinity_on_friend_login_notify(self, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:228-244
      __post_component__(self, bdata)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:27-32
      new(...)  -- =[C]
      affinity_get_benefit(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:137-142
      affinity_update_red_point_add(self, pid, new_stage)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:44-57
      affinity_update_red_point_rm(self, pid, func_id)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:59-76
      guise_get_affinity_rank(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:144-153
      ctor(...)  -- =[C]
      affinity_get_red_point(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:78-80
      affinity_get_value(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_affinity.lua:128-130