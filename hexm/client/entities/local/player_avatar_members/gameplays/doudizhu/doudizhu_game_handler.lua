Module: hexm.client.entities.local.player_avatar_members.gameplays.doudizhu.doudizhu_game_handler
Type: table
================================================================================

Keys:
  card_model_no: number
  BEGIN_DRAW_CARD_BLOCK_KEY: string
  DoudizhuGameHandler: class <DoudizhuGameHandler>
    Functions:
      cancel_timer(self, name)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:108-110
      refresh_hand_card(self, idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:283-305
      get_ui_controller(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:70-72
      init_prop(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:456-461
      get_hand_card_by_idx(self, idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:532-543
      get_player_yaw(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:452-454
      get_select_cards(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:521-523
      refresh_cards(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:417-434
      remove_play_card(self, pos_idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:158-171
      get_player_seat_idx(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:513-515
      select_cards(self, start_id, end_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:386-400
      create_local_entity(self, pos, yaw, pos_idx, idx, card_type)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:224-245
      clear_cards(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:127-156
      init_const(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:74-87
      select_card_id_by_type(self, card_type)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:517-519
      update_dizhu_pos(self, idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:562-564
      get_is_hand_card(self, id)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:525-530
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:46-68
      get_is_dizhu_pos(self, idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:545-556
      get_is_mingpai(self, idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:558-560
      clear_timer(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:436-438
      set_card_texture(self, card_entity, card_type)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:255-263
      is_need_fast_init(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:112-115
      get_desk_prop(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:500-502
      get_player_prop_byidx(self, idx)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:489-498
      get_player_seat(self, pid)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:504-511
      update_cur_turn(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:468-480
      handle_chupai(self, pos_idx, cards)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:307-344
      unselect_all_cards(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:402-415
      clear_cached_operation_info(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:122-125
      create_dizhu_cards(self, pos_idx, res_cards)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:247-253
      handle_player_mingpai(self, pid)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:265-270
      add_timer(self, delay, cb_name, times)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:97-106
      begin_draw_card(self, quick_start)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:174-198
      get_zero_pos(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:444-450
      get_hand_dis(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:440-442
      draw_card_tick(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:200-222
      on_frame_worker_finished(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:40-44
      get_dizhu_cards(self, idx, res_cards)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:272-281
      set_cached_operation_info(self, cur_pos_idx, hand_cards_dict)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:117-120
      select_card(self, card_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:370-384
      init_game(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:89-95
      ctor(self, op_handler)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:18-37
      is_player_turn(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:463-466
      get_player_prop(self, pid)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:482-487
      update_select(self, card_id, is_select)  -- hexm/client/entities/local/player_avatar_members/gameplays/doudizhu/doudizhu_game_handler.lua:346-368
  FRAME_WORKER_BLOCK_KEY: string