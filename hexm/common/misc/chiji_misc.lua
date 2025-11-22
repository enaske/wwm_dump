Module: hexm.common.misc.chiji_misc
Type: table
================================================================================

Keys:
  rng_point_by_distance: function(center, radius)  -- hexm/common/misc/chiji_misc.lua:1896-1900
  max_quality_by_dead_drop: function(chiji_drop)  -- hexm/common/misc/chiji_misc.lua:1195-1209
  BT_EVENT_NOTIFY_MAP: dict
  check_equip_same_weapon: function(avatar, weapon_no, slot_id)  -- hexm/common/misc/chiji_misc.lua:1211-1220
  is_loot_eg_by_sysd: function(sys_d_new, sys_d_old, ig_eq)  -- hexm/common/misc/chiji_misc.lua:1178-1193
  get_pickup_qishu_target: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:554-581
  chiji_get_temp_bag_by_quality: function(avatar, loot_type, q_list)  -- hexm/common/misc/chiji_misc.lua:864-878
  query_nearby_booty: function(comp, p1, distance)  -- hexm/common/misc/chiji_misc.lua:774-786
  has_unlock_achieve: function(avatar, cond_key)  -- hexm/common/misc/chiji_misc.lua:2076-2089
  chiji_gen_xinfa_item: function(xinfa_id)  -- hexm/common/misc/chiji_misc.lua:941-949
  set_bit: function(mp, index, bit_value)  -- hexm/common/misc/chiji_misc.lua:2128-2147
  avt_score: function(avatar, mode)  -- hexm/common/misc/chiji_misc.lua:1621-1632
  get_pickup_bow_target: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:369-388
  chiji_cur_bow: function(avatar)  -- hexm/common/misc/chiji_misc.lua:910-913
  is_in_safe_zone: function(pos, info, now)  -- hexm/common/misc/chiji_misc.lua:1866-1874
  get_evac_trap_by_comp: function(avatar, comp_eid)  -- hexm/common/misc/chiji_misc.lua:1538-1547
  interact_pickup_check: function(avatar, comp_no, ex)  -- hexm/common/misc/chiji_misc.lua:23-75
  get_pickup_xinfa_target: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:463-521
  get_pickup_xinfa_target_better: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:390-461
  is_loot_eg_in_group_by_sysd: function(sys_d_new, sys_d_old)  -- hexm/common/misc/chiji_misc.lua:1160-1176
  check_can_evac: function(avatar, trap)  -- hexm/common/misc/chiji_misc.lua:1523-1536
  chiji_random_loot_by_sid: function(sid, seed)  -- hexm/common/misc/chiji_misc.lua:1223-1248
  all_bits_map: function(mp)  -- hexm/common/misc/chiji_misc.lua:2162-2173
  MAP_INFO_FUNC: dict
  all_bits: function(mp)  -- hexm/common/misc/chiji_misc.lua:2149-2160
  chiji_gen_item: function(entity_no)  -- hexm/common/misc/chiji_misc.lua:925-932
  NOTIFY_START: number
  get_one_map_info: function(map_key)  -- hexm/common/misc/chiji_misc.lua:1929-1938
  BATTLE_EVENT_END: dict
  chiji_random_by_config: function(weight_type, weight_quality, num, rng, is_repeat)  -- hexm/common/misc/chiji_misc.lua:1043-1065
  is_comp_in_distance: function(comp_pos, p1, distance)  -- hexm/common/misc/chiji_misc.lua:788-795
  _get_bt_event_brief: function(data, rng)  -- hexm/common/misc/chiji_misc.lua:1468-1521
  NOTIFY_ACTIVE: number
  xinfa_equip_check: function(avt, xinfa_id, rank, index)  -- hexm/common/misc/chiji_misc.lua:961-983
  get_all_map_info: function()  -- hexm/common/misc/chiji_misc.lua:1913-1927
  get_pickup_token_target: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:598-600
  init_born_pos_by_point_map: function(ptid_2_ptlist)  -- hexm/common/misc/chiji_misc.lua:1314-1352
  BATTLE_EVENT_PREPARE: dict
  chiji_cur_armor: function(avatar)  -- hexm/common/misc/chiji_misc.lua:905-908
  avt_rank: function(avatar, mode)  -- hexm/common/misc/chiji_misc.lua:1634-1653
  _get_map_info_malaria: function(avatar, space)  -- hexm/common/misc/chiji_misc.lua:1954-1986
  _get_grid_keys: function(pos, grid_dis)  -- hexm/common/misc/chiji_misc.lua:1400-1411
  NOTIFY_END: number
  is_le_loot_in_group: function(old_loot_no, new_loot_no, ig_eq)  -- hexm/common/misc/chiji_misc.lua:1132-1137
  get_pickup_bow_target_better: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:350-367
  loot_position_random: function(entity_no_list, pos, yaw, offset_params)  -- hexm/common/misc/chiji_misc.lua:1110-1130
  qishu_get_empty_slots: function(avt)  -- hexm/common/misc/chiji_misc.lua:985-995
  get_pickup_item_target: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:583-596
  init_bt_event_data: function(rng)  -- hexm/common/misc/chiji_misc.lua:1440-1452
  get_born_pos_limit: function(pos_id, mode)  -- hexm/common/misc/chiji_misc.lua:1298-1312
  get_robot_born_pos: function(owner_pos)  -- hexm/common/misc/chiji_misc.lua:1354-1398
  get_safe_zone_circle: function(info, now)  -- hexm/common/misc/chiji_misc.lua:1846-1864
  need_leave_punish: function(avatar)  -- hexm/common/misc/chiji_misc.lua:1836-1843
  calc_score: function(avatar, mode, rank, avg_score, is_win, settle_type)  -- hexm/common/misc/chiji_misc.lua:1752-1801
  chiji_cur_temp_bag: function(avatar, loot_type)  -- hexm/common/misc/chiji_misc.lua:829-846
  calc_score_mod: function(rank, score, mod_score)  -- hexm/common/misc/chiji_misc.lua:1660-1721
  get_pickup_qishu_target_better: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:523-552
  _get_map_info_mark: function(avatar, space)  -- hexm/common/misc/chiji_misc.lua:2026-2027
  NOTIFY_90: number
  is_in_poison_region: function(pos, running_data)  -- hexm/common/misc/chiji_misc.lua:1549-1564
  _reload_all: boolean
  get_chiji_season: function(ts_now)  -- hexm/common/misc/chiji_misc.lua:2092-2111
  chiji_cur_weapon: function(avatar)  -- hexm/common/misc/chiji_misc.lua:898-903
  chiji_get_temp_bag_le_loot: function(avatar, loot_type, sys_d, ig_eq)  -- hexm/common/misc/chiji_misc.lua:848-862
  get_base_score_sysd: function(mode)  -- hexm/common/misc/chiji_misc.lua:1567-1577
  _pickup_check_equip: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:77-90
  score_card_mode2wanfa: function(mode)  -- hexm/common/misc/chiji_misc.lua:1803-1811
  _pickup_check_item: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:110-113
  _get_map_info_safe_zone: function(avatar, space)  -- hexm/common/misc/chiji_misc.lua:1940-1952
  get_born_pos: function(pos_id, idx)  -- hexm/common/misc/chiji_misc.lua:1276-1296
  get_pickup_weapon_target: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:220-308
  _pickup_check_xinfa: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:92-96
  all_loot_snapshot: function(avatar)  -- hexm/common/misc/chiji_misc.lua:797-826
  chiji_cur_qishu: function(avatar)  -- hexm/common/misc/chiji_misc.lua:919-923
  get_pickup_weapon_target_better: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:117-197
  BATTLE_EVENT_START: dict
  NOTIFY_45: number
  chiji_get_temp_bag_empty_slot: function(avatar, loot_type)  -- hexm/common/misc/chiji_misc.lua:880-896
  _get_map_info_evacuation: function(avatar, space)  -- hexm/common/misc/chiji_misc.lua:1988-2005
  chiji_cur_xinfa: function(avatar)  -- hexm/common/misc/chiji_misc.lua:915-917
  get_sub_rank_reward_key: function(mode)  -- hexm/common/misc/chiji_misc.lua:1579-1587
  get_pickup_armor_target: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:329-348
  select_born_pos_dur: function(mode)  -- hexm/common/misc/chiji_misc.lua:1251-1258
  _get_map_info_poison_region: function(avatar, space)  -- hexm/common/misc/chiji_misc.lua:2007-2017
  rank_prop_from_key: function(rank_key)  -- hexm/common/misc/chiji_misc.lua:1600-1609
  avt_rank_key: function(avatar, mode)  -- hexm/common/misc/chiji_misc.lua:1655-1658
  _pickup_check_qishu: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:98-108
  avt_rank_prop: function(avatar, mode)  -- hexm/common/misc/chiji_misc.lua:1611-1619
  chiji_gen_qishu_item: function(qishu_id)  -- hexm/common/misc/chiji_misc.lua:951-959
  avt_lock_score: function(avatar, mode)  -- hexm/common/misc/chiji_misc.lua:1723-1750
  rng: userdata <UnknownInstance>
    Functions:
      getseed(...)  -- =[C]
      uniform(self, a, b)  -- engine/Lib/rng.lua:36-38
      shuffle(self, x)  -- engine/Lib/rng.lua:40-47
      rand_by_weight_dict(self, distribution, num)  -- engine/Lib/rng.lua:114-126
      rand_by_weight_list(self, distribution, num)  -- engine/Lib/rng.lua:82-112
      choice(self, arr)  -- hexm/common/util/random.lua:59-62
      sample(self, population, k)  -- engine/Lib/rng.lua:49-80
      seed(...)  -- =[C]
      roll(self, min, max)  -- hexm/common/util/random.lua:48-57
      new(self, seed)  -- hexm/common/util/random.lua:44-46
      random(...)  -- =[C]
      getstate(...)  -- =[C]
  is_le_loot_by_sysd: function(sys_d_old, sys_d_new, ig_eq)  -- hexm/common/misc/chiji_misc.lua:1139-1158
  get_bit: function(mp, index)  -- hexm/common/misc/chiji_misc.lua:2116-2126
  chiji_random_shop: function(config_no, rng)  -- hexm/common/misc/chiji_misc.lua:1078-1108
  _get_map_info_betrayer: function(avatar, space)  -- hexm/common/misc/chiji_misc.lua:2019-2024
  ai_gen_team_map_by_mode: function(total_ai, mode)  -- hexm/common/misc/chiji_misc.lua:2031-2047
  is_in_any_poison_region: function(pos, info)  -- hexm/common/misc/chiji_misc.lua:1876-1887
  get_pickup_armor_target_better: function(avatar, sys_d, ex)  -- hexm/common/misc/chiji_misc.lua:310-327
  chiji_gen_token_item: function(token_cnt)  -- hexm/common/misc/chiji_misc.lua:934-939
  get_pickup_target: function(avatar, loot_no, ex)  -- hexm/common/misc/chiji_misc.lua:199-218
  get_born_island_pos: function(pos_id)  -- hexm/common/misc/chiji_misc.lua:1260-1274
  chiji_random_by_type_quality: function(r_type, r_quality, num, rng)  -- hexm/common/misc/chiji_misc.lua:1067-1076
  calc_mvp: function(settle_info)  -- hexm/common/misc/chiji_misc.lua:1814-1834
  rng_point_in_safe_zone: function(info, now)  -- hexm/common/misc/chiji_misc.lua:1889-1894
  rank_key_from_prop: function(rank_prop)  -- hexm/common/misc/chiji_misc.lua:1589-1598