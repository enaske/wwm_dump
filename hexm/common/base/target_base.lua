Module: hexm.common.base.target_base
Type: table
================================================================================

Keys:
  TargetBase: class <TargetBase>
    Functions:
      __init_component__(self, bdict)  -- hexm/common/base/target_base.lua:35-39
      get_calcpoint_target(self, owner, calc_id, ex_ent_list, pos, yaw)  -- hexm/common/base/target_base.lua:112-120
      set_main_target(self, target)  -- hexm/common/base/target_base.lua:48-54
      _filter_target_by_ring(self, center, yaw, tg_sysd)  -- hexm/common/base/target_base.lua:184-185
      _filter_target_by_rect(self, center, yaw, tg_sysd)  -- hexm/common/base/target_base.lua:181-182
      pop_can_choose_by_target(self, reason)  -- hexm/common/base/target_base.lua:72-74
      get_calcpoint_pos_yaw(self, pos, yaw, calc_id)  -- hexm/common/base/target_base.lua:122-143
      new(...)  -- =[C]
      filter_targets_by_type(self, entity_list, target_type)  -- hexm/common/base/target_base.lua:199-201
      _filter_target_by_fan(self, center, yaw, tg_sysd)  -- hexm/common/base/target_base.lua:178-179
      filter_target_by_type(self, entity, target_type)  -- hexm/common/base/target_base.lua:195-197
      filter_target_by_target_can_choose(self, entity_list)  -- hexm/common/base/target_base.lua:187-193
      _filter_target_by_circle(self, center, yaw, tg_sysd)  -- hexm/common/base/target_base.lua:175-176
      ctor(...)  -- =[C]
      can_choose_by_target(self)  -- hexm/common/base/target_base.lua:64-66
      _filter_target_by_area(self, center, yaw, tg_sysd)  -- hexm/common/base/target_base.lua:145-173
      get_main_target_id(self)  -- hexm/common/base/target_base.lua:56-58
      _filter_targets(self, entity_list, filter_id, params)  -- hexm/common/base/target_base.lua:108-110
      _set_can_choose_by_target(self, v)  -- hexm/common/base/target_base.lua:76-85
      get_main_target(self)  -- hexm/common/base/target_base.lua:60-62
      push_can_choose_by_target(self, v, reason, priority)  -- hexm/common/base/target_base.lua:68-70
      select_targets(self, pos, yaw, calcpoint_no, extra_ent, calc_owner, main_target)  -- hexm/common/base/target_base.lua:87-106
      __fini_component__(self)  -- hexm/common/base/target_base.lua:41-46