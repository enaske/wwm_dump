Module: hexm.client.entities.local.player_avatar_members.imp_post
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      post_on_client_region_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:185-213
      check_post_pos_valid(self, post_no, spaceno)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:239-253
      post_is_unlocked(self, post_no)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:216-237
      interact_use_post_recover(self, entity_id)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:128-142
      post_use(self, post_no, spaceno)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:144-183
      post_popup_unlock_window(self, post_no)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:81-92
      post_handle_unlock(self, post_no)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:52-79
      new(...)  -- =[C]
      get_nearest_yizhan(self, teleport_types)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:353-389
      post_get_last_use_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:94-106
      post_handle_new_trace_target(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:269-341
      interact_unlock_post(self, entity_id)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:108-126
      __post_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:20-33
      post_check_can_unlock(self, post_no, check_space)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:255-267
      try_focus_nearest_lock_post_marker(self, first_region_no)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:477-484
      get_nearest_lock_post(self, first_region_no)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:434-475
      get_near_post_by_pos(self, pos, spaceno, range, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:391-432
      ctor(...)  -- =[C]
      revive_region_is_seen(self, no)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:48-50
      post_open_bigmap_use(self, post_id)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:343-351
      revive_region_handle_seen(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:35-46
  PostUseProcess: class <PostUseProcess>
    Functions:
      ctor(self, owner)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:490-493
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:515-521
      start_use_post(self, post_no, space_no, callback)  -- hexm/client/entities/local/player_avatar_members/imp_post.lua:495-513
      new(...)  -- =[C]