Module: hexm.client.ui.windows.social_ability.debate_battle.battle_ui.debate_battle_settle_window
Type: table
================================================================================

Keys:
  DebateBattleSettleVictoryWindow: class <DebateBattleSettleVictoryWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:131-142
      start_close_process(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:144-154
  DebateBattleSettleFailWindow: class <DebateBattleSettleFailWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:236-247
      start_close_process(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:249-257
  DebateBattleSettleFailController: class <DebateBattleSettleFailController>
    Functions:
      init_input(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:279-306
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:264-277
  DebateBattleSettleVictoryController: class <DebateBattleSettleVictoryController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:161-163
      _init_debate_battle_player_data(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:186-208
      set_reward_stuffs(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:210-227
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:165-184
  DebateAISettleWindow: class <DebateAISettleWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:315-324
      start_close_process(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:326-330
  DebateAISettleController: class <DebateAISettleController>
    Functions:
      set_reward(self, reward_rpack)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:424-437
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:338-353
      set_opposer(self, pid, hostnum)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:405-422
      set_result_description(self, is_win_debate, is_win_act, is_opposite_actor)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:361-403
      set_title(self, is_win)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:355-359
  DebateSettleBaseController: class <DebateSettleBaseController>
    Functions:
      _init_show_room(self, is_player_win, entity_id)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:106-122
      _render_title(self, title_anim)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:62-104
      init_input(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:43-60
      init(self, kwargs)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_battle_settle_window.lua:31-41