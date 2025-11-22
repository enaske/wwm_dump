Module: hexm.common.property_define.avatar.judian
Type: table
================================================================================

Keys:
  _flag_own: number
  Judian: class <Judian>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  JudiansProp: class <JudiansProp>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      set_first_pass(self, spaceno_region)  -- hexm/common/property_define/avatar/judian.lua:151-153
      set_task_reward_fetch(self, spaceno_region)  -- hexm/common/property_define/avatar/judian.lua:159-161
      remove_judian(self, judian_no)  -- hexm/common/property_define/avatar/judian.lua:113-118
      add_judian_reward(self, judian_no, id)  -- hexm/common/property_define/avatar/judian.lua:63-68
      add_judian(self, judian_no, st_name)  -- hexm/common/property_define/avatar/judian.lua:97-107
      has_judian_reward(self, judian_no, id)  -- hexm/common/property_define/avatar/judian.lua:70-75
      remove_judian_reward(self, judian_no, id)  -- hexm/common/property_define/avatar/judian.lua:77-95
      is_task_reward_fetch(self, spaceno_region)  -- hexm/common/property_define/avatar/judian.lua:163-165
      get_judian_by_name(self, file_name)  -- hexm/common/property_define/avatar/judian.lua:120-126
      get_valid_judian_no(self, space_info)  -- hexm/common/property_define/avatar/judian.lua:135-143
      judian_is_complete(self, judian_id)  -- hexm/common/property_define/avatar/judian.lua:145-149
      clear_judian_start_today(self)  -- hexm/common/property_define/avatar/judian.lua:109-111
      get_judian_no_by_space_info(self, space_info)  -- hexm/common/property_define/avatar/judian.lua:128-133
      is_first_pass(self, spaceno_region)  -- hexm/common/property_define/avatar/judian.lua:155-157
  JudianActiveIdx: class <JudianActiveIdx>
  _flag_db: number