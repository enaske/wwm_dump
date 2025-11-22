Module: hexm.common.misc.guise_misc
Type: table
================================================================================

Keys:
  DEFAULT_POS_ID: number
  check_suit_collect_reward: function(avt)  -- hexm/common/misc/guise_misc.lua:713-718
  check_view_is_trial: function(avatar, view_no)  -- hexm/common/misc/guise_misc.lua:752-754
  can_weapon_view_recapture: function(avatar, view_id)  -- hexm/common/misc/guise_misc.lua:1544-1570
  check_wear_point_used: function(avt, wear_point)  -- hexm/common/misc/guise_misc.lua:171-182
  check_hair_color_advance: function(S, V)  -- hexm/common/misc/guise_misc.lua:1043-1058
  can_weapon_item_recapture: function(avatar, item_id)  -- hexm/common/misc/guise_misc.lua:1572-1590
  HAIR_WP: number
  get_other_body_type_suit_nos: function(avatar)  -- hexm/common/misc/guise_misc.lua:577-580
  get_view_weapon_dressing: function(avatar)  -- hexm/common/misc/guise_misc.lua:1634-1656
  suit_fenghua_map: dict
  calc_suit_collect_progress: function(avatar, collect_group)  -- hexm/common/misc/guise_misc.lua:585-615
  get_weapon_wps: function(equip_no)  -- hexm/common/misc/guise_misc.lua:144-168
  get_weapon_view_equips_by_no: function(view_no)  -- hexm/common/misc/guise_misc.lua:1096-1117
  INHERIT_EX_KEYS: list
  get_weapon_recoin_original_color_hsv: function(view_no, color_theme_name)  -- hexm/common/misc/guise_misc.lua:1208-1225
  get_has_reward_collected_suits: function(avt)  -- hexm/common/misc/guise_misc.lua:810-822
  mirror_edit_data_by_point: function(ori_point_no, aim_point_no, data)  -- hexm/common/misc/guise_misc.lua:1526-1542
  is_unisex_view: function(view_no, view_sysd)  -- hexm/common/misc/guise_misc.lua:1777-1785
  get_suit_trial_expire_ts: function(avt, suit_no)  -- hexm/common/misc/guise_misc.lua:764-787
  check_view_body_type: function(avt, view_no)  -- hexm/common/misc/guise_misc.lua:444-449
  get_weapon_recoin_infos_by_params: function(view_no, body_type, recoin_view_ids, weapon_qualities, recoin_dyeing_list, recoin_color_theme, effect_suffix)  -- hexm/common/misc/guise_misc.lua:1381-1465
  get_weapon_recoin_infos_by_avatar: function(view_no, view_id, avatar, kwargs)  -- hexm/common/misc/guise_misc.lua:1366-1379
  check_single_collect_reward: function(avt)  -- hexm/common/misc/guise_misc.lua:670-675
  set_naked_default: function(dressing)  -- hexm/common/misc/guise_misc.lua:61-75
  is_weapon_recoin_all_part_different: function(color_theme_name, recoin_view_ids)  -- hexm/common/misc/guise_misc.lua:1193-1206
  calc_collect_progress: function(avatar, collect_group)  -- hexm/common/misc/guise_misc.lua:206-264
  get_weapon_view_equips: function(weapon_dressing, body_type)  -- hexm/common/misc/guise_misc.lua:1162-1191
  is_legal_temp_view_buff: function(buff_no)  -- hexm/common/misc/guise_misc.lua:980-985
  calc_view_dye_cost: function(view_no, ex)  -- hexm/common/misc/guise_misc.lua:1833-1846
  CLOTH_WP: number
  check_suit_owned: function(avt, suit_no, except_view_no, include_trial)  -- hexm/common/misc/guise_misc.lua:342-363
  calc_btconvert_fashion_score_change: function(avt, src_type)  -- hexm/common/misc/guise_misc.lua:1879-1893
  parse_guise_data_by_suit_no: function(suit_no, body_type, avatar)  -- hexm/common/misc/guise_misc.lua:999-1018
  check_guise_suit_forbidden: function(suit_no)  -- hexm/common/misc/guise_misc.lua:1709-1720
  get_naked_default: function()  -- hexm/common/misc/guise_misc.lua:79-95
  IDLE_FX_WP: number
  get_unisex_views: function(avt)  -- hexm/common/misc/guise_misc.lua:1756-1775
  guise_item_reach_limit: function(stuff_no)  -- hexm/common/misc/guise_misc.lua:329-338
  NAKED_DEFAULT: dict
  get_owned_suit_cnt: function(avt, suit_stuff_no)  -- hexm/common/misc/guise_misc.lua:411-418
  findout_btconvert_lost_views: function(avt, body_type)  -- hexm/common/misc/guise_misc.lua:1801-1830
  get_suit_fenghua_value: function(suit_no)  -- hexm/common/misc/guise_misc.lua:791-808
  get_item_by_viewno: function(avt, view_no)  -- hexm/common/misc/guise_misc.lua:1670-1680
  calc_makeup_collect_progress: function(avatar)  -- hexm/common/misc/guise_misc.lua:269-285
  get_full_suits_from_view_nos: function(all_view_nos)  -- hexm/common/misc/guise_misc.lua:523-562
  get_view_trial_expire_ts: function(avt, view_no)  -- hexm/common/misc/guise_misc.lua:756-761
  btconvert_ignore: function(view_no, sys_d)  -- hexm/common/misc/guise_misc.lua:1729-1753
  check_all_guise_received: function(avt)  -- hexm/common/misc/guise_misc.lua:1724-1726
  calc_single_collect_reward_progress: function(avt, owned_num)  -- hexm/common/misc/guise_misc.lua:654-667
  check_suit_visible: function(suit_no, suit_d)  -- hexm/common/misc/guise_misc.lua:635-650
  get_available_body_type: function(dressing)  -- hexm/common/misc/guise_misc.lua:452-465
  get_real_edit_data_with_system_data: function(view_no, body_type, scale, position, rotation)  -- hexm/common/misc/guise_misc.lua:1593-1631
  get_bag_view_count: function(avatar, view_no)  -- hexm/common/misc/guise_misc.lua:322-327
  get_locked_base_hairs: function(avatar)  -- hexm/common/misc/guise_misc.lua:185-193
  calc_btconvert_dye_cost_return: function(avt, is_first_time)  -- hexm/common/misc/guise_misc.lua:1849-1876
  get_timelimit_dye_stuffs: function(avt)  -- hexm/common/misc/guise_misc.lua:1896-1910
  calc_suit_collect_reward_progress: function(avt, owned_num)  -- hexm/common/misc/guise_misc.lua:697-710
  get_owned_suits: function(avatar)  -- hexm/common/misc/guise_misc.lua:500-520
  get_original_color_theme_name: function(view_no, part_id)  -- hexm/common/misc/guise_misc.lua:1356-1364
  get_weapon_recoin_infos: function(view_no, view_id, avatar, recoin_view_ids, weapon_qualities, recoin_dyeing_list, recoin_color_theme)  -- hexm/common/misc/guise_misc.lua:1467-1472
  get_suit_progress: function(avt, suit_no, args)  -- hexm/common/misc/guise_misc.lua:721-744
  get_weapon_recoin_effect_info: function(view_no, view_id, body_type, weapon_qualities, recoin_dyeing_list, color_theme_name, recoin_view_ids, effect_suffix)  -- hexm/common/misc/guise_misc.lua:1227-1354
  get_free_wps: function(guise_prop, view_no, sew_style)  -- hexm/common/misc/guise_misc.lua:98-116
  get_view_and_point_by_suit_no: function(suit_no, body_type)  -- hexm/common/misc/guise_misc.lua:1061-1068
  check_view_stuff_reach_limit: function(avt, stuff_no)  -- hexm/common/misc/guise_misc.lua:384-397
  get_suit_is_unlock: function(avt, suit_no)  -- hexm/common/misc/guise_misc.lua:746-749
  get_support_wps: function(view_no, sew_style)  -- hexm/common/misc/guise_misc.lua:119-125
  OWN_TYPE_EASEBAR: number
  get_suit_num: function(avt, suit_no)  -- hexm/common/misc/guise_misc.lua:366-381
  get_weapon_view_category: function(weapon_no)  -- hexm/common/misc/guise_misc.lua:1481-1486
  get_wear_info_by_suit_no: function(suit_no, body_type)  -- hexm/common/misc/guise_misc.lua:1070-1093
  calc_dressing_fashion_score: function(avatar)  -- hexm/common/misc/guise_misc.lua:988-995
  WEAPON2WP: dict
  gen_weapon_recoin_ex: function(view_no, body_type, ex_or_plan, kwargs)  -- hexm/common/misc/guise_misc.lua:1119-1159
  get_recent_collect_suits: function(avt)  -- hexm/common/misc/guise_misc.lua:825-977
  check_view_owned: function(avatar, view_no, include_trial)  -- hexm/common/misc/guise_misc.lua:289-301
  get_single_collected_total: function(avt)  -- hexm/common/misc/guise_misc.lua:618-633
  check_view_is_whole_position_type: function(view_no)  -- hexm/common/misc/guise_misc.lua:195-203
  check_show_time: function(time_tuple)  -- hexm/common/misc/guise_misc.lua:1659-1668
  get_other_body_type_view_nos: function(avatar)  -- hexm/common/misc/guise_misc.lua:565-575
  _get_owned_suit_cnt: function(view_no2cnt, body_type, suit_stuff_no)  -- hexm/common/misc/guise_misc.lua:420-441
  check_cloth_color_advance: function(S, V)  -- hexm/common/misc/guise_misc.lua:1023-1040
  check_guise_item_show: function(item_d, view_no)  -- hexm/common/misc/guise_misc.lua:1682-1707
  get_suit_collected_total: function(avt)  -- hexm/common/misc/guise_misc.lua:678-694
  get_slot_capacity: function(prop, slot_type)  -- hexm/common/misc/guise_misc.lua:42-44
  LARGE_NUM: number
  OWN_TYPE_SELF: number
  get_avatar_weapon_view_equips: function(avatar)  -- hexm/common/misc/guise_misc.lua:1475-1478
  get_my_owned_weapon_categorys: function()  -- hexm/common/misc/guise_misc.lua:1488-1523
  OWN_TYPE_PAINTBOAT: number
  _check_view_stuff_reach_limit: function(view_no2cnt, stuff_no)  -- hexm/common/misc/guise_misc.lua:399-409
  get_id_by_No: function(avatar, view_no)  -- hexm/common/misc/guise_misc.lua:305-319
  findout_btconvert_views: function(avt)  -- hexm/common/misc/guise_misc.lua:1788-1798
  _check_view_body_type: function(body_type, view_no)  -- hexm/common/misc/guise_misc.lua:467-497
  check_slot_full: function(prop, slot_type)  -- hexm/common/misc/guise_misc.lua:46-58
  get_using_wps: function(view_no, wear_point, sew_style)  -- hexm/common/misc/guise_misc.lua:128-141