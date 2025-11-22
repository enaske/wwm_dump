Module: hexm.common.property_define.avatar.team
Type: table
================================================================================

Keys:
  TeamProp: class <TeamProp>
    Functions:
      is_team_full(self)  -- hexm/common/property_define/avatar/team.lua:127-130
      get_followers(self)  -- hexm/common/property_define/avatar/team.lua:328-335
      get_member_list_with_hostnum(self)  -- hexm/common/property_define/avatar/team.lua:222-238
      get_sep_line_hostnum(self)  -- hexm/common/property_define/avatar/team.lua:280-293
      get_member_levels(self)  -- hexm/common/property_define/avatar/team.lua:307-316
      get_pid_hostnum_dict(self)  -- hexm/common/property_define/avatar/team.lua:191-197
      get_online_size(self)  -- hexm/common/property_define/avatar/team.lua:295-305
      get_all_team_spaceid_related_info(self)  -- hexm/common/property_define/avatar/team.lua:254-278
      clear(self)  -- hexm/common/property_define/avatar/team.lua:132-145
      check_same_host(self)  -- hexm/common/property_define/avatar/team.lua:341-355
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_member_list(self)  -- hexm/common/property_define/avatar/team.lua:199-208
      get_followers_pid_list(self)  -- hexm/common/property_define/avatar/team.lua:337-339
      get_diff_host_pids(self, hostnum)  -- hexm/common/property_define/avatar/team.lua:357-366
      get_member(self, pid, leader)  -- hexm/common/property_define/avatar/team.lua:147-166
      get_info_for_uwsgi(self)  -- hexm/common/property_define/avatar/team.lua:240-252
      get_member_number_id_list(self)  -- hexm/common/property_define/avatar/team.lua:210-220
      get_members(self, except_leader)  -- hexm/common/property_define/avatar/team.lua:168-189
      is_follow(self)  -- hexm/common/property_define/avatar/team.lua:318-326
  TeamApplyWithRed: class <TeamApplyWithRed>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      set(self, k, v)  -- hexm/common/container/auto_red.lua:35-40
      _red_raw_set(self, k, v)  -- hexm/common/container/auto_red.lua:35-40
      pop(self, k, default)  -- hexm/common/container/auto_red.lua:42-47
      _red_raw_pop(self, k, default)  -- hexm/common/container/auto_red.lua:42-47
  TeamMemberInfo: class <TeamMemberInfo>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  TeamApply: class <TeamApply>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      set(self, k, v)  -- hexm/common/container/auto_red.lua:35-40
      _red_raw_pop(...)  -- =[C]
      _red_raw_set(self, k, v)  -- hexm/common/container/auto_red.lua:23-25
      update_info(self, pid, bdict)  -- hexm/common/property_define/avatar/team.lua:88-96
      pop(self, k, default)  -- hexm/common/container/auto_red.lua:42-47
      clear_bag(self)  -- hexm/common/property_define/avatar/team.lua:98-103
  MemberInfoItem: class <MemberInfoItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      dict_from_player_base(bdict)  -- hexm/common/property_define/avatar/team.lua:20-53
  ExpeditionTeamProp: class <ExpeditionTeamProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330