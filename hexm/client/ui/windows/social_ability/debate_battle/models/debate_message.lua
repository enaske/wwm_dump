Module: hexm.client.ui.windows.social_ability.debate_battle.models.debate_message
Type: table
================================================================================

Keys:
  DebateMessage: class <DebateMessage>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:91-93
      get_damage_ui_data(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:136-143
      get_text(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:107-111
      show_poker_out_effect(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:117-130
      get_enemy(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:99-101
      get_effect_no(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:149-151
      get_recover(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:145-147
      ctor(self, data, parent)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:80-89
      is_npc(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:113-115
      get_start_time(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:103-105
      get_owner(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:95-97
      get_damage(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:132-134
  DebateNormalMessage: class <DebateNormalMessage>
    Functions:
      is_banned(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:202-204
      _get_guide_text_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:186-192
      _get_normal_text_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:182-184
      get_ban_ui_data(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:206-211
      ctor(self, data, parent)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:159-163
      show_poker_out_effect(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:194-200
      get_card_no(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:165-167
      get_text(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:169-180
  DebateQTEMessage: class <DebateQTEMessage>
    Functions:
      ctor(self, data, parent)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:219-229
      use_qte(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:244-246
      get_qte_text(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:235-242
      get_text(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:231-233
  DebateMember: class <DebateMember>
    Functions:
      increase_qte_count(self, is_hen)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:67-73
      receive_new_message(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:21-37
      add_message(self, message_item)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:47-51
      get_messages(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:43-45
      poker_out(self, message_item)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:53-57
      get_qte_count(self, is_hen)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:59-65
      start(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:15-19
      get_message(self, msg_id)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:39-41
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  DebateQTEAttackMessage: class <DebateQTEMessage>
    Functions:
      ctor(self, data, parent)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:254-264
      get_audio_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:270-272
      get_text(self)  -- hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:266-268