Module: hexm.client.ui.windows.social_ability.debate_battle.models.debate_manager
Type: table
================================================================================

Keys:
  DebateManager: class <DebateManager>
    Functions:
      leave_act_prepare_state(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:116-126
      enter_prepare_state(self, data, skip_state)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:59-82
      net_act_judge(self, is_ai)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:61-63
      get_messages(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:43-45
      get_target_data(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:93-115
      get_chat_delay_time(self, chat_content)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:150-153
      get_ai_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:42-44
      get_deck_selected(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:63-68
      get_recommend_xiuwei(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:74-76
      _finiComponents(self)  -- hexm/client/util/simple_component.lua:108-121
      get_settle_anims(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:199-204
      get_rest_time(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:155-162
      open_settle_window(self, is_win, entity_id, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:50-66
      try_leave_ai_game(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:70-76
      enter_player_state(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:178-186
      enter_ai_game_state(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:128-146
      get_npc_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:73-75
      increase_qte_count(self, is_hen)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:67-73
      select_deck(self, deck_type)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:158-167
      get_debate_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:60-62
      clear_listeners_ai(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:36-41
      open_together_window(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:88-92
      match_act_game(self, is_actor, target_id)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:142-146
      push_game_camera(self, camera)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:15-21
      net_ai_send_chat(self, message)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:27-29
      get_gameplay_camera(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:132-140
      get_deck_recommend(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:48-57
      get_target_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:49-51
      close_prepare_window(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:31-33
      get_qte_count(self, is_hen)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:59-65
      is_special_npc(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:185-190
      set_target_id(self, target_id)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:53-58
      get_deck_data(self, deck_type)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:23-25
      try_start_ai_game(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:18-29
      poker_out(self, message_item)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:53-57
      clear_ai_data(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:23-27
      is_ai_increase(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:168-170
      has_interest_skill(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:146-149
      net_card_quick_start(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:84-86
      get_self_message(self, message)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:69-77
      receive_new_message(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:21-37
      is_actor(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:164-166
      _postComponents(self, bdict)  -- hexm/client/util/simple_component.lua:103-106
      get_target_turn(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:138-140
      set_npc_translation(self, target_entity)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:58-69
      leave_ai_game_state(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:148-176
      get_npc_debate_yaw(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:53-56
      open_defame_like_window(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:84-86
      get_consts_data(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:41-43
      set_target_head_pic(self, view)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:85-91