Module: hexm.common.misc.damage_adjust_misc
Type: table
================================================================================

Keys:
  ADJ_TYPE_IMMUNE_SKILL_RANGE: number
  apply_dmg_adjust_by_type: function(entity, typ, func_data, adj_data)  -- hexm/common/misc/damage_adjust_misc.lua:202-207
  ADJ_TYPE_BUFF_SETTLEMENT: number
  FUNC_MAP: dict
  ADJ_TYPE_INC_FROMER_DMG: number
  PropCell: class <PropCell>
    Functions:
      __tostring(self)  -- hexm/common/misc/damage_adjust_misc.lua:52-54
      ctor(self, mul_ratio, sum_ratio, value)  -- hexm/common/misc/damage_adjust_misc.lua:46-50
      new(...)  -- =[C]
  SnapPropCell: class <SnapPropCell>
    Functions:
      __tostring(self)  -- hexm/common/misc/damage_adjust_misc.lua:38-40
      ctor(self, ratio, value)  -- hexm/common/misc/damage_adjust_misc.lua:33-36
      new(...)  -- =[C]
  adjust_by_skill_rangetype: function(entity, func_data, adj_data)  -- hexm/common/misc/damage_adjust_misc.lua:77-86
  ADJ_TYPE_BUFF_ADJ_CALC: number
  ADJ_TYPE_WEAPON_SHIELD: number
  _reload_all: boolean
  adjust_calc_params: function(adjust_params, key, ratio, value)  -- hexm/common/misc/damage_adjust_misc.lua:59-72
  adjust_by_buff_settlement: function(entity, func_data, adj_data)  -- hexm/common/misc/damage_adjust_misc.lua:119-142
  adjust_by_inc_fromer_dmg: function(entity, func_data, adj_data)  -- hexm/common/misc/damage_adjust_misc.lua:144-153
  adjust_by_weaponshield: function(entity, func_data, adj_data)  -- hexm/common/misc/damage_adjust_misc.lua:88-117
  adjust_by_buff_adj_calc: function(entity, func_data, adj_data)  -- hexm/common/misc/damage_adjust_misc.lua:155-198