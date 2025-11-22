Module: hexm.client.entities.local.player_avatar_members.imp_player_recommend_data
Type: table
================================================================================

Keys:
  RecommendPlayerModel: class <RecommendPlayerModel>
    Functions:
      sort_player_model(self, a, b)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:337-345
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:65-73
      fetch_random_recommend_player_data(self, query_index)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:235-257
      get_player_model_intelligence(self)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:129-137
      start_request(self)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:80-83
      on_intelligence_recommend_back(self, query_index, recommend_data)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:139-172
      stop_request(self)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:85-92
      get_player_model_normal(self, normal_count)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:174-192
      get_player_model(self, match_id, refresh)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:98-127
      set_cache_valid(self, valid)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:372-374
      try_add_recommend_info(self, pid, recommend_tag, extra_info)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:347-370
      start_fetch_recommend_player_data(self, err)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:217-233
      is_in_request(self)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:75-78
      is_query_request_valid(self, query_index)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:94-96
      ctor(self, owner, type)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:42-63
      _recommended_player_data_back(self, query_index, callback_data, err, raw_data, avt_level, pid2hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:259-308
      _recommend_data_back(self, query_index, err, data, recommend_tag)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:194-215
      filter_data(self, player_model)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:310-335
  RecommendPlayerDataModel: class <RecommendPlayerDataModel>
    Functions:
      ctor(self, owner)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:28-31
      get_all_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:33-37
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      set_other_recommend_valid(self, fetch_type)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:395-401
      __init_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:379-381
      get_recommend_players_by_type(self, fetch_type, match_id, refresh)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:390-393
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      _get_recommend_model(self, fetch_type)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:403-408
      __fini__component(self)  -- hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:383-388
  fetch_fields: list