Module: hexm.common.misc.wuxue_misc
Type: table
================================================================================

Keys:
  get_wuxue_feature_describe: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:151-166
  get_wuxue_skills_key_info: function(skills, is_black)  -- hexm/common/misc/wuxue_misc.lua:48-71
  get_wuxue_describe_by_id: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:186-188
  ui_get_wuxue_item_data: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:574-610
  split_wuxue_damage_data: function(skill_id, damage_text_array)  -- hexm/common/misc/wuxue_misc.lua:1068-1114
  get_wuxue_icon_by_id: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:175-180
  get_wuxue_special_skills: function(kongfu_id, sysd)  -- hexm/common/misc/wuxue_misc.lua:139-144
  check_attack_lable_state: function(wuxue_id, icon_node, icon_node_bg, name_node, title_node)  -- hexm/common/misc/wuxue_misc.lua:306-327
  ui_get_weapon_by_type: function(weapon_type, suit_type, slot)  -- hexm/common/misc/wuxue_misc.lua:1012-1056
  get_can_equipped_wuxue_by_slot: function(slot_id, force)  -- hexm/common/misc/wuxue_misc.lua:341-364
  get_wuxue_by_slot: function(slot_id)  -- hexm/common/misc/wuxue_misc.lua:209-219
  get_liupai_plan_id: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:273-275
  get_wuxue_school_name: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:245-248
  get_first_sub_wuxue: function()  -- hexm/common/misc/wuxue_misc.lua:91-98
  has_liupai: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:264-267
  get_wuxue_sys_d: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:119-121
  kongfu_pve_type: function(pve_type)  -- hexm/common/misc/wuxue_misc.lua:1173-1176
  get_wuxue_weapon_type: function(kongfu_id, get_ui_data, target_weapon_type)  -- hexm/common/misc/wuxue_misc.lua:221-234
  wuxue_sort: function(wuxue_list)  -- hexm/common/misc/wuxue_misc.lua:522-550
  get_wuxue_school_icon: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:250-253
  get_type_liupai_wuxue: function(equip_type, liupai_id, kongfu_id, un_sort)  -- hexm/common/misc/wuxue_misc.lua:366-385
  get_wuxue_type_by_id: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:204-207
  get_wuxue_inherited_describe_by_id: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:194-198
  get_wuxue_name_by_id: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:182-184
  get_can_upgrade_wuxue: function(kongfu_id, equip_type)  -- hexm/common/misc/wuxue_misc.lua:329-339
  get_base_wuxue_skills_basic_info: function(skills, is_black)  -- hexm/common/misc/wuxue_misc.lua:21-46
  WUXUE_UPGRADE_UNLOCK_RED: number
  wuxue_has_skill: function(wuxue_id, skill_id)  -- hexm/common/misc/wuxue_misc.lua:1184-1186
  get_wuxue_short_describe_by_id: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:190-192
  get_wuxue_liupai_attr_by_id: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:255-262
  kongfu_pve_icon: function(pve_type)  -- hexm/common/misc/wuxue_misc.lua:1178-1181
  get_wuxue_skills_attr_by_id: function(kongfu_id, skill_id, show_sensor_skill_value)  -- hexm/common/misc/wuxue_misc.lua:888-979
  get_weapon_type_name: function(target_weapon_type)  -- hexm/common/misc/wuxue_misc.lua:236-239
  split_wuxue_skill_describe_str: function(describe)  -- hexm/common/misc/wuxue_misc.lua:1155-1168
  check_liupai_forbidden: function(liupai_id)  -- hexm/common/misc/wuxue_misc.lua:277-285
  get_match_wuxue_by_id: function(wuxue_id)  -- hexm/common/misc/wuxue_misc.lua:100-116
  clean_up_skillset_ui_data_cache: function()  -- hexm/common/misc/wuxue_misc.lua:1058-1060
  get_wuxue_upgrade_stuff: function(kongfu, kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:394-422
  get_skill_map_id: function(skill_id, is_action_mode)  -- hexm/common/misc/wuxue_misc.lua:74-84
  get_weapon_suit_menu: function()  -- hexm/common/misc/wuxue_misc.lua:997-1010
  get_wuxue_passive_skill_info: function(kongfu)  -- hexm/common/misc/wuxue_misc.lua:781-839
  get_wuxue_talent_attr: function(kongfu_id, talent_id, unlock_lv, obj, cb)  -- hexm/common/misc/wuxue_misc.lua:425-471
  combine_wuxue_damage_data: function(cur_damage_data, next_damage_data)  -- hexm/common/misc/wuxue_misc.lua:1116-1153
  get_wuxue_talent_extra_attr: function(raw_extra_attr_str, cb)  -- hexm/common/misc/wuxue_misc.lua:474-519
  is_base_wuxue: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:146-149
  get_wuxue_extra_skills: function(kongfu_id, sysd)  -- hexm/common/misc/wuxue_misc.lua:132-137
  get_first_main_wuxue: function()  -- hexm/common/misc/wuxue_misc.lua:87-89
  ui_set_wuxue_template: function(wuxue_templates, kongfu_list)  -- hexm/common/misc/wuxue_misc.lua:552-572
  get_wuxue_tianfu_skill_data: function(kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:1063-1066
  get_newcommer_kongfu: function(equip_type, kongfu_id)  -- hexm/common/misc/wuxue_misc.lua:387-392
  (1 more keys)