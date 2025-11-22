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
  _effect_by_trigger_immune_event: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:1508-1540
  ONLY_FAKE_TRIGGERS: dict
  _reg_trigger_no_dmg_in_battle: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:434-441
  only_fake_server_in_single_world: function(dd)  -- hexm/common/misc/buff_passive_misc.lua:230-235
  ACTIONLINE_CONTEXT_FUNC: dict
  ps_entity_check: function(buff, dd, target, cond_list)  -- hexm/common/misc/buff_passive_misc.lua:987-1000
  _cond_trigger_taunt: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:731-749
  _get_effect_by_trigger_func: function(trigger_name)  -- hexm/common/misc/buff_passive_misc.lua:217-220
  _cond_trigger_no_dmg_in_battle: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:868-891
  _effect_trigger_remove_buff_to_ratio: function(buff, e, d, dd, active, buff_no)  -- hexm/common/misc/buff_passive_misc.lua:2217-2225
  NEED_UNACTIVE_EFFECT: dict
  _effect_trigger_add_resource: function(buff, e, d, dd, active, res_id, add_ratio, add_val, rnd_ratio)  -- hexm/common/misc/buff_passive_misc.lua:2024-2047
  _effect_event_adj_formula: function(buff, e, d, dd, active, attr_id, calc_val)  -- hexm/common/misc/buff_passive_misc.lua:1719-1731
  _ps_entity_check_defence: function(buff, dd, target, is_not)  -- hexm/common/misc/buff_passive_misc.lua:1273-1282
  _ps_entity_check_passive_mark: function(buff, dd, target, mark_id)  -- hexm/common/misc/buff_passive_misc.lua:1411-1419
  _cond_trigger_parry: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:523-534
  _cond_trigger_res_consume: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:486-497
  _effect_event_zed_ult: function(buff, e, d, dd, active, ratio)  -- hexm/common/misc/buff_passive_misc.lua:1904-1940
  IGNORE_FAKE_TRIGGERS: dict
  _effect_trigger_get_buff_with_shield: function(buff, e, d, dd, active, no_shield_buff, shield_buff, ratio)  -- hexm/common/misc/buff_passive_misc.lua:2100-2111
  COND_ENTITY_MAP: dict
  _cond_trigger_on_buff_add: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:462-464
  _effect_event_get_kill_reward: function(buff, e, d, dd, active)  -- hexm/common/misc/buff_passive_misc.lua:1829-1850
  _ps_entity_check_control: function(buff, dd, target, is_not)  -- hexm/common/misc/buff_passive_misc.lua:1222-1237
  _ps_entity_check_no_buff: function(buff, dd, target, buff_id)  -- hexm/common/misc/buff_passive_misc.lua:1209-1211
  _cond_trigger_attr: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:499-521
  EFFECT_NORMAL_MAP: dict
  _ps_entity_check_shield: function(buff, dd, target)  -- hexm/common/misc/buff_passive_misc.lua:1324-1327
  _ps_entity_check_cur_kongfu: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1143-1153
  _reload_all: boolean
  _ps_entity_check_hppct: function(buff, dd, target, hppct, min_hppct)  -- hexm/common/misc/buff_passive_misc.lua:1213-1220
  _cond_trigger_hit_after_defence: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:814-823
  _reg_trigger_immune_event: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:394-407
  _effect_by_trigger_immune_damage_sp2: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:1578-1590
  _effect_trigger_cur_kf_skill_class_cd: function(buff, e, d, dd, active, skill_class, val, ratio)  -- hexm/common/misc/buff_passive_misc.lua:2187-2208
  _ps_entity_check_dmg_hppct: function(buff, dd, target, hppct)  -- hexm/common/misc/buff_passive_misc.lua:1262-1271
  _effect_trigger_add_buff_for_teammate: function(buff, e, d, dd, active, buff_id, distance)  -- hexm/common/misc/buff_passive_misc.lua:2280-2317
  _effect_event_adj_dmg_by_hp: function(buff, e, d, dd, active, unit_ratio)  -- hexm/common/misc/buff_passive_misc.lua:1942-1954
  _actionline_context_shengbiao: function(buff, e, d, dd, context_param)  -- hexm/common/misc/buff_passive_misc.lua:2465-2480
  _effect_trigger_skill_class_cd: function(buff, e, d, dd, active, skill_class, ratio)  -- hexm/common/misc/buff_passive_misc.lua:2168-2185
  _sub_effect_add_buff: function(buff, target, buff_id, fromid, kwargs)  -- hexm/common/misc/buff_passive_misc.lua:1448-1461
  _ps_entity_check_calcpoint_sp_flag: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1038-1054
  COND_MAP_REG: dict
  _effect_trigger_add_hp: function(buff, e, d, dd, active, add_ratio, add_val, is_effect_ratio)  -- hexm/common/misc/buff_passive_misc.lua:2003-2022
  _cond_trigger_immune_damage_sp: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:774-800
  _sub_effect_add_hp: function(buff, v, reason)  -- hexm/common/misc/buff_passive_misc.lua:1422-1426
  _effect_trigger_get_buff: function(buff, e, d, dd, active, buff_id, ratio, ...)  -- hexm/common/misc/buff_passive_misc.lua:2089-2098
  _effect_trigger_inherit_buff: function(buff, e, d, dd, active, base_buffno, ...)  -- hexm/common/misc/buff_passive_misc.lua:2119-2134
  _reg_trigger_res_consume: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:354-357
  _effect_event_ex_zq_dmg: function(buff, e, d, dd, active, val)  -- hexm/common/misc/buff_passive_misc.lua:1802-1812
  _effect_trigger_revert_consume_resource: function(buff, e, d, dd, active, resource_id, ratio)  -- hexm/common/misc/buff_passive_misc.lua:2063-2087
  actionline_context: function(buff, e, d, dd, context_func, context_param)  -- hexm/common/misc/buff_passive_misc.lua:2439-2453
  _effect_trigger_ex_jianqi_adj_dmg: function(buff, e, d, dd, active, naili_per, adj_dmg, max_cnt)  -- hexm/common/misc/buff_passive_misc.lua:2333-2360
  _ps_entity_check_calcpoint_no_sp_flag: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1056-1073
  _reg_trigger_on_buff_add: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:318-326
  _ps_entity_check_monster: function(buff, dd, target)  -- hexm/common/misc/buff_passive_misc.lua:1284-1286
  _ps_entity_check_pos_flag: function(buff, dd, target, pos_flag)  -- hexm/common/misc/buff_passive_misc.lua:1257-1260
  _effect_event_tg_get_buff: function(buff, e, d, dd, active, buff_id, ratio, ...)  -- hexm/common/misc/buff_passive_misc.lua:1637-1648
  _ps_entity_check_hp_compare: function(buff, dd, target, typ, sub_typ)  -- hexm/common/misc/buff_passive_misc.lua:1354-1383
  check_cond_entity: function(buff, dd, data, cond_target, cond_self)  -- hexm/common/misc/buff_passive_misc.lua:977-985
  is_ignore_fake_triggers: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:246-258
  combat_snapshot_effect: function(buff, e, d, dd, effect_snapshot)  -- hexm/common/misc/buff_passive_misc.lua:2371-2389
  _effect_event_do_calcpoint: function(buff, e, d, dd, active, calcpoint_id)  -- hexm/common/misc/buff_passive_misc.lua:1895-1902
  _cond_trigger_change_battle_state: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:631-636
  _cond_trigger_hit_combo: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:536-560
  _ex_cond_trigger_hit_multi_cnt: function(buff, dd)  -- hexm/common/misc/buff_passive_misc.lua:607-618
  check_cond_params: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:453-460
  _reg_trigger_resource_accumulate: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:328-352
  _effect_event_ex_dmg: function(buff, e, d, dd, active, ratio, val)  -- hexm/common/misc/buff_passive_misc.lua:1814-1827
  _ps_entity_check_calcpoint_id: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1119-1126
  _effect_by_trigger_immune_damage_sp: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:1542-1576
  _ps_entity_check_both_kongfu: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1155-1171
  _actoinline_context_shan_heal: function(buff, e, d, dd, context_param)  -- hexm/common/misc/buff_passive_misc.lua:2482-2498
  _actionline_context_target: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:2455-2463
  _effect_trigger_skill_cd: function(buff, e, d, dd, active, skill_id, val, ratio)  -- hexm/common/misc/buff_passive_misc.lua:2153-2166
  _reg_trigger_immune_damage_sp: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:409-415
  _ps_entity_check_buff: function(buff, dd, target, buff_id, is_fromer, check_charge_level)  -- hexm/common/misc/buff_passive_misc.lua:1195-1207
  _effect_trigger_parry_extra: function(buff, e, d, dd, active, ...)  -- hexm/common/misc/buff_passive_misc.lua:2319-2331
  combat_snapshot_dynamic_effect: function(buff, e, d, dd, effect_snapshot)  -- hexm/common/misc/buff_passive_misc.lua:2391-2430
  _reg_trigger_adjust_params_in: function(buff, trigger_func, dd)  -- hexm/common/misc/buff_passive_misc.lua:306-316
  _ps_entity_check_buff_estimate_type: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1128-1141
  _sub_effect_dec_hp: function(buff, v, reason)  -- hexm/common/misc/buff_passive_misc.lua:1428-1433
  _cond_trigger_hp_add_buff: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:825-840
  _effect_trigger_del_passive_mark: function(buff, e, d, dd, active, mark_id)  -- hexm/common/misc/buff_passive_misc.lua:2366-2368
  _effect_trigger_remove_self: function(buff, e, d, dd, active, is_keep_in_cd, dec_layer)  -- hexm/common/misc/buff_passive_misc.lua:2227-2239
  _effect_trigger_remove_buff: function(buff, e, d, dd, active, ...)  -- hexm/common/misc/buff_passive_misc.lua:2210-2215
  check_cond_attack: function(cond_attack, event, data)  -- hexm/common/misc/buff_passive_misc.lua:941-974
  _effect_event_adj_resource: function(buff, e, d, dd, active, resource_id, ratio, ig_charge_level)  -- hexm/common/misc/buff_passive_misc.lua:1708-1717
  _effect_event_adj_dmg: function(buff, e, d, dd, active, ratio, ig_charge_level)  -- hexm/common/misc/buff_passive_misc.lua:1593-1605
  _ps_entity_check_skill_class: function(buff, dd, target, ...)  -- hexm/common/misc/buff_passive_misc.lua:1002-1014
  _cond_trigger_immune_event: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:751-772
  _effect_event_xinfa_wmg: function(buff, e, d, dd, active, naili_per, dmg_per, dmg_max, boss_naili)  -- hexm/common/misc/buff_passive_misc.lua:1852-1893
  REG_SERVER_ONLY: dict
  _cond_trigger_inbattle_hp: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:620-629
  _cond_trigger_kill: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:694-707
  _cond_trigger_on_tg_buff_add: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:849-866
  _cond_trigger_behit_calcpoint: function(buff, e, d, dd)  -- hexm/common/misc/buff_passive_misc.lua:709-719
  _ps_entity_check_tg_tag: function(buff, dd, target, typ)  -- hexm/common/misc/buff_passive_misc.lua:1308-1322
  _get_cond_func: function(trigger_name)  -- hexm/common/misc/buff_passive_misc.lua:212-215
  _effect_trigger_add_buff: function(buff, e, d, dd, active, buff_no, inherit_fromer, forbid_unactive)  -- hexm/common/misc/buff_passive_misc.lua:1980-2001
  _get_reg_func: function(trigger_name)  -- hexm/common/misc/buff_passive_misc.lua:202-205