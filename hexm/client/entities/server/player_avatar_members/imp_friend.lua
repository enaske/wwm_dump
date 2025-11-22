Module: hexm.client.entities.server.player_avatar_members.imp_friend
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      friend_apply_fetch_back(self, model, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:217-223
      friend_model_reset(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:358-381
      lazy_dispatch_event(self, dispatcher, event)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:225-232
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:28-54
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:83-105
      black_model_reset(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:442-465
      friend_redis_back(self, model, callback)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:383-398
      update_black_model_refresh(self, pid, callback, is_force)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:431-439
      get_friends(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:400-402
      get_enemys(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:534-536
      friend_reply_apply_batch_cb(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:624-645
      enemy_model_reset(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:504-524
      on_friend_friends_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:172-186
      fuzzy_search_in_my_friend(self, text)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:108-111
      __post_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:56-71
      _black_stop_voice(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:647-654
      on_set_friend_remark_name_back(self, error, pid, remark_name)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:717-724
      fuzzy_search_in_models(self, text, models)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:113-150
      friend_fetch_cb(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:266-281
      set_friend_is_login(self, pid, login_state)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:699-702
      rpc_friend_common_tips(self, err, info)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:598-602
      friend_ps_on_push_event_blocklist(self, block_set)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:79-81
      friend_is_loging(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:695-697
      on_friend_enemys_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:194-197
      friend_apply_cb(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:605-608
      friend_add_tip_of_applicant(self, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:584-586
      get_enemys_but_blacks(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:546-554
      query_friends_refresh(self, callback, is_force)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:303-322
      is_my_black(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:479-489
      get_blacks(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:475-477
      friend_reply_apply_cb(self, applicant, receiver, is_accept)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:557-582
      on_friend_applicants_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:206-209
      search_in_my_friend(self, text)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:152-170
      on_friend_blacks_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:188-192
      friend_recommend_cb(self, recommend_friends, err)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:681-684
      friends_redis_back(self, models, e_c, callback)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:324-343
      new(...)  -- =[C]
      black_redis_back(self, model, callback)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:467-473
      enemy_redis_back(self, model)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:526-532
      is_my_friend(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:404-409
      friend_add_tip_of_applicant_back(self, model)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:588-595
      get_friend_apply_red_num(self)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:412-418
      friend_rpc_from_service(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:687-693
      on_friend_applicanting_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:199-204
      update_friend_model_refresh(self, pid, callback, is_force, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:345-355
      is_my_enemy(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:538-543
      on_friend_prison_state_change(self, pid, hostnum, nickname, prison_type, in_prison)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:705-714
      friend_apply_notify(self, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:235-257
      on_friend_ready(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_friend.lua:259-263
      ctor(...)  -- =[C]