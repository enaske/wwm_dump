Module: hexm.client.entities.local.player_avatar_members.club.imp_club_info
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:31-35
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:50-63
      get_recommend_hot_club_data(self, callback, force_fetch)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:265-288
      on_change_purpose_back(self, new_purpose)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:304-308
      start_gameplay_info_timer(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:423-432
      get_club_info_cache(self, club_id)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:202-211
      on_change_club_type_back(self, new_type)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:316-321
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:37-48
      tick_fetch_info_data_back(self, club_data)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:351-379
      refresh_club_info_red_points_data(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:391-393
      on_change_club_icon_back(self, icon_info)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:310-314
      club_check_watch_battle_start_play_notify(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:511-537
      get_recommend_club_info(self, callback, force_fetch, count)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:252-263
      clear_club_info_red_points_data(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:395-412
      club_notify_watch_battle_play_start(self, play_type, idx, extra)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:590-657
      on_get_self_club_info_back(self, data)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:83-104
      tick_gameplay_info(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:434-436
      get_visit_club_data(self, club_id, hostnum, modules, callback, force_refresh)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:123-165
      club_clear_watch_battle_start_notify_timer(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:578-588
      _club_try_start_watch_battler_timer(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:539-576
      try_start_gameplay_info_timer(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:415-421
      try_goto_club_watch_play(self, play_type)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:477-506
      on_pull_play_data_back(self, data)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:466-474
      tick_fetch_info(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:344-349
      new(...)  -- =[C]
      club_pull_play_data(self, force)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:447-464
      try_init_club_dungeon_data(self, data)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:115-121
      cancel_fetch_info_timer(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:381-389
      try_start_fetch_info_timer(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:325-331
      on_get_other_club_info_back(self, data)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:106-113
      club_local_change_fund_by_build(self, build_no, delta, need_refresh)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:229-250
      ctor(...)  -- =[C]
      _club_info_on_space_loaded(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:65-73
      get_my_club_data(self, get_data_cb, modules, force_fetch, not_use_cache)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:167-200
      club_get_fund(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:213-218
      cancel_gameplay_info_timer(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:438-444
      club_is_build_no_locked(self, build_no)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:297-300
      pull_self_club_info(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:75-81
      start_fetch_info_timer(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:333-342
      club_get_build_count(self, build_no)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:220-227
      club_get_level(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:290-295
  CLUB_MODULES_ALL: list