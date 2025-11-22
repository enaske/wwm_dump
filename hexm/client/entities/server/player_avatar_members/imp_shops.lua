Module: hexm.client.entities.server.player_avatar_members.imp_shops
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_shopping_cart_buy_cb(self, e_c, sid_list)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:227-234
      request_shop_buy(self, shop_no, sid, count, kwargs)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:169-206
      rpc_shop_refresh(self, err, shop_no)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:155-167
      shopping_cart_change_reward_chosen_cb(self, e_c, sid)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:283-289
      shopping_cart_rm_expire_cb(self, e_c, is_changed, do_purchase)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:273-279
      _request_shop_buy_hotfix_imp(self, shop_no, sid, count, kwargs)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:208-223
      rpc_shopping_cart_change_cb(self, e_c, event, sid_list)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:240-269
      ctor(...)  -- =[C]
      rpc_shop_buy(self, err, shop_no, ldata, ex)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:33-140
      rpc_score_shop_recycle(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_shops.lua:143-152
      new(...)  -- =[C]