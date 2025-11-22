Module: hexm.client.ui.windows.hoard_profiteer.hoard_profiteer_sell_window
Type: table
================================================================================

Keys:
  HoardProfiteerSellWindow: class <HoardProfiteerSellWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:38-42
  PlayerGoodInfoItem: class <PlayerGoodInfoItem>
    Functions:
      try_apply_enter_coop(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:972-989
      try_send_msg(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:961-970
      init(self, kwargs)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:870-873
      open_player_info_float(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:991-998
      on_item_click(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:943-959
      update_content(self, key, data)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:875-941
  HoardProfiteerSellController: class <HoardProfiteerSellController>
    Functions:
      register_bottom_buttons(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:705-735
      set_empty_state(self, state, empty_text)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:259-266
      open_coop_sell_window(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:744-746
      show_recommend_icon(self, show)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:607-613
      refresh_good_buy_access(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:615-682
      open_share_sidepage(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:748-773
      init(self, kwargs)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:49-63
      open_bulletin_win(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:781-783
      get_players_price_data(self, show_vx)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:562-576
      on_recommend_player_data_back(self, good_no, err, data, show_vx)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:542-560
      show_friend_sidepage(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:785-787
      refresh_recommend_players(self, show_vx)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:517-540
      register_listener(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:235-240
      destroy_object(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:65-71
      init_level2_tab(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:128-158
      on_subtab_selected(self, e, d)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:160-206
      on_data_rebuild(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:287-322
      init_view(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:73-126
      refresh_other_good_info(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:373-392
      refresh_content(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:268-285
      show_empty_state(self, state)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:208-233
      open_info_sidepage(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:775-779
      show_buy_discount_info(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:803-815
      on_stuff_selected(self, _, data)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:242-254
      show_empty_float(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:789-801
      on_stuff_changed(self, _, data)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:256-257
      on_stuff_num_change(self, data)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:684-690
      refresh_main_good_info(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:324-371
      refresh_friends(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:466-485
      on_friend_player_data_back(self, hp_data)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:487-515
      check_can_share(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:692-703
      refresh_detail_info(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:394-464
      redis_back(self, callback_data, err, raw_data, show_vx)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:578-605
      try_sell_good(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:737-742
  HoardProfiteerStuffItem: class <HoardProfiteerStuffItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:821-853
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_sell_window.lua:855-864