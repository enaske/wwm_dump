Module: hexm.client.entities.local.player_avatar_members.imp_road_sign
Type: table
================================================================================

Keys:
  SIGN_REVIVE_GUIDE_NO: number
  SIGN_STUFF_NO: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      __mode_single_in_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:71-75
      __init_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:22-33
      __fini_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:48-69
      __mode_coop_post_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:77-81
      _sign_clear_revive_distance_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:571-578
      _sign_on_end_cue(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:439-445
      _sign_real_put_sign(self, photo_id, comment, enable_invite, extra)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:354-372
      sign_unregister_grid_callback(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:249-251
      _sign_revive_region_callback(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:522-553
      _sign_on_put_cue(self, e, d, pos, photo_url, comment, enable_invite, extra)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:415-437
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:35-46
      _sign_on_enter_battle(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:99-109
      sign_get_curr_create_sign_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:308-314
      sign_leave_region(self, region_no)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:229-235
      _road_sign_on_dead(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:86-97
      _sign_register_revive_guide_unlock(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:490-496
      _sign_on_revive_guide_callback(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:481-488
      _sign_register_revive_distance(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:507-520
      sign_get_curr_grid_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:283-285
      _sign_find_safe_pos(self, photo_url, comment, enable_invite, extra)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:374-407
      _sign_on_leave_battle(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:111-144
      sign_register_grid_callback(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:238-247
      _on_road_sign_disable_flag_callback(self, has_flag)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:299-301
      sign_get_nine_grid_ids(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:274-276
      sign_enter_region(self, region_no)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:221-227
      new(...)  -- =[C]
      _road_sign_on_teleport(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:146-206
      road_sign_set_enable(self, enable, reason)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:287-293
      _sign_on_near_revive(self, state)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:555-569
      _sign_register_unlock_by_no(self, no, callback)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:476-479
      _road_sign_get_safe_position(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:449-464
      sign_put_sign(self, photo_id, comment, enable_invite, extra)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:340-352
      _sign_play_put_anim(self, pos, photo_url, comment, enable_invite, extra)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:409-413
      _sign_on_region_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:209-219
      _on_sign_grid_changed(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:253-272
      _sign_register_revive_unlock(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:498-505
      sign_get_nearest_revive_point(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:316-334
      sign_get_revive_radius(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:304-306
      ctor(...)  -- =[C]
      sign_check_put_enough_space(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:336-338
      sign_get_nine_grid_ids_2d(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:278-281
      road_sign_is_enable(self)  -- hexm/client/entities/local/player_avatar_members/imp_road_sign.lua:295-297
  SIGN_REVIVE_UNLOCK_NO: number
  CHECK_YAWS: list
  SIGN_REVIVE_GUIDE_UNLOCK_NO: number
  SIGN_REVIVE_GUIDE_JOY_NO: number