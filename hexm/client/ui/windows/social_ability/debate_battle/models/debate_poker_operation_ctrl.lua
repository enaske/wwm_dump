Module: hexm.client.ui.windows.social_ability.debate_battle.models.debate_poker_operation_ctrl
Type: table
================================================================================

Keys:
  CAN_PLAY_POKER_ZONE: number
  DebatePokerManager: class <DebatePokerManager>
    Functions:
      register_listener(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:458-460
      reset_fapai_anim(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:471-477
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:445-456
      on_data_changed(self, key, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:491-496
      notify_game_end(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:514-516
      refresh_all_cd(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:504-508
      handle_platform_change(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:538-547
      enable_choose_poker(self, enable)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:510-512
      unselect_poker(self, poker_item)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:531-536
      set_curr_selected_poker(self, poker_item)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:522-529
      notify_can_use_card(self, can_use)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:518-520
      play_fapai_anim(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:462-469
      handle_hs_silent(self, hs_silent)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:498-502
      on_set_model(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:479-489
  POKER_MOVE_DELAY: number
  DebatePokerItem: class <DebatePokerItem>
    Functions:
      request_use_card(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:258-279
      on_set_model(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:78-121
      refresh_cd(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:370-397
      enter_select_state(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:281-294
      _can_use_card(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:254-256
      set_quick_button(self, key)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:434-438
      _handle_item_follow(self, pos)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:331-344
      _handle_item_focus(self, is_focus)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:246-252
      play_poker_in(self, delay)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:399-402
      handle_hs_silent(self, hs_silent)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:419-432
      leave_hover_state(self, no_anim)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:216-223
      _handle_item_ended(self, touches, event)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:163-193
      reset_poker_in(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:404-406
      play_fapai_anim(self, delay, callback)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:408-417
      _handle_item_moved(self, touches, event)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:141-161
      get_touch_item(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:70-72
      enter_hover_state(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:207-214
      update_content(self, key, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:65-68
      _init_input(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:49-63
      update_poker_pos(self, new_pos)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:346-368
      leave_select_state(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:296-316
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:26-47
      _handle_item_click(self, touches, event)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:225-244
      _handle_item_hover(self, is_hovered, no_anim)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:195-205
      get_node_item(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:74-76
      _handle_item_begin(self, touches, event)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:123-139
      _listen_cursor_pos(self, enable)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_poker_operation_ctrl.lua:318-329