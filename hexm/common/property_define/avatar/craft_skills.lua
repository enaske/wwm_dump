Module: hexm.common.property_define.avatar.craft_skills
Type: table
================================================================================

Keys:
  JianghuSkillItm: class <JianghuSkillItm>
    Functions:
      is_max_section(self, section)  -- hexm/common/property_define/avatar/craft_skills.lua:54-56
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      is_max_level(self, level)  -- hexm/common/property_define/avatar/craft_skills.lua:58-60
      lv_sysd(self, level)  -- hexm/common/property_define/avatar/craft_skills.lua:46-48
      get_skill_level(self)  -- hexm/common/property_define/avatar/craft_skills.lua:62-64
      sys_d(self)  -- hexm/common/property_define/avatar/craft_skills.lua:42-44
      section_sysd(self, level, section)  -- hexm/common/property_define/avatar/craft_skills.lua:50-52
  CraftSkillBag: class <CraftSkillBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      on_setattr(self, k, old, new)  -- hexm/common/container/bag.lua:593-596
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      on_init(self, parent)  -- hexm/common/container/bag.lua:579-585
      __raw_on_setattr(self, key, old, new)  -- hexm/common/container/bag.lua:71-128
      ctor(self, bd)  -- hexm/common/container/bag.lua:615-618
  CraftSkillsProp: class <CraftSkillsProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  EquippedJianghuSkillBag: class <EquippedJianghuSkillBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      get_all_qs_ids(self, function_type, subtype)  -- hexm/common/property_define/avatar/craft_skills.lua:83-98
  JianghuSkillBag: class <JianghuSkillBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  CraftSkillItm: class <CraftSkillItm>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330