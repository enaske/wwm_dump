Module: hexm.common.misc.stuff_misc
Type: table
================================================================================

Keys:
  get_fix_length_stuff_name: function(stuff_no, max_len, start_index, suffix)  -- hexm/common/misc/stuff_misc.lua:154-174
  check_can_add_stuffs: function(bag, stuff_2_no, wrap)  -- hexm/common/misc/stuff_misc.lua:1463-1521
  get_adaption_stuff_icon_by_No: function(no, force_use_normal, force_use_body_type)  -- hexm/common/misc/stuff_misc.lua:2003-2010
  is_expired: function(itm, sys_d, ts_now, check_on)  -- hexm/common/misc/stuff_misc.lua:377-426
  get_bag: function(owner, bag_no, raw)  -- hexm/common/misc/stuff_misc.lua:449-469
  get_equipped_saddle_ids: function(avatar)  -- hexm/common/misc/stuff_misc.lua:1069-1073
  get_bag_by_stuff_ID: function(avatar, ID, bag, raw)  -- hexm/common/misc/stuff_misc.lua:878-913
  get_mode_owner_bag: function(owner, bag_no)  -- hexm/common/misc/stuff_misc.lua:474-499
  get_neigong_id_by_note_stuff_No: function(no)  -- hexm/common/misc/stuff_misc.lua:327-333
  is_suit_stuff: function(stuff_no)  -- hexm/common/misc/stuff_misc.lua:228-234
  get_ts_sale_lock: function(itm, ts_now)  -- hexm/common/misc/stuff_misc.lua:428-446
  MAX_EXPAND_NUM: number
  get_items_by_ID: function(avatar, ID)  -- hexm/common/misc/stuff_misc.lua:848-851
  get_stuffs_by_No: function(avatar, No, raw)  -- hexm/common/misc/stuff_misc.lua:692-700
  is_task_item: function(stuff_no, sys_d)  -- hexm/common/misc/stuff_misc.lua:253-261
  adjust_expand_cap: function(cap, cap_per)  -- hexm/common/misc/stuff_misc.lua:956-966
  get_stuff_count_by_No: function(avatar, No, opts)  -- hexm/common/misc/stuff_misc.lua:671-690
  get_stuff_cd: function(stuff_no, sys_d)  -- hexm/common/misc/stuff_misc.lua:543-562
  get_num_by_No: function(avatar, No)  -- hexm/common/misc/stuff_misc.lua:839-846
  bag_get_itemv_by_No: function(bag, No, opts)  -- hexm/common/misc/stuff_misc.lua:603-625
  check_stuff_enough: function(avatar, stuff_list, un_enough_list)  -- hexm/common/misc/stuff_misc.lua:1084-1098
  get_send_stuffs_by_entity_no: function(avatar, entity)  -- hexm/common/misc/stuff_misc.lua:1545-1564
  adjust_capacity: function(cap, cap_per)  -- hexm/common/misc/stuff_misc.lua:968-976
  get_items_by_No: function(avatar, No)  -- hexm/common/misc/stuff_misc.lua:806-823
  get_num_by_No_from_bag: function(No, bag)  -- hexm/common/misc/stuff_misc.lua:793-803
  check_stuff_limit: function(avatar, No, cnt)  -- hexm/common/misc/stuff_misc.lua:1110-1118
  get_item_name: function(stuff_no, default, stuff)  -- hexm/common/misc/stuff_misc.lua:176-196
  gang_cook_get_stuff_count_by_ID: function(stuff_id)  -- hexm/common/misc/stuff_misc.lua:1723-1726
  get_baitan_stuff_items: function(avatar)  -- hexm/common/misc/stuff_misc.lua:1566-1599
  get_temp_bag: function(owner)  -- hexm/common/misc/stuff_misc.lua:525-532
  get_bag_expand_cost: function(bag, cap, prefix)  -- hexm/common/misc/stuff_misc.lua:978-1011
  check_can_resolve: function(avatar, itm, sys_d)  -- hexm/common/misc/stuff_misc.lua:1924-1952
  get_items_by_No_prefixes: function(avatar, prefixes, count)  -- hexm/common/misc/stuff_misc.lua:761-775
  get_exchange_expand_times_cost: function(cur_times, target_times, cost_info)  -- hexm/common/misc/stuff_misc.lua:2012-2027
  check_can_use: function(avatar, itm, sys_d, err_args)  -- hexm/common/misc/stuff_misc.lua:1198-1461
  get_end_state: function(itm)  -- hexm/common/misc/stuff_misc.lua:1028-1040
  saddlebag_calc_expand_load: function(owner, bag_load)  -- hexm/common/misc/stuff_misc.lua:1046-1067
  _check_stuff_cd: function(avatar, cd_group)  -- hexm/common/misc/stuff_misc.lua:1076-1082
  check_use_level: function(avatar, No, sys_d)  -- hexm/common/misc/stuff_misc.lua:1180-1196
  get_equiped_num: function(avatar, No, sys_d)  -- hexm/common/misc/stuff_misc.lua:635-668
  WANFA_BAG_MODE_BOTH: number
  get_stuff_access_no: function(stuff_no, check_chest_reward)  -- hexm/common/misc/stuff_misc.lua:1601-1676
  stuff_no_length: number
  filter_bag_ids: function(bag, No, id_list, bind_req, lock_req, expire_req)  -- hexm/common/misc/stuff_misc.lua:915-954
  get_num_stuffs_by_No: function(avatar, No, cnt)  -- hexm/common/misc/stuff_misc.lua:853-876
  get_stuff_base_type: function(No)  -- hexm/common/misc/stuff_misc.lua:40-42
  is_item_initialized: function(itm)  -- hexm/common/misc/stuff_misc.lua:367-371
  get_obtain_ts: function(itm)  -- hexm/common/misc/stuff_misc.lua:373-375
  get_stuff_by_bag_and_ID: function(avatar, bag, ID)  -- hexm/common/misc/stuff_misc.lua:585-587
  bag_get_itemv_by_type: function(bag, typ, subtype)  -- hexm/common/misc/stuff_misc.lua:590-601
  get_stuff_trade_state: function(itm)  -- hexm/common/misc/stuff_misc.lua:1730-1750
  create_item_from_bd: function(bd, bag)  -- hexm/common/misc/stuff_misc.lua:335-365
  get_stuff_icon_by_No: function(no, force_use_normal, force_use_body_type)  -- hexm/common/misc/stuff_misc.lua:1954-1982
  EQUIP_TYPE2SLOT_CONF: dict
  is_guest_can_submit_item: function(stuff_no, sys_d)  -- hexm/common/misc/stuff_misc.lua:293-317
  get_legend_stuff_perform_types: function(stuff_no)  -- hexm/common/misc/stuff_misc.lua:242-250
  _check_tp_use_limit: function(avatar, itm, sys_d)  -- hexm/common/misc/stuff_misc.lua:1151-1178
  is_task_game_item: function(stuff_no, sys_d)  -- hexm/common/misc/stuff_misc.lua:271-277
  is_sub_mission_item: function(stuff_no, sys_d)  -- hexm/common/misc/stuff_misc.lua:263-269
  get_chest_reward_no: function(stuff_no, body_type)  -- hexm/common/misc/stuff_misc.lua:211-225
  get_bag_by_No: function(owner, No, raw)  -- hexm/common/misc/stuff_misc.lua:508-522
  get_stuff_by_ID: function(avatar, ID)  -- hexm/common/misc/stuff_misc.lua:564-583
  get_temp_bag_count: function(owner)  -- hexm/common/misc/stuff_misc.lua:534-541
  CAP_PER_EXPAND: number
  get_neigong_note_exp_by_No: function(no)  -- hexm/common/misc/stuff_misc.lua:319-325
  get_bag_by_bag_no: function(owner, bag_no, raw)  -- hexm/common/misc/stuff_misc.lua:449-469
  calc_transform_res: function(from_itms, pattern, batch_num, to_No)  -- hexm/common/misc/stuff_misc.lua:1766-1866
  get_stuff_category_text: function(stuff_no)  -- hexm/common/misc/stuff_misc.lua:198-208
  check_can_add_to_bags: function(owner, bag_nos, raw)  -- hexm/common/misc/stuff_misc.lua:1523-1542
  gang_cook_get_stuffs_by_No: function(stuff_no)  -- hexm/common/misc/stuff_misc.lua:1684-1696
  get_item_by_No: function(avatar, No)  -- hexm/common/misc/stuff_misc.lua:745-759
  check_item_fb: function(No, sys_d)  -- hexm/common/misc/stuff_misc.lua:128-140
  get_items_by_No_from_bag: function(No, bag)  -- hexm/common/misc/stuff_misc.lua:777-791
  get_item_sys_d_ex: function(No, exclude_show)  -- hexm/common/misc/stuff_misc.lua:87-126
  MODE_SUBMIT_TYPE: table <UnknownInstance>
  get_end_day: function(itm)  -- hexm/common/misc/stuff_misc.lua:1021-1026
  get_tp_stuff_limit_sysd: function(avatar)  -- hexm/common/misc/stuff_misc.lua:1120-1127
  get_expand_item: function(owner, iid)  -- hexm/common/misc/stuff_misc.lua:1042-1044
  get_stuff_type: function(stuff_no)  -- hexm/common/misc/stuff_misc.lua:236-240
  gang_cook_get_stuff_count_by_No: function(stuff_no)  -- hexm/common/misc/stuff_misc.lua:1719-1721
  gang_cook_get_stuff_by_ID: function(stuff_id)  -- hexm/common/misc/stuff_misc.lua:1698-1713
  get_transverse_stuff_icon_by_No: function(no, force_use_normal, force_use_body_type)  -- hexm/common/misc/stuff_misc.lua:1984-2001
  check_tp_valid_func_nos: function(avatar)  -- hexm/common/misc/stuff_misc.lua:1129-1149
  check_have_enough_stuff: function(avatar, stuff_no, stuff_num)  -- hexm/common/misc/stuff_misc.lua:1752-1764
  is_task_share_item: function(stuff_no, sys_d)  -- hexm/common/misc/stuff_misc.lua:279-284
  calc_itms_inherit_ex: function(from_itms, out_bd)  -- hexm/common/misc/stuff_misc.lua:1868-1921
  gang_cook_get_stuff_no: function(stuff_id)  -- hexm/common/misc/stuff_misc.lua:1715-1717
  get_bag_no_by_No: function(No, sys_d)  -- hexm/common/misc/stuff_misc.lua:501-505
  get_item_sys_d: function(No, exclude_show)  -- hexm/common/misc/stuff_misc.lua:44-84
  get_stuffs_count_by_No: function(avatar, stuff_no_list, raw)  -- hexm/common/misc/stuff_misc.lua:702-722