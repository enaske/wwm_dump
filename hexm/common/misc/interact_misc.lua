Module: hexm.common.misc.interact_misc
Type: table
================================================================================

Keys:
  concat_ins_comp_eid: function(prefix, serial_id)  -- hexm/common/misc/interact_misc.lua:1793-1795
  active_interact_end_edit_comp_quick: function(avatar, comp_eid, active_way_no)  -- hexm/common/misc/interact_misc.lua:1636-1652
  get_comp_eid_by_comp: function(comp)  -- hexm/common/misc/interact_misc.lua:534-536
  active_interact_check_stuffs: function(avatar, act_board)  -- hexm/common/misc/interact_misc.lua:1469-1504
  get_comp_type_sid_by_comp_eid: function(comp_eid)  -- hexm/common/misc/interact_misc.lua:1797-1809
  check_lock_by_sid: function(avatar, sid)  -- hexm/common/misc/interact_misc.lua:1309-1325
  get_interact_ins_save_id: function(comp_type, serial_id)  -- hexm/common/misc/interact_misc.lua:1869-1879
  get_active_interact_start_result_duration_by_anim_data: function(anim_data)  -- hexm/common/misc/interact_misc.lua:870-888
  gen_interact_id: function()  -- hexm/common/misc/interact_misc.lua:1881-1883
  get_ins_reborn_cache_map: function()  -- hexm/common/misc/interact_misc.lua:1920-1939
  get_status_change_time: function(status_no, system, comp_eid)  -- hexm/common/misc/interact_misc.lua:312-351
  get_status_change_no: function(old_status_no, change_way, param, comp)  -- hexm/common/misc/interact_misc.lua:162-235
  get_comp_related_ins_d: function(space, comp_eid)  -- hexm/common/misc/interact_misc.lua:673-695
  interact_comp_change_active_cnt: function(comp, active_way_no, cnt)  -- hexm/common/misc/interact_misc.lua:1570-1576
  check_mode_interact_all: function(No)  -- hexm/common/misc/interact_misc.lua:1116-1120
  has_relation_no: function(relations, relation_no)  -- hexm/common/misc/interact_misc.lua:448-458
  change_interact_comp_active_way2avatars: function(space, entity_id, comp_eid, active_way_nos, is_set)  -- hexm/common/misc/interact_misc.lua:1070-1094
  CURD_ENTITY_TYPE_NORMAL: number
  filter_id_not_interact_all: function(space, ids, pos)  -- hexm/common/misc/interact_misc.lua:1097-1114
  get_ins_static_entity_comp_eid: function(serial_id)  -- hexm/common/misc/interact_misc.lua:1785-1787
  get_interact_comp_save_data: function(comp)  -- hexm/common/misc/interact_misc.lua:1146-1156
  check_interact_id: function(eid)  -- hexm/common/misc/interact_misc.lua:1885-1890
  try_get_couple_no: function(interact_comp, comp_id, player_id)  -- hexm/common/misc/interact_misc.lua:548-569
  active_interact_result_edit_comp: function(comp, active_way_no, is_add)  -- hexm/common/misc/interact_misc.lua:1584-1604
  active_interact_end_edit_comp: function(comp, active_way_no, pid)  -- hexm/common/misc/interact_misc.lua:1654-1659
  get_iworld_static_entity_comp_eid: function(serial_id)  -- hexm/common/misc/interact_misc.lua:1789-1791
  horse_get_treasure_info: function(center, max_distance)  -- hexm/common/misc/interact_misc.lua:1961-1964
  active_interact_get_duration: function(sys_d, entity)  -- hexm/common/misc/interact_misc.lua:757-777
  query_aoi_interact: function(query_condition, ...)  -- hexm/common/misc/interact_misc.lua:1970-1988
  get_interact_comp_ins_prefix: function(comp_type)  -- hexm/common/misc/interact_misc.lua:1835-1843
  send_server_log: function(level, log)  -- hexm/common/misc/interact_misc.lua:1898-1900
  check_comp_relation_need_migrate: function(comp, relation_no, fromid, owner_id, extra_info)  -- hexm/common/misc/interact_misc.lua:474-489
  check_comp_is_private_avatar: function(comp)  -- hexm/common/misc/interact_misc.lua:1700-1702
  get_serial_id_by_ins_static_entity_id: function(comp_eid)  -- hexm/common/misc/interact_misc.lua:1827-1829
  get_ins_entity_comp_eid: function(serial_id)  -- hexm/common/misc/interact_misc.lua:1777-1779
  get_active_interact_anim_data: function(entity_d, graph_type)  -- hexm/common/misc/interact_misc.lua:780-814
  check_telekinesis_can_send_simulate_rpc: function(avatar, interact_comp)  -- hexm/common/misc/interact_misc.lua:915-938
  get_active_interact_result_end_duration: function(sys_d, entity_d)  -- hexm/common/misc/interact_misc.lua:836-843
  active_interact_result_edit_comp_quick: function(avatar, comp_eid, active_way_no, is_add)  -- hexm/common/misc/interact_misc.lua:1606-1634
  get_transition_sys_d_by_No: function(change_id)  -- hexm/common/misc/interact_misc.lua:353-355
  interact_comp_clear_active_cnt: function(entity, comp_eid, active_way_no)  -- hexm/common/misc/interact_misc.lua:1662-1677
  check_comp_is_private_other_avatar: function(comp, avatar_id)  -- hexm/common/misc/interact_misc.lua:1704-1709
  get_all_avatar_relation_slots: function(relations)  -- hexm/common/misc/interact_misc.lua:423-435
  get_interact_comp_by_comp: function(comp)  -- hexm/common/misc/interact_misc.lua:530-532
  active_interact_start_need_edit_comp: function(sys_d)  -- hexm/common/misc/interact_misc.lua:1506-1523
  get_entity_ins_position: function(space_no, comp_type, serial_id)  -- hexm/common/misc/interact_misc.lua:613-646
  check_comp_need_call_owner_load: function(comp)  -- hexm/common/misc/interact_misc.lua:1711-1713
  active_interact_check_common: function(avatar, act_board)  -- hexm/common/misc/interact_misc.lua:1327-1467
  get_common_mat_id: function(act_board)  -- hexm/common/misc/interact_misc.lua:1241-1263
  CURD_ENTITY_TYPE_PT: number
  get_available_active_ways: function(interact_comp, player_id, comp_id_list)  -- hexm/common/misc/interact_misc.lua:18-32
  interact_common_process_private_avatar_event: function(comp, data)  -- hexm/common/misc/interact_misc.lua:1019-1024
  get_common_mat_id_by_conditions: function(entity_no, active_way_no)  -- hexm/common/misc/interact_misc.lua:1265-1271
  get_entity_interact_sysd: function(eno)  -- hexm/common/misc/interact_misc.lua:748-754
  get_active_interact_duration: function(sys_d, entity_d)  -- hexm/common/misc/interact_misc.lua:845-864
  get_client_interact_save_type: function(space_no, serial_id, ins_d)  -- hexm/common/misc/interact_misc.lua:1034-1040
  get_target_comp_status: function(space, comp_eid, active_way_no)  -- hexm/common/misc/interact_misc.lua:940-957
  interact_comp_reset_active_cnt: function(comp)  -- hexm/common/misc/interact_misc.lua:1578-1582
  get_comp_eid_by_index: function(index, serial_id)  -- hexm/common/misc/interact_misc.lua:1857-1867
  interact_get_aoi_layer_config: function(aoi_layer)  -- hexm/common/misc/interact_misc.lua:905-913
  get_interact_cost_stuffs: function(act_board)  -- hexm/common/misc/interact_misc.lua:1208-1239
  check_static_entity_sid_is_interact: function(space_no, sid)  -- hexm/common/misc/interact_misc.lua:1122-1144
  get_all_relation_no_list: function(relations)  -- hexm/common/misc/interact_misc.lua:437-446
  interact_comp_get_comp_by_config_no: function(interact_comp, config_no)  -- hexm/common/misc/interact_misc.lua:538-546
  get_active_interact_duration_by_anim_data: function(anim_data)  -- hexm/common/misc/interact_misc.lua:866-868
  active_interact_result_need_edit_comp: function(act_board)  -- hexm/common/misc/interact_misc.lua:1561-1568
  check_can_set_interact_comp_active_way2avatars: function(space, entity_id, comp_eid, active_way_nos)  -- hexm/common/misc/interact_misc.lua:975-1017
  get_comp_itm_relation_change_info: function(comp_itm, change_way, param, trigger_id)  -- hexm/common/misc/interact_misc.lua:291-310
  check_comp_has_status: function(comp, status_no)  -- hexm/common/misc/interact_misc.lua:460-472
  get_comp_info_available_active_ways: function(comp_info, player_id)  -- hexm/common/misc/interact_misc.lua:34-115
  get_serial_id_by_iworld_static_entity_id: function(comp_eid)  -- hexm/common/misc/interact_misc.lua:1831-1833
  get_interact_reward_no: function(act_board)  -- hexm/common/misc/interact_misc.lua:1273-1307
  get_entity_no_reborn_ts_data: function(entity_no)  -- hexm/common/misc/interact_misc.lua:1951-1954
  get_active_interact_start_result_duration: function(sys_d, entity_d)  -- hexm/common/misc/interact_misc.lua:816-834
  get_all_possible_active_ways: function(entity_no)  -- hexm/common/misc/interact_misc.lua:117-158
  get_relation_change_info: function(relation_no, change_way, param)  -- hexm/common/misc/interact_misc.lua:357-421
  get_comp_owner_by_comp: function(comp)  -- hexm/common/misc/interact_misc.lua:520-528
  create_ins_reborn_cache_map: function(bit_set_data, tbl)  -- hexm/common/misc/interact_misc.lua:1906-1918
  active_interact_start_edit_comp: function(comp, active_way_no, pid)  -- hexm/common/misc/interact_misc.lua:1525-1559
  _change_interact_comp_active_way2avatars: function(entity_id, comp, active_way_nos, is_set)  -- hexm/common/misc/interact_misc.lua:959-973
  get_interact_reward_info: function(entity_no, space_no, sid)  -- hexm/common/misc/interact_misc.lua:1715-1750
  get_foliage_reward_info: function(tag, space_no)  -- hexm/common/misc/interact_misc.lua:1752-1765
  get_info_from_bit_id: function(bit_id)  -- hexm/common/misc/interact_misc.lua:1771-1773
  get_serial_id_by_ins_comp_eid: function(comp_eid)  -- hexm/common/misc/interact_misc.lua:1811-1825
  get_comp_type_by_index: function(index)  -- hexm/common/misc/interact_misc.lua:1845-1855
  create_ins_entity_bit_id: function(serial_id, reborn_ts)  -- hexm/common/misc/interact_misc.lua:1767-1769
  query_condition_entity_nos: function(comp, entity_nos)  -- hexm/common/misc/interact_misc.lua:1966-1968
  horse_try_auto_pickup: function(entity_ids)  -- hexm/common/misc/interact_misc.lua:1990-2005
  check_is_task_related_active_interact: function(comp_type, serial_id, entity_no, active_way_no)  -- hexm/common/misc/interact_misc.lua:890-903
  send_salog: function(log_dict)  -- hexm/common/misc/interact_misc.lua:1902-1904
  filter_reborn_ts: function(data)  -- hexm/common/misc/interact_misc.lua:1941-1949
  get_interact_save_info: function(space, data)  -- hexm/common/misc/interact_misc.lua:493-518
  get_entity_ins_d: function(space, comp_type, serial_id)  -- hexm/common/misc/interact_misc.lua:576-611
  event_check_need_send_to_server: function(space_no, serial_id, ins_d)  -- hexm/common/misc/interact_misc.lua:1026-1032