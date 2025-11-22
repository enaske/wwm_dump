Module: hexm.client.entities.local.player_avatar_members.gameplays.mahjong_game.mahjong_game_handler
Type: table
================================================================================

Keys:
  NORMAL_HEAP_NUM: number
  FRAME_WORKER_BLOCK_KEY: string
  MahjongGameHandler: class <MahjongGameHandler>
    Functions:
      first_check(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:310-345
      get_new_type(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:698-706
      draw_co_tick_parse_2(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:462-476
      get_pengs(self, pengs)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1545-1554
      get_one_card(self, seat_num)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:663-679
      get_zhuang_seat(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:790-792
      try_play_card_by_idx(self, idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:820-823
      get_player_yaw(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:265-267
      init_game(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:150-183
      gang(self, from_seat_num, to_seat_num, gang_type)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1283-1399
      unselect_card(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1116-1137
      open_card(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:507-531
      play_card(self, cur_player_id, card_type)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:944-962
      init_hand_card(self, seat_num, open_game)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:533-565
      clear_cards(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:195-245
      peng(self, from_seat_num, to_seat_num, card_type)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1167-1256
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:88-110
      bugang(self, card_type)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1401-1452
      click_card(self, card_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1043-1058
      is_need_fast_init(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:765-768
      select_card_at(self, idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1076-1088
      get_player_hand_card_type(self, player_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:770-778
      set_hand_cards_visible(self, visible, flag)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:845-851
      update_lack(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:708-727
      set_grey(self, card_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1526-1531
      get_desk_prop(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:760-763
      begin_draw_card(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:420-433
      change_select_card(self, dir)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1060-1073
      get_hand_dis(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:253-255
      set_hand_card_pos(self, seat_num, card_id, idx, reset_card, no_pitch)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:567-609
      on_frame_worker_finished(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:78-82
      report_exception(self, info, extra_data)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1149-1165
      select_card(self, card_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1090-1113
      check_recommend(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:921-942
      refresh_cur_turn(self, is_peng, no_draw)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:869-919
      handle_hu_cards(self, player_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1467-1487
      try_play_card(self, card_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:853-867
      remove_recommend_effect(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1497-1505
      other_play_card(self, seat_num, card_type)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:994-1041
      cancel_timer(self, name)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:367-369
      get_ui_seat(self, seat_no)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:780-788
      _init_const(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:112-148
      get_ui_controller(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:84-86
      update_cur_turn(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:296-308
      handle_gang(self, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1258-1274
      dice_roll(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:371-408
      draw_card(self, seat_num, draw_num, open_game)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:478-505
      create_local_entity(self, pos, yaw)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:347-354
      get_cur_pid(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:833-843
      refresh_tingpai(self, remove_card)  -- hexm/client/entities/local/player_avatar_members/gameplays/mahjong_game/mahjong_game_handler.lua:1567-1606
  DRAW_IDX_LIST: list
  WIDTH: number
  MAIN_HEAP_NUM: number
  LENGTH: number
  BEGIN_DRAW_CARD_BLOCK_KEY: string
  HEIGHT: number