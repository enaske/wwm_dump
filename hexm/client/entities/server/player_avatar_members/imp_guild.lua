Module: hexm.client.entities.server.player_avatar_members.imp_guild
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      request_industry_assist_reward_back(self, stage_index, res, reward_no)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:174-176
      fetch_guild_bonus_lottery_reward_back(self, res, round_idx, reward_info)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:455-463
      remove_guild_mwzx_skill_back(self, res, slot_idx, skill_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:538-545
      _on_get_guild_info(self, err, data, callback)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:127-137
      guild_bonus_start(self)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:401-409
      request_all_mwzx_progress_reward_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:365-368
      guild_bonus_notice(self)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:395-398
      request_guild_dx_progress_reward_back(self, res, reward_info)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:558-563
      set_guild_gonggao_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:582-590
      equip_guild_building_skill_back(self, res, building_no, slot_idx, skill_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:508-515
      upgrade_guild_skill_back(self, res, skill_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:497-505
      get_industry_property_for_guild_assist_back(self, res, apply_no)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:164-171
      unlock_guild_skill_back(self, res, skill_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:486-494
      open_mwzx_boss_back(self, res, boss_level)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:566-571
      select_mwzx_task_branch_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:338-343
      upgrade_guild_dx_skill_back(self, res, skill_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:548-555
      equip_guild_mwzx_skill_back(self, res, slot_idx, skill_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:528-535
      request_mwzx_progress_reward_back(self, res, stage_idx, reward_no)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:356-362
      guild_lottery_start(self, lottery_round)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:412-419
      remove_guild_building_skill_back(self, res, building_no, slot_idx, skill_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:518-525
      guild_investor_elect_end(self, res, guild_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:297-300
      on_share_task_finished(self, task_no, nickname)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:380-384
      fetch_one_industry_assist(self, guild_id, assist_type, callback)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:139-141
      upgrade_guild_title_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:574-579
      vote_guild_longshou_candidate_back(self, res, candidate_guild_id, candidate_pid)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:263-271
      notice_mwzx_task_branches(self, pre_task_type, round_idx, task_types, task_param_nos)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:315-335
      guild_elect_stage_change(self, stage_info)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:198-226
      take_out_lottery_prize_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:476-483
      request_guild_bonus_investor_reward_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:430-437
      request_finish_share_task_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:387-392
      join_guild_back(self, res, guild_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:21-37
      put_in_lottery_prize_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:466-473
      request_guild_bonus_lottery_reward_back(self, res, round_idx, reward_info)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:440-452
      apply_industry_assist_back(self, res, apply_no, industry_id, assist_type)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:144-151
      new(...)  -- =[C]
      mwzx_gameplay_finished(self, village_id, difficulty_no, rdata, is_first)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:346-353
      request_publish_mwzx_share_task_back(self, res, task_no, share_id, channel)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:371-377
      verify_industry_assist_back(self, res, apply_no, left_num, verify_res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:154-161
      apply_guild_longshou_campaign_back(self, res, candidate_num)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:229-237
      leave_guild_back(self, res, guild_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:40-65
      modify_industry_assist_apply_cond_back(self, res, assist_tye)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:188-195
      buy_elect_extra_vote_times_back(self, res, guild_id, times)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:274-288
      get_guild_multi_module_info(self, guild_id, field_info, callback)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:111-125
      request_all_industry_assist_reward_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:179-185
      request_guild_bonus_base_reward_back(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:422-427
      get_guild_info(self, guild_id, module_name, fields, callback)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:67-109
      start_mwzx_gameplay_back(self, res, village_id, difficulty_no, mwzx_mode)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:303-312
      ctor(...)  -- =[C]
      add_guild_investor_campaign_fund_back(self, res, guild_id, fund_num)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:252-260
      guild_longshou_elect_end(self, res, guild_id)  -- hexm/client/entities/server/player_avatar_members/imp_guild.lua:291-294