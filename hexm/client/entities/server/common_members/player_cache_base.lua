Module: hexm.client.entities.server.common_members.player_cache_base
Type: table
================================================================================

Keys:
  MAX_QUERY_NUM_IN_FRAME: number
  PlayerCacheBase: class <PlayerCacheBase>
    Functions:
      player_cache_get_model(self, pid)  -- hexm/client/entities/server/common_members/player_cache_base.lua:38-40
      __init_component__(self, bdata)  -- hexm/client/entities/server/common_members/player_cache_base.lua:15-23
      __fini_component__(self)  -- hexm/client/entities/server/common_members/player_cache_base.lua:29-36
      player_cache_uwsgi_query_players_back(self, cb, ec, raw_data)  -- hexm/client/entities/server/common_members/player_cache_base.lua:220-222
      player_cache_query_player(self, pid, hostnum, callback, fields, force_refresh, due_time)  -- hexm/client/entities/server/common_members/player_cache_base.lua:56-90
      player_cache_uwsgi_query_players(self, hostnum2pids, fields, cb, force_refresh, due_time)  -- hexm/client/entities/server/common_members/player_cache_base.lua:215-218
      new(...)  -- =[C]
      player_cache_redis_back(self, ec, data, pid_)  -- hexm/client/entities/server/common_members/player_cache_base.lua:92-123
      get_or_create_npc(self, pid)  -- hexm/client/entities/server/common_members/player_cache_base.lua:43-53
      player_cache_query_player_merge(self, pid, hostnum, callback, fields, force_refresh, due_time)  -- hexm/client/entities/server/common_members/player_cache_base.lua:227-275
      __post_component__(self, bdata)  -- hexm/client/entities/server/common_members/player_cache_base.lua:25-27
      add_player_info_query(self, query_key)  -- hexm/client/entities/server/common_members/player_cache_base.lua:315-325
      pull_player_info(self, pid, fields, callback, hostnum)  -- hexm/client/entities/server/common_members/player_cache_base.lua:310-313
      player_cache_query_player_merge_query(self, fields)  -- hexm/client/entities/server/common_members/player_cache_base.lua:277-282
      ctor(...)  -- =[C]
      player_cache_query_players_back(self, ec, data, pid_list, query_id)  -- hexm/client/entities/server/common_members/player_cache_base.lua:180-212
      player_cache_query_player_merge_back(self, models, ec, players)  -- hexm/client/entities/server/common_members/player_cache_base.lua:284-308
      player_cache_query_players(self, hostnum2pids, callback, fields, force_refresh, due_time)  -- hexm/client/entities/server/common_members/player_cache_base.lua:126-178