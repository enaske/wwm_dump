Module: hexm.client.entities.server.player_avatar_members.imp_rank
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _rank_quanfu_players_back(self, res, e_c, cb_data)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:126-145
      rank_search(self, rank_name, search_key, fields, search_callback, default_score_path)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:149-158
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:19-25
      _on_uwsgi_rank_data_back(self, ec, data, rank_name)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:195-205
      request_my_rank_data(self, rank_name)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:184-193
      rank_search_people_by_nickname_cb(self, data, cb_params)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:167-176
      quanfu_rank_query_back(self, tag1, tag2, tag2_data, my_rank)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:83-124
      rpc_rank_get_my_data_back(self, rank_name, data_back)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:28-51
      get_rank_lock_info_back(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:179-182
      ctor(...)  -- =[C]
      rank_get_quanfu_rank_list(self, tag1, tag2, pid, page, cb)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:53-80
      on_rank_search_job_end(self, job_id)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:160-164
      new(...)  -- =[C]
  RankSearchJob: class <RankSearchJob>
    Functions:
      handle_search_info(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:308-334
      player_cache_redis_back(self, ec, d, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:336-371
      on_ranklist_search_none(self)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:302-306
      search_finish(self, result)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:373-379
      retrieve_next_page(self)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:249-259
      _on_rank_data_back(self, ec, data)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:261-300
      ctor(self, owner, rank_name, search_key, fields, search_callback, default_score_path)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:214-223
      cancel(self)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:381-384
      start(self)  -- hexm/client/entities/server/player_avatar_members/imp_rank.lua:225-247