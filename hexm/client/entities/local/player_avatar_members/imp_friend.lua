Module: hexm.client.entities.local.player_avatar_members.imp_friend
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      friend_del(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:215-239
      friend_apply(self, pid, hostnum, is_tip, is_top, source, request_id)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:116-189
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:16-20
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:39-43
      black_apply_cb(self, pid, hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:413-415
      enemy_apply(self, pid, hostnum, nickname)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:246-268
      friend_find_people_by_number_id(self, number_id, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:76-93
      friend_apply_tip(self, pid, hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:49-57
      __post_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:22-32
      enemy_del_cb(self, pid, hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:318-320
      is_friend(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:241-243
      enemy_del_redis_back(self, model)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:308-316
      friend_fetch(self)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:210-213
      __on_reconnected_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:34-37
      get_remark_name(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:67-74
      friend_add_tip_of_applicant(self, name)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:45-47
      is_enemy(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:322-324
      friend_apply_confirm_cb(self, pid, hostnum, is_tip)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:191-196
      black_apply(self, pid, hostnum, nickname)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:327-380
      new(...)  -- =[C]
      friend_find_people_by_nickname(self, nickname, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:95-106
      is_black(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:448-450
      black_del_cb(self, pid, hostnum, nickname)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:444-446
      enemy_apply_redis_back(self, model)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:270-288
      friend_apply_batch(self, apply_data, is_tip, source)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:108-113
      friend_red_point_unlock_handler(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:59-65
      friend_apply_notify_lots(self, data, is_accept)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:203-208
      enemy_del(self, pid, hostnum, nickname)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:294-306
      black_del(self, pid, hostnum, nickname)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:417-429
      friend_apply_notify(self, pid, hostnum, is_agree)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:199-201
      ctor(...)  -- =[C]
      black_del_redis_back(self, model)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:431-442
      enemy_apply_cb(self, pid, hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:290-292
      black_apply_redis_back(self, model)  -- hexm/client/entities/local/player_avatar_members/imp_friend.lua:382-411