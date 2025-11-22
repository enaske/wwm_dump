Module: hexm.client.ui.windows.toast.toast_stuff_window
Type: table
================================================================================

Keys:
  ToastStuffMainWindow: class <ToastStuffMainWindow>
    Functions:
      is_hud_window(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:117-119
  HotvalueItemController: class <HotvalueItemController>
    Functions:
      set_content(self, idx, data)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1160-1168
      _init_view(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1152-1158
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1147-1150
  CommonRewardTextBuilder: class <CommonRewardTextBuilder>
    Functions:
      ctor(...)  -- =[C]
      build_content(self, reward_pack)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1208-1256
      new(...)  -- =[C]
  MojinipItemController: class <MojinipItemController>
    Functions:
      set_star_info(self, star)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1121-1136
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1069-1072
      set_content(self, idx, data)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1083-1100
      set_by_stuff(self, stuff_no, count, stuff)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1102-1119
      _init_view(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1074-1081
  ToastStuffTopWindow: class <ToastStuffTopWindow>
    Functions:
      is_hud_window(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1264-1266
  ToastStuffController: class <ToastStuffController>
    Functions:
      append_battle_tip(self, tip_param)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:601-607
      get_suspend_hot_value_item(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:191-201
      remove_top_item(self, is_end, move_item_num)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:334-344
      get_suspend_item(self, data)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:320-332
      reward_sort_cmp(self, a, b)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:508-526
      start_items_loop(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:377-384
      _real_show(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:251-276
      get_suspend_battle_item(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:226-236
      show_next_item(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:398-418
      start_show(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:238-249
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:162-171
      handle_team_event(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:450-460
      get_suspend_longmen_score_item(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:203-213
      show_item(self, item, pos_idx)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:366-375
      recycle_item(self, item)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:346-364
      get_show_limit(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:486-506
      get_reward_item_no(self, data)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:528-540
      handle_reward_pack(self, reward_pack, note_type, reward_no)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:542-585
      get_suspend_stuff_item(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:215-224
      delay_to_stop(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:420-440
      _real_stop(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:442-448
      init_item_pool(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:173-175
      check_is_stuff_change_item(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:386-396
      get_suspend_mojin_stuff_item(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:177-189
      handle_numeric_change(self, change_list, is_coop_reward)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:587-599
      ctor(self, view)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:135-160
      get_item_pos_idx(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:278-295
      push_back_item(self, delay, idx, pos_idx)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:297-318
      get_team_or_room_member_num(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:462-484
  StuffItemController: class <StuffItemController>
    Functions:
      set_content(self, idx, data)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:892-997
      set_by_exp(self, exp_type, count)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:866-880
      set_star_info_chiji(self, star)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:812-838
      set_star_info(self, star)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:780-795
      set_by_score(self, score_no, count)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:882-890
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:732-737
      on_stuff_exchange_switch_bg(self, e, d)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:754-764
      register_listeners(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:739-742
      update_content(self, data)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1003-1011
      _init_view(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:766-778
      _resize(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:999-1001
      set_by_token(self, token_no, count)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:850-864
      set_by_bowu(self, bowu_no, count)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:840-848
      on_stuff_exchange_switch(self, e, d)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:744-752
      set_by_stuff(self, stuff_no, count, stuff)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:797-810
  BattleTipItemController: class <BattleTipItemController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1025-1030
      ctor(self, view)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1021-1023
      set_content(self, idx, data)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1036-1041
      _reset_tip_view(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1043-1057
      _init_view(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1032-1034
  ToastItemController: class <ToastItemController>
    Functions:
      resume(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:649-659
      in_anim_end(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:710-713
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:631-633
      destroy_object(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:715-717
      anim_end(self, is_end)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:703-708
      show(self, pos_idx)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:661-677
      _real_move(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:693-701
      move_down(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:686-691
      move_up(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:679-684
      ctor(self, view)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:624-629
      suspend(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:635-647
  ToastStuffWindow: class <ToastStuffWindow>
    Functions:
      check_need_adjust_pos_in_high_social_mode(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:67-72
      config_sort_layer(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:41-47
      init_window_y(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:64-65
      append_numeric_change(self, change_list, is_coop_reward)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:95-97
      append_reward(self, reward_pack, note_type, reward_no)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:91-93
      handle_vx_sound_cue(self, root_view, sound_no)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:103-105
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:57-62
      config_zorder(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:49-55
      get_social_model_y_offset(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:74-89
      ctor(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:34-39
      append_battle_tip(self, tip_param)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:99-101
  LongmenScoreItemController: class <LongmenScoreItemController>
    Functions:
      set_content(self, idx, data)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1192-1200
      _init_view(self)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1184-1190
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_stuff_window.lua:1179-1182