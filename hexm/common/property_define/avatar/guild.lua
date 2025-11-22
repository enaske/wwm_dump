Module: hexm.common.property_define.avatar.guild
Type: table
================================================================================

Keys:
  IndustryAssistVerifyItemList: class <IndustryAssistVerifyItemList>
  MWZXShareTaskItem: class <MWZXShareTaskItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  GuildBonus: class <GuildBonus>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  MWZXShareTasks: class <MWZXShareTasks>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  GuildMWZXVillageItem: class <GuildMWZXVillageItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  IndustryAssistVerifyItem: class <IndustryAssistVerifyItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  GuildMWZXBranchItem: class <GuildMWZXBranchItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  IndustryAssistApplyItem: class <IndustryAssistApplyItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  GuildDXSkills: class <GuildDXSkills>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  GuildMWZXVillages: class <GuildMWZXVillages>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  GuildMWZX: class <GuildMWZX>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      add_task_branch_info(self, task_type, task_param_no, task_data)  -- hexm/common/property_define/avatar/guild.lua:139-147
      add_share_task(self, share_id, expire_ts, task_no, reward_no, task_data)  -- hexm/common/property_define/avatar/guild.lua:149-157
  GuildSkill: class <GuildSkill>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      lv_sysd(self)  -- hexm/common/property_define/avatar/guild.lua:171-173
      sysd(self)  -- hexm/common/property_define/avatar/guild.lua:167-169
      is_max_level(self)  -- hexm/common/property_define/avatar/guild.lua:175-178
  GuildSkills: class <GuildSkills>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  GuildMWZXBranchList: class <GuildMWZXBranchList>
  GuildDXSkill: class <GuildDXSkill>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  GuildProp: class <GuildProp>
    Functions:
      add_industry_assist(self, no, industry_id, assist_type, apply_ts)  -- hexm/common/property_define/avatar/guild.lua:228-230
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      add_guild_dx_skill(self, skill_id, level)  -- hexm/common/property_define/avatar/guild.lua:252-258
      add_guild_skill(self, skill_id, level)  -- hexm/common/property_define/avatar/guild.lua:244-250
      add_history_industry_assist(self, no, industry_id, assist_type, verify_res, verify_comment, verify_ts)  -- hexm/common/property_define/avatar/guild.lua:236-242
      pop_industry_assist(self, no)  -- hexm/common/property_define/avatar/guild.lua:232-234
  GuildElection: class <GuildElection>
    Functions:
      add_investor_campaign_fund(self, guild_id, fund)  -- hexm/common/property_define/avatar/guild.lua:77-80
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      add_invest_record(self, guild_id, fund)  -- hexm/common/property_define/avatar/guild.lua:68-75
      campaign_investor(self, guild_id, fund)  -- hexm/common/property_define/avatar/guild.lua:62-66
  IndustryAssistApplyItemBag: class <IndustryAssistApplyItemBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284