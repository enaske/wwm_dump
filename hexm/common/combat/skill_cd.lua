Module: hexm.common.combat.skill_cd
Type: table
================================================================================

Keys:
  SkillCDBase: class <SkillCDBase>
    Functions:
      get_skill_total_cd(self, skill_id)  -- hexm/common/combat/skill_cd.lua:51-58
      get_skill_left_cd(self, skill_id)  -- hexm/common/combat/skill_cd.lua:69-75
      get_skill_cd(self, skill_id)  -- hexm/common/combat/skill_cd.lua:60-67
      refresh_skill_cds(self)  -- hexm/common/combat/skill_cd.lua:77-82
      update_skill_cd(self, skill_id, skill_cd)  -- hexm/common/combat/skill_cd.lua:118-145
      is_skill_in_cd(self, skill_id, skill, ts)  -- hexm/common/combat/skill_cd.lua:183-191
      change_cd_by_skill_id(self, tag, skill_id, ratio, value)  -- hexm/common/combat/skill_cd.lua:270-276
      apply_skill_cd_change(self, skill_id, skill_cd, sysd)  -- hexm/common/combat/skill_cd.lua:212-235
      recover_skill_cd_once(self, skill_id)  -- hexm/common/combat/skill_cd.lua:199-206
      __on_recycled_component__(self)  -- hexm/common/combat/skill_cd.lua:30-34
      al_set_skill_cd(self, al_id, skill_id, cd)  -- hexm/common/combat/skill_cd.lua:112-116
      refresh_skill_cd(self, skill_id)  -- hexm/common/combat/skill_cd.lua:84-91
      clear_cd_change_by_id(self, tag)  -- hexm/common/combat/skill_cd.lua:278-281
      clear_cd_change_by_cls(self, tag)  -- hexm/common/combat/skill_cd.lua:265-268
      change_cd_by_skill_cls(self, tag, skill_cls, ratio, value)  -- hexm/common/combat/skill_cd.lua:257-263
      set_skill_cd_once(self, skill_id, cd, reason)  -- hexm/common/combat/skill_cd.lua:193-197
      _on_skill_cd_recover(self, event, data)  -- hexm/common/combat/skill_cd.lua:208-210
      skill_cd_reduce(self, skill_id, reduce_cd)  -- hexm/common/combat/skill_cd.lua:93-110
      new(...)  -- =[C]
      update_skill_left_cd(self, skill_id, left_cd)  -- hexm/common/combat/skill_cd.lua:160-180
      ctor(...)  -- =[C]
      reset_skill_cd(self, skill_id)  -- hexm/common/combat/skill_cd.lua:147-158
      __init_component__(self, bdata)  -- hexm/common/combat/skill_cd.lua:18-26
      _update_cd_change(self, cls, id)  -- hexm/common/combat/skill_cd.lua:308-315