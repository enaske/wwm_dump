Module: hexm.common.misc.buff_passive_misc
Type: table
================================================================================

Keys:
  _ps_entity_check_weak: function(buff, dd, target, mode, value)  -- hexm/common/misc/buff_passive_misc.lua:1239-1255
  check_pre_cond: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:445-450
  _effect_event_adj_dmg_by_tg_hp: function(buff, event, data, dd, active, a, b, c, d, e, f)  -- hexm/common/misc/buff_passive_misc.lua:1748-1772
  _cond_trigger_immune_damage_sp2: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:802-812
  _effect_event_reflect_dmg: function(buff, e, d, dd, active, ratio)  -- hexm/common/misc/buff_passive_misc.lua:1956-1977
  _cond_trigger_skill_switch: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:927-938
  _ps_entity_check_tg_yaw: function(buff, dd, target, min_angle, max_angle)  -- hexm/common/misc/buff_passive_misc.lua:1342-1352
  _cond_trigger_hit_floating: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:638-650
  _cond_trigger_skill_class_end: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:673-692
  _cond_trigger_resource_accumulate: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:466-484
  _cond_trigger_shield_break: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:893-925
  _effect_event_steal_hp: function(buff, e, d, dd, active, ratio, percent)  -- hexm/common/misc/buff_passive_misc.lua:1621-1635
  _sub_effect_remove_or_dec_buff: function(buff, target, buffs_no, ...)  -- hexm/common/misc/buff_passive_misc.lua:1498-1505
  _effect_trigger_add_random_buff: function(buff, e, d, dd, active, ...)  -- hexm/common/misc/buff_passive_misc.lua:2049-2061
  _effect_trigger_inherit_buff_add: function(buff, e, d, dd, active, base_buffno, ...)  -- hexm/common/misc/buff_passive_misc.lua:2136-2151
  _cond_trigger_hit_multi_cnt: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:562-605
  _cond_trigger_add_jingyuan: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:721-729
  _ps_entity_check_skill_id: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1016-1023
  _reg_trigger_parry: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:383-392
  EFFECT_EVENT_MAP: dict
  _cond_trigger_skill_class_start: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:652-671
  _ps_entity_check_calcpoint_huajie: function(buff, dd, target, val)  -- hexm/common/misc/buff_passive_misc.lua:1105-1117
  _ps_entity_check_entity_no: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1075-1082
  _effect_event_reduce_renxing: function(buff, e, d, dd, active, reduce_type, reduce_val, target_filter_id, ...)  -- hexm/common/misc/buff_passive_misc.lua:1659-1706
  _effect_event_adj_formula_by_tg_num: function(buff, e, d, dd, active, target_filter_id, val, max_cnt, ...)  -- hexm/common/misc/buff_passive_misc.lua:1774-1800
  _ps_entity_check_debuff_cnt: function(buff, dd, target, val)  -- hexm/common/misc/buff_passive_misc.lua:1329-1336
  reg_passive_logic: function(buff, passive_id)  -- hexm/common/misc/buff_passive_misc.lua:261-304
  _effect_event_no_consume_naili: function(buff, e, d, dd, active, ratio)  -- hexm/common/misc/buff_passive_misc.lua:1650-1657
  _reg_trigger_attr: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:359-381
  _reg_trigger_immune_damage_sp2: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:417-423
  _sub_effect_remove_buff_for_owner: function(event, buff, buff_no, ...)  -- hexm/common/misc/buff_passive_misc.lua:1463-1481
  _ps_entity_check_is_fromid: function(buff, dd, target)  -- hexm/common/misc/buff_passive_misc.lua:1288-1290
  _effect_trigger_dec_passive_cd: function(buff, e, d, dd, active, val, tg_no)  -- hexm/common/misc/buff_passive_misc.lua:2271-2278
  _ps_entity_check_calcpoint_class: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1025-1036
  _ps_entity_check_combat_resource: function(buff, dd, target, res_id, check_type, check_value)  -- hexm/common/misc/buff_passive_misc.lua:1173-1193
  _get_pre_func: function(trigger_name)  -- hexm/common/misc/buff_passive_misc.lua:207-210
  _reg_trigger_hp_add_buff: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:425-432
  _sub_effect_add_buff_for_owner: function(buff, buff_id, kwargs, inherit_fromer)  -- hexm/common/misc/buff_passive_misc.lua:1435-1446
  _effect_trigger_get_buff_multi_charge: function(buff, e, d, dd, active, buff_no, charge_level, inherit_fromer)  -- hexm/common/misc/buff_passive_misc.lua:2113-2117
  _ps_entity_check_calcpoint_jifei: function(buff, dd, target)  -- hexm/common/misc/buff_passive_misc.lua:1084-1103
  _cond_trigger_on_buff_remove: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:842-847
  _ps_entity_check_prob: function(buff, dd, target, ratio)  -- hexm/common/misc/buff_passive_misc.lua:1338-1340
  _effect_trigger_add_buff_multi: function(buff, e, d, dd, active, weight_cnt, ...)  -- hexm/common/misc/buff_passive_misc.lua:2241-2269
  _ps_entity_check_resource_naili: function(buff, dd, target, val)  -- hexm/common/misc/buff_passive_misc.lua:1292-1306
  _effect_trigger_add_passive_mark: function(buff, e, d, dd, active, mark_id, mode, cd)  -- hexm/common/misc/buff_passive_misc.lua:2362-2364
  _effect_event_hurt_self: function(buff, e, d, dd, active, ratio, percent)  -- hexm/common/misc/buff_passive_misc.lua:1733-1746
  _effect_event_adj_heal: function(buff, e, d, dd, active, ratio, ig_charge_level)  -- hexm/common/misc/buff_passive_misc.lua:1607-1619
  _ps_entity_check_behit_state: function(buff, dd, target, typ)  -- hexm/common/misc/buff_passive_misc.lua:1385-1409
  _sub_effect_remove_buff: function(buff, target, buff_no, ...)  -- hexm/common/misc/buff_passive_misc.lua:1483-1496
  TRIGGER_EVENT: dict
  (1 more keys)