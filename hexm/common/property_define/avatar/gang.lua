Module: hexm.common.property_define.avatar.gang
Type: table
================================================================================

Keys:
  GangMembers: class <GangMembers>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      add_member(self, member_pid, member_info)  -- hexm/common/property_define/avatar/gang.lua:33-35
      del_member(self, member_pid)  -- hexm/common/property_define/avatar/gang.lua:37-39
  Managers: class <Managers>
    Functions:
      destroy_manager(self)  -- hexm/common/property_define/avatar/gang.lua:112-117
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      post_operation(self, pid, post_id, set)  -- hexm/common/property_define/avatar/gang.lua:80-110
      init_managers(self, managers_info)  -- hexm/common/property_define/avatar/gang.lua:71-78
  GangMemberInfo: class <GangMemberInfo>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  ApplicantInfoItem: class <ApplicantInfoItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  GangApplicantsInfo: class <GangApplicantsInfo>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      add_applicant(self, applicant_pid, applicant_info)  -- hexm/common/property_define/avatar/gang.lua:54-56
      del_applicant(self, applicant_pid)  -- hexm/common/property_define/avatar/gang.lua:58-60
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  GangProp: class <GangProp>
    Functions:
      leave_gang_check(self, leave_pid)  -- hexm/common/property_define/avatar/gang.lua:234-240
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_gang_member_identity(self, pid)  -- hexm/common/property_define/avatar/gang.lua:242-256
      get_daily_gang_gongxian_check(self)  -- hexm/common/property_define/avatar/gang.lua:285-305
      has_auth(self, pid, auth_id, auth_key)  -- hexm/common/property_define/avatar/gang.lua:220-232
      get_gang_post_left_num(self, post_id)  -- hexm/common/property_define/avatar/gang.lua:258-283