Module: hexm.common.property_define.common_prop.skills
Type: table
================================================================================

Keys:
  Skills: class <Skills>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  Skill: class <Skill>
    Functions:
      get_charge_cnt(self, now)  -- hexm/common/property_define/common_prop/skills.lua:79-93
      get_base_transit_time(self, seg_idx)  -- hexm/common/property_define/common_prop/skills.lua:237-245
      refresh_cd(self)  -- hexm/common/property_define/common_prop/skills.lua:176-182
      sysd(self)  -- hexm/common/property_define/common_prop/skills.lua:184-189
      is_thruster_type(self)  -- hexm/common/property_define/common_prop/skills.lua:219-221
      get_max_charge_cnt(self)  -- hexm/common/property_define/common_prop/skills.lua:61-71
      get_left_cd(self)  -- hexm/common/property_define/common_prop/skills.lua:165-174
      is_in_cd(self, ts_now)  -- hexm/common/property_define/common_prop/skills.lua:143-163
      get_sys_d(self, key, default)  -- hexm/common/property_define/common_prop/skills.lua:191-196
      get_transit_time(self, seg_idx)  -- hexm/common/property_define/common_prop/skills.lua:227-235
      behit_volume_rate(self)  -- hexm/common/property_define/common_prop/skills.lua:215-217
      is_charge_type(self)  -- hexm/common/property_define/common_prop/skills.lua:34-36
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      skill_class(self)  -- hexm/common/property_define/common_prop/skills.lua:198-200
      moveable(self, idx)  -- hexm/common/property_define/common_prop/skills.lua:202-209
      set_max_charge_cnt(self, v)  -- hexm/common/property_define/common_prop/skills.lua:38-40
      is_thruster_acc_type(self)  -- hexm/common/property_define/common_prop/skills.lua:223-225
      segment_duration(self)  -- hexm/common/property_define/common_prop/skills.lua:211-213
      get_ID(self)  -- hexm/common/property_define/common_prop/skills.lua:248-250
      get_cd_ts(self)  -- hexm/common/property_define/common_prop/skills.lua:124-141
      cost_charge(self)  -- hexm/common/property_define/common_prop/skills.lua:95-122
      get_release_list(self)  -- hexm/common/property_define/common_prop/skills.lua:73-75
  PassiveSkills: class <PassiveSkills>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284