Module: hexm.client.entities.server.player_avatar_members.imp_newspaper
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      newspaper_do_post(self, title, content, photo_id, is_anonymouse, at_pid_2_hostnum, huiyi_id, post_tag)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:39-62
      newspaper_interaction_select_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:147-158
      newspaper_fetch_avatar_news(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:218-233
      gm_force_refresh_huajian_news(self)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:639-649
      newspaper_fetch_friends_news(self, day_offset, friend_offset, limit)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:195-215
      newspaper_point_reward_back(self, err, level)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:135-144
      client_refresh_refresh_local_news(self, is_first_day)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:281-289
      fetch_newspaper_contributes(self, post_ids, kwargs)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:431-449
      newspaper_contribute_disagree_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:496-513
      _newspaper_fetch_daily_news_sensitive_version(self)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:606-621
      newspaper_get_recommend_chatroom_arr(self)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:651-670
      newspaper_fetch_daily_news(self)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:624-632
      rpc_like_newspaper_news_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:552-556
      newspaper_interaction_select_old_day_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:161-173
      gm_newspaper_fetch_news_data_back(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:263-279
      newspaper_contribute_agree(self, post_id, post_data, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:463-466
      __become_player_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:24-37
      newspaper_vote_find(self, days_before)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:236-260
      newspaper_contribute_pub_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:176-192
      newspaper_point_reward(self, level)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:128-131
      _newspaper_real_post(self, title, post_content, photo_id, is_anonymouse, at_pid_2_hostnum, huiyi_id, post_tag)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:64-124
      new(...)  -- =[C]
      _client_refresh_newspaper_news_real(self, data, is_first_day, dispatch)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:335-369
      client_refresh_newspaper_news(self, first_day, daily_news, sensitive_version)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:292-333
      newspaper_select_commercial_rec(self)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:634-637
      newspaper_daily_news_try_notify(self, daily_news_data)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:392-428
      newspaper_interaction_select(self, days_before, select_idx)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:580-587
      newspaper_fetch_daily_tianxia_news(self)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:372-389
      newspaper_contribute_agree_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:470-487
      _newspaper_fetch_daily_news_check_already(self)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:589-604
      newspaper_contribute_disagree(self, post_id, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:489-492
      ctor(...)  -- =[C]
      get_newspaper_post_likes(self, post_ids)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:558-578
      add_newspaper_post_likes(self, news_id, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:516-549
      rpc_fetch_newspaper_contributes_cb(self, reason_id)  -- hexm/client/entities/server/player_avatar_members/imp_newspaper.lua:452-461