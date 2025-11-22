Module: hexm.client.ui.windows.fireworks.fireworks_biding_side_window
Type: table
================================================================================

Keys:
  FireworkRankListviewItemController: class <FireworkRankListviewItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:811-814
      show_detail(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:762-793
      init_rank_item(self, rank, data, model)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:713-754
      set_player_info(self, nickname, head)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:756-759
  BIDING_STATE_DONE: number
  BidingAddMoneyController: class <BidingAddMoneyController>
    Functions:
      get_cur_money(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:865-867
      init_content(self, init_num, step, play_price)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:828-858
      _setup(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:821-826
      on_change_money(self, data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:860-863
  BidingModel: class <BidingModel>
    Functions:
      insert_bid_player_rank(self, rank_data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:136-145
      get_firework_play_rank(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:212-228
      get_rank_price(self, rank)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:230-236
      get_lowest_price(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:240-248
      get_my_rank(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:258-270
      get_player_cache(self, pid)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:161-165
      get_rank_latest_ts(self, rank_data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:147-153
      on_fetch_biding_data(self, e_c, data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:82-111
      get_item_model(self, rank_idx)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:272-286
      get_rank(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:167-186
      get_play_ordered_rank(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:189-210
      _handle_player_cache_update(self, e_c, base_data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:121-134
      refresh_bid_info_by_curr_uuid(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:71-76
      is_data_ready(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:78-80
      get_biding_start_price(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:290-310
      get_my_price(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:250-256
      update_player_cache(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:113-119
      ctor(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:58-62
      init_by_uuid(self, uuid, callback)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:64-69
      on_fetch_player_data(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:155-159
  FireworksBidingSideController: class <FireworksBidingSideController>
    Functions:
      init_botton_btns_biding_finish(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:555-575
      set_empty_state(self, is_empty)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:632-640
      countdown_fmt_func(self, time)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:698-704
      _on_listview_scroll(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:680-683
      setup_page(self, page_data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:360-372
      get_curr_biding_money(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:586-588
      try_biding(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:590-630
      on_bid_back(self, event, data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:577-584
      refresh_biding_delay(self, e, d)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:377-383
      set_items_by_state(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:658-678
      stop_auto_biding(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:546-549
      countdown_end_cb(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:706-708
      init_biding_finish_state(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:643-656
      init_countdown(self, text_no, is_start)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:685-696
      init_botton_btns_biding(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:476-511
      refresh_bottom_btns_biding(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:513-544
      on_click_refresh(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:551-553
      init_biding_state(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:423-474
      refresh_page_content(self, force, in_aution)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:385-420
  BidingShowResultController: class <BidingShowResultController>
    Functions:
      init_content(self, rank_list, model)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:921-934
      _setup(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:917-919
      init_my_price(self, price, rank)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:936-947
      switch_next(self, dir)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:965-974
      refresh_by_switch(self, key, data)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:949-963
  BidingItemModel: class <BidingItemModel>
    Functions:
      get_fire_text(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:331-337
      check_firework_is_ban(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:347-352
      ctor(self, rank_data, pdata)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:316-321
      get_player_name(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:327-329
      get_fire_id(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:323-325
      get_congra_txt(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:339-345
  BIDING_STATE_DOING: number
  FireworkRankItemController: class <FireworkRankItemController>
    Functions:
      init_content(self, rank, data, model)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:800-802
      show_detail(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:762-793
      init_rank_item(self, rank, data, model)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:713-754
      set_player_info(self, nickname, head)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:756-759
  BidingButtonController: class <BidingButtonController>
    Functions:
      set_lock_content(self, text)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:902-906
      set_lock_state(self, locked)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:908-911
      set_count_cd(self, cd)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:884-896
      set_content(self, text, key_config)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:873-882
      count_fmt_func(self, time)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:898-900
  FireworksBidingSideWindow: class <FireworksBidingSideWindow>
    Functions:
      get_item_controller_map(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:36-43
      get_page_controller_clz(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:49-51
      get_item_view_controller_map(self)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:45-47
      before_create(kwargs)  -- hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:28-34