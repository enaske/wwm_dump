Module: hexm.client.entities.server.player_avatar_members.imp_money
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _handle_exp_pool_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:69-75
      rpc_money_exchange_back(self, err, ldata, cid)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:78-95
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:28-32
      money_handle_money_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:42-59
      __post_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:34-40
      check_token_enough(self, token_id, need, lack_exchange, exchange_call_back)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:234-273
      open_money_exchange_window(self, token_id, intro_node, btn_node)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:275-294
      rpc_money_limit_pop(self, money_type, limit_sid)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:98-154
      show_get_token_rewards_msg(self, token_id, num)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:156-169
      ctor(...)  -- =[C]
      exchange_money_with_callback(self, to_type, from_type, from_num, callback, show_tip, show_token_name)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:171-232
      new(...)  -- =[C]
      _handle_exp_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_money.lua:61-67