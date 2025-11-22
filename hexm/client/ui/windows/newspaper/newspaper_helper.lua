Module: hexm.client.ui.windows.newspaper.newspaper_helper
Type: table
================================================================================

Keys:
  SPACE_LINE: number
  get_vote_select: function(days_before)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:743-747
  get_vote_data: function(key, days_before)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:798-816
  fill_doufu_data: function(daily_news, is_first_day)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1273-1318
  first_daily_news_data: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:877-890
  VOTE_DONE: number
  fill_baodi_news: function(daily_news_data)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:954-1034
  set_pic: function(pic_view, type, pic)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:869-875
  get_today_goods_rec_id: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:614-623
  NewspaperInterface: class <NewspaperInterface>
    Functions:
      add_like_back(self, d)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:295-307
      on_foucs_selected(self, is_selected, data_dic)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:240-260
      init_arrow_btns(self, left_view, right_view)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:160-179
      sel_btn(self, btn, kwargs)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:269-276
      init_bottom_btns(self, btn_view, operate_bars)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:234-238
      refresh_content(self)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:152-158
      bind_dofu_goods(self, node_dic)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:309-365
      init(self, kwargs)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:140-142
      select_page(self, page_idx, bg_view, init)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:181-220
      refresh_news(self)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:367-371
      bind_dofu(self, node_dic, data_dic)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:373-518
      new(...)  -- =[C]
      add_listeners(self)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:144-150
      set_rich_text(self, text_content_node, text_content, at_name)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:520-530
      ctor(...)  -- =[C]
      switch_to_next_or_prev_no(self, is_next)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:222-232
      refresh_dianzan_view(self)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:278-293
      unsel_btn(self)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:263-267
  check_vote_red_in_before_day: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:679-691
  get_lunar_year: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:606-608
  check_is_player: function(type)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:55-57
  get_guess_week_info: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:711-741
  WEEK_NUM: dict
  carousel_index_room: function(room_list)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:546-552
  TYPE_SYS_S: number
  VOTE_LOCK: number
  side_page_tip_color: string
  get_fill_doufu_ids: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1377-1396
  check_is_sys: function(type)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:51-53
  MAX_PAGE: number
  get_news_series_sid_conf: function(type)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:931-951
  first_daily_doufu_data: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:892-929
  MIN_PAGE: number
  get_random_luck: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:652-662
  type_is_vote: function(type)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:784-788
  TYPE_PLAYER_P: number
  LINE: function(line)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:75-79
  check_first_huiyi: function(huiyi_id)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:59-73
  get_lunar_date: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:610-612
  TAB_TXZY: number
  get_random_desc_pic: function(id)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:631-650
  GOOD_ID: string
  try_find_has_pic_in_daily_news: function(daily_news_data, tab)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1091-1119
  MAX_TS: number
  fill_doufu_data_special: function(daily_news_data, dofu_dict)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1180-1271
  progress_daily_news: function(data, is_first_day)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1036-1089
  tip_color: string
  _reload_all: boolean
  TAB_HJYS: number
  newspaper_vote_find_back_process: function(iid, data)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:790-796
  DOUFU_ARGS: dict
  get_random_chat_reporter: function(newspaper_reporter_list)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:536-544
  get_goods_info: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:625-629
  get_real_chat_room_data: function(data)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:554-604
  TYPE_SYS_M: number
  VOTE_NAME: dict
  get_random_suitable: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:664-677
  get_tab_page_by_news_id: function(contribute_id)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1357-1375
  TAB_ALL: number
  get_guess_day_data: function(days_before)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:693-697
  get_doufu_data: function(tab_id, page, idx)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1322-1355
  get_guess: function(days_before)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:749-782
  set_news_like: function(data)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:818-850
  gm_doufu_info: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1398-1424
  get_old_select_info: function()  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:699-709
  find_one_type_in_daily_news: function(daily_news_data, type, tab, need_ex_self)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:1121-1178
  like_num: function(dianzan_view, id)  -- hexm/client/ui/windows/newspaper/newspaper_helper.lua:852-867
  TYPE_PLAYER_S: number
  VOTE_WAIT: number