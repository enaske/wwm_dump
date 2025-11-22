Module: hexm.client.ui.windows.social_ability.debate_battle.battle_ui.debate_battle_main_window
Type: table
================================================================================

Keys:
  MessageQTE: class <MessageQTE>
    Functions:
      on_data_changed(self, key, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:867-871
      on_set_model(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:847-865
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:803-814
      on_click(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:816-845
  BuffList: class <BuffList>
    Functions:
      set_focus_buff(self, buff_item)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1278-1286
      set_owner_id(self, owner_id)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1248-1250
      get_focus_buff(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1288-1290
      init_data(self, model)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1252-1276
  BuffNodeController: class <BuffNodeController>
    Functions:
      on_focus_buff(self, is_focus)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1234-1243
      on_set_model(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1216-1232
      update_content(self, key, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1211-1214
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1203-1209
  MessageItemController: class <MessageItemController>
    Functions:
      on_set_model(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:896-992
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:880-885
      on_data_changed(self, key, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:892-894
      update_content(self, key, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:887-890
      play_hen_or_gang_ef(self, is_gang)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:994-1012
  EnergyController: class <EnergyController>
    Functions:
      on_set_model(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1077-1082
      _refresh_withholding_progress(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1161-1173
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1069-1075
      _refresh_actual_progress(self, left_point, recover_time)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1148-1159
      handle_point_speed_change(self, rate)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1175-1189
      update_data(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1095-1126
      handle_game_over_time(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1191-1194
      handle_point_add(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1084-1093
      update_withholding_point(self, point)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1128-1146
  MessageListController: class <MessageListController>
    Functions:
      on_data_added(self, key, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1017-1027
      is_disable_gang_hen(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1060-1062
      try_play_hen_or_gang_ef(self, msg_id, is_gang)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1029-1044
      get_recent_gang_or_hen_view(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1046-1058
  DebateBattleMainWindow: class <DebateBattleMainWindow>
    Functions:
      start_close(self, timeout, param)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1382-1388
      get_poker_in_listview(self, idx)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1407-1411
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1311-1324
      end_guide_ctrl(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1413-1415
      push_not_allow_destroy_wanfa(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1338-1342
      disable_use_card(self, disable)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1332-1336
      close(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1402-1405
      try_start_close_with_confirm(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1350-1380
      ctor(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1304-1309
      pop_not_allow_destroy_wanfa(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1344-1348
      start_close_process(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:1390-1400
  DebateBattleMainController: class <DebateBattleMainController>
    Functions:
      push_new_message_skill(self, type, message_controller)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:773-782
      on_set_model(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:164-217
      clear_all_dispatcher_help(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:763-771
      handle_restart_game(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:474-476
      handle_point_speed_change(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:642-649
      _real_set_my_blood_bar(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:371-381
      handle_blood_set(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:278-287
      rpc_debate_use_one_card_back(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:582-587
      do_show_banner(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:307-328
      handle_hs_silent(self, hs_silent, from_owner_id)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:522-527
      notify_card_can_use(self, poker_item)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:625-631
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:57-131
      handle_debate_show_damage_effect(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:478-507
      handle_poker_hover_changed(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:438-472
      handle_game_over_time(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:651-657
      pop_new_message_skill(self, type, qte_controller)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:784-793
      update_my_hp(self, forbid_anim, active_stop_anim, is_recover)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:330-369
      cancel_delay_timer(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:756-761
      add_delay_timer(self, delay, callback)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:748-754
      play_enemy_damage_effect(self, damage)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:595-599
      play_my_damage_effect(self, damage, effect_no)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:589-593
      get_recent_gang_or_hen_view(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:744-746
      show_buff_list(self, own_id)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:246-254
      register_listener(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:219-236
      init_rich_text_ctrl(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:152-162
      destroy_object(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:133-150
      rpc_debate_end_battle_back(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:737-742
      show_banner(self, e, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:300-305
      get_guide_ctrl(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:730-735
      play_hen_effect(self, is_self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:615-623
      handle_close_click(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:717-719
      disable_use_card(self, disable)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:726-728
      on_refresh_buff(self, camp, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:256-262
      show_buff_tip(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:697-704
      handle_debate_show_cure_effect(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:509-520
      _real_show_next_buff_tip(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:706-715
      play_fapai_anim_by_give_card(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:529-535
      notify_card_cannot_use(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:633-640
      _real_set_enemy_blood_bar(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:426-436
      _real_play_fapai_anim(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:550-573
      play_fapai_anim(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:546-548
      play_screen_effect(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:601-603
      handle_blood_changed(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:264-276
      is_disable_gang_hen(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:693-695
      handle_game_end(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:688-691
      handle_insert_dialog(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:684-686
      handle_buff_tip(self, new_buff_changed, player_id)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:659-682
      play_gan_effect(self, is_self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:605-613
      handle_blood_over_dec(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:289-298
      _real_play_fapai_anim_by_give_card(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_main_window.lua:537-544
  GAME_OVER_CLOSE_DELAY: number