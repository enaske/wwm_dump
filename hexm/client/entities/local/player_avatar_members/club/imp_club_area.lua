Module: hexm.client.entities.local.player_avatar_members.club.imp_club_area
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      on_enter_club_region(self, event, data)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:263-293
      pull_recommend_club_data(self, club_area_id)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:148-174
      try_enter_club_space(self, club_data, reset_position)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:245-261
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:85-87
      is_my_club_area(self, club_area_id, club_id)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:295-302
      clear_club_area_visual_dis_detect(self, trigger_callback)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:108-114
      add_club_area_visual_dis_detect(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:89-106
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:38-48
      __leave_space_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:80-83
      on_recommend_club_cb(self, e_c, data, club_area_id)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:176-215
      _club_reset_self_marker_info(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:363-373
      _club_reset_map_markers(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:359-361
      _club_handle_all_rec_clubs_got(self, e_c, data)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:331-357
      club_area_on_space_load_finished(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:63-78
      _reset_recommend_clubs(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:305-307
      new(...)  -- =[C]
      set_recommend_club_data(self, area_no, club_info)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:375-378
      __enter_space_component__(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:50-52
      ctor(...)  -- =[C]
      on_enter_club_area_visual_distance(self, dis_id, state, club_area_id)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:116-146
      init_club_region_check(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:217-243
      __init_component__(self)  -- hexm/client/entities/local/player_avatar_members/club/imp_club_area.lua:20-36
  get_self_club_info: function