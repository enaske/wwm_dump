Module: hexm.client.ui.windows.social_ability.debate_battle.battle_ui.debate_fight_v2_model
Type: table
================================================================================

Keys:
  DebateListModel: class <DebateListModel>
    Functions:
      get_parent(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:318-320
      get_model(self, id)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:346-351
      insert(self, index, model)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:322-325
      ctor(self, owner)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:312-316
      destroy_object(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:353-356
      change(self, index, model)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:334-344
      remove(self, index, model)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:327-332
  CardModel: class <CardModel>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:205-207
      get_rich_desc_comps(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:174-203
      get_skill_buff_icons(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:147-156
      get_special_skill_effect(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:162-164
      get_cost(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:139-141
      get_icon(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:143-145
      get_level(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:131-133
      get_rich_desc(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:170-172
      is_special_card(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:158-160
      get_name(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:135-137
      get_desc(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:166-168
      ctor(self, card_id, level)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:120-129
  BuffModel: class <BuffModel>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:41-43
      get_buff_add_text_show(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:86-88
      is_additive_buff(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:58-60
      get_icon(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:70-72
      get_ts(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:62-64
      get_buff_type(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:82-84
      is_special_buff(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:53-56
      get_buff_type_old(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:78-80
      get_owner_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:37-39
      get_buff_voice_no(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:94-96
      get_duration(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:66-68
      need_show(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:33-35
      get_name(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:45-47
      update(self, ts, duration, charge_times)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:98-115
      ctor(self, buff_no, ts, duration, charge_times, entity_id)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:23-31
      get_charge_time(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:49-51
      get_desc(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:74-76
      get_hs_silent(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:90-92
  MessageModel: class <MessageModel>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:237-239
      use_banner(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:299-301
      set_gan(self, gan)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:273-276
      gan_is_time_out(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:269-271
      set_hen(self, hen)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:278-281
      get_be_hen(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:283-285
      get_content(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:291-293
      get_is_enemy(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:249-251
      get_audio_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:295-297
      hen_is_time_out(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:265-267
      get_can_gan(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:257-259
      get_owner_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:253-255
      get_be_gan(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:287-289
      get_effect_list(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:304-306
      ctor(self, record_id, owner_id, content, audio_id, can_gan, can_hen, use_banner, is_enemy, effect_list, ts, card_no)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:214-234
      get_ts(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:245-247
      get_can_hen(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:261-263
      get_card_no(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:241-243
  DebateBattleFightCamp: class <DebateBattleFightCamp>
    Functions:
      init_from_server(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:431-457
      get_entity(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:423-425
      get_hp(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:375-379
      get_cd_start_ts(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:507-511
      get_max_hp(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:381-385
      get_deck_no(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:427-429
      refresh_buff(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:459-488
      get_buff_list(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:392-394
      get_left_point(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:494-498
      get_owner_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:415-417
      get_camp_name(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:490-492
      get_next_recover_time(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:513-517
      get_npc(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:419-421
      get_sex(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:396-409
      ctor(self, owner)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:363-372
      get_recover_time(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:500-505
      get_identity_type(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:411-413
      get_player_tag(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:387-390
  DebateBattleFightModel: class <DebateBattleFightModel>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:947-957
      get_wanfa_data(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:550-557
      get_guide_no(self, wanfa_data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:942-945
      refresh_card_pool(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:892-915
      get_new_message(self, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:630-853
      get_guide_round_no(self, wanfa_data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:933-940
      get_guide_ctrl(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:917-931
      refresh_fight_cards(self, e, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:855-890
      init_map(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:566-603
      get_game_start_ts(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:625-628
      get_huashu_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:546-548
      get_gameplay_entity(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:542-544
      ctor(self, entity_id)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:521-540
      refresh_buff(self, event, data)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:610-623
      get_main_role_id(self)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:605-608
      get_tag_by_pid(self, pid)  -- hexm/client/ui/windows/social_ability/debate_battle/battle_ui/debate_fight_v2_model.lua:559-564