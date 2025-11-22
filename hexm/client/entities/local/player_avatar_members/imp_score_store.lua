Module: hexm.client.entities.local.player_avatar_members.imp_score_store
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      check_score_store_stuff_available(self, stuff_id, ignore_own_limit, with_cache)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:109-131
      check_store_item_has_discount(self, item_id, buy_cnt, ex)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:625-627
      store_check_buy_activity(self, sid, kwargs, direct_cb, jump_cb)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:787-821
      check_score_store_bottom(self, stuff_id)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:104-107
      store_check_buy_coupon(self, sid, kwargs, direct_cb, jump_cb)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:745-774
      score_check_item_owned_limit(self, item_id)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:405-409
      store_check_buy_sp(self, sid, kwargs, direct_cb, jump_cb)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:650-690
      check_score_store_stuff_visible(self, stuff_id, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:412-450
      store_get_school_pic(self, school)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:728-734
      clear_score_store_stuff_checker_cache(self)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:96-98
      check_has_store_beta_reward(self, reward_type)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:630-646
      __enter_space_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:20-25
      try_acquire_store_beta_reward(self, reward_type)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:827-949
      score_open_store_by_goto(self, store_id, stuff_no, data)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:394-403
      close_embeded_score_store(self, from_window)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:329-345
      __on_disconnected_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:34-38
      score_store_set_target_stuff(self, stuff_no, require_count)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:294-298
      __leave_space_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:27-32
      check_score_store_stuff_sell_out(self, stuff_id)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:375-392
      request_shop_buy(self, shop_no, sid, count, kwargs, forbid_charge, forbid_jump)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:476-590
      score_store_open_child_score(self, store_no, stuff_no, school_no, force_reopen)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:452-474
      refresh_store_red_point__gacha_pool(self, pool_id, sub_store_id)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:694-725
      open_main_store(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:347-373
      jump_to_sp_store(self, sp_discount_stuff, cb)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:592-623
      score_store_init_gift_redpoint(self)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:40-70
      score_store_on_common_condition(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:72-94
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      _check_score_store_stuff_available(self, stuff_id, ignore_own_limit)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:133-153
      open_embeded_score_store(self, from_window, hide_widgets, store_id, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_score_store.lua:300-327
  BOTTOM_REASONS: dict