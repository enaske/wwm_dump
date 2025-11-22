Module: hexm.common.misc.building_misc
Type: table
================================================================================

Keys:
  get_cat_3_name: function(cat3)  -- hexm/common/misc/building_misc.lua:617-619
  building_is_universal: function(build_no)  -- hexm/common/misc/building_misc.lua:546-552
  building_get_exchange_id: function(build_no, check_show)  -- hexm/common/misc/building_misc.lua:515-524
  get_necessary_dict: function()  -- hexm/common/misc/building_misc.lua:444-470
  is_same_space_id: function(origin_space_id, replace_space_id)  -- hexm/common/misc/building_misc.lua:100-103
  gen_pre_building_id: function(pre_no)  -- hexm/common/misc/building_misc.lua:580-582
  gen_navi_name_by_id: function(spaceid, x, y, ts)  -- hexm/common/misc/building_misc.lua:92-98
  building_get_universal_no: function(build_no)  -- hexm/common/misc/building_misc.lua:526-534
  pos_sub: function(pos1, pos2)  -- hexm/common/misc/building_misc.lua:636-638
  get_position_by_group_id: function(group_id, space_no)  -- hexm/common/misc/building_misc.lua:668-692
  get_building_interacts: function(theme, re_id, offset)  -- hexm/common/misc/building_misc.lua:60-90
  prepare_bp_item: function(no, bp_id, center_pos, center_yaw, extra, pid_hostnum, sort_by_y)  -- hexm/common/misc/building_misc.lua:335-413
  BUILDING_TYPE_NORMAL: number
  get_fb_id_by_ins_no: function(ins_no)  -- hexm/common/misc/building_misc.lua:664-666
  get_ins_no_by_fb_id: function(fb_id)  -- hexm/common/misc/building_misc.lua:660-662
  prepare_bp_item_by_serial_no: function(serial_no, spaceno, ex, bp_id)  -- hexm/common/misc/building_misc.lua:280-297
  get_server_homeworld_can_build: function()  -- hexm/common/misc/building_misc.lua:472-496
  calc_abs_pos_by_relative: function(ainfo, bd)  -- hexm/common/misc/building_misc.lua:121-143
  vector_add: function(v0, v1)  -- hexm/common/misc/building_misc.lua:48-58
  get_industry_level_sys_d: function(industry_no, level)  -- hexm/common/misc/building_misc.lua:105-109
  get_build_is_unlock: function(build_no)  -- hexm/common/misc/building_misc.lua:416-442
  building_get_universal_name: function(build_no)  -- hexm/common/misc/building_misc.lua:536-544
  get_new_pack_buildings: function(theme)  -- hexm/common/misc/building_misc.lua:39-46
  gb_ins_rel_pos_comps: function(spaceno, bid, center_pos, center_yaw, fb_data, bp_data, fb_int, need_pre_load)  -- hexm/common/misc/building_misc.lua:767-827
  gb_ins_abs_pos_comps: function(spaceno, pre_ins, fb_data, bp_data, fb_int, need_pre_load)  -- hexm/common/misc/building_misc.lua:829-883
  BUILDING_TYPE_ROOM: number
  get_group_num_by_no: function(no)  -- hexm/common/misc/building_misc.lua:261-277
  club_get_total_num: function(group_id, spaceno)  -- hexm/common/misc/building_misc.lua:644-658
  get_interact_pos_by_relative_pos_yaw: function(ainfo, relative_pos, relative_yaw)  -- hexm/common/misc/building_misc.lua:115-119
  get_gang_building_progress: function(data)  -- hexm/common/misc/building_misc.lua:499-513
  unpack_buildings_from_str: function(building_str)  -- hexm/common/misc/building_misc.lua:35-37
  building_calc_can_compound_count: function(stuff_no, avatar)  -- hexm/common/misc/building_misc.lua:554-574
  sort_bp_item_comps: function(bp_comps)  -- hexm/common/misc/building_misc.lua:313-333
  get_gadget_sys_d: function(no)  -- hexm/common/misc/building_misc.lua:145-154
  get_cat_2: function(build_no)  -- hexm/common/misc/building_misc.lua:626-629
  get_prefab_num: function(name)  -- hexm/common/misc/building_misc.lua:247-249
  get_blueprint_stuffs: function(bp_no)  -- hexm/common/misc/building_misc.lua:156-180
  gen_ins_fb_building_id: function(ins_no)  -- hexm/common/misc/building_misc.lua:584-587
  build_is_platform: function(no)  -- hexm/common/misc/building_misc.lua:593-596
  gen_ins_building_id: function(serial_no)  -- hexm/common/misc/building_misc.lua:576-578
  BUILDING_TYPE_COMPOSITION: number
  gen_ins_gb_id: function(ins_no)  -- hexm/common/misc/building_misc.lua:589-591
  pack_buildings_to_str: function(building_dict)  -- hexm/common/misc/building_misc.lua:31-33
  get_group_interacts_by_no: function(no, re_id, offset)  -- hexm/common/misc/building_misc.lua:222-244
  generate_buildarea_data: function(spaceno, buildarea_ins_no, need_pre_load, specified_group_bids, bp_states)  -- hexm/common/misc/building_misc.lua:886-942
  get_batch_config_by_build_no: function(build_no)  -- hexm/common/misc/building_misc.lua:598-602
  get_cat_3_sys_d: function(cat3)  -- hexm/common/misc/building_misc.lua:613-615
  get_cat_3_sys_d_by_build_no: function(build_no)  -- hexm/common/misc/building_misc.lua:621-624
  get_cat_3: function(build_no)  -- hexm/common/misc/building_misc.lua:604-607
  prepare_fb_to_bp: function(fbs)  -- hexm/common/misc/building_misc.lua:299-311
  get_bp_prefab_interacts: function(name, re_id, offset)  -- hexm/common/misc/building_misc.lua:209-220
  get_cat_2_sys_d: function(build_no)  -- hexm/common/misc/building_misc.lua:631-634
  get_bp_prefab_num: function(name)  -- hexm/common/misc/building_misc.lua:251-259
  pos_add: function(pos1, pos2)  -- hexm/common/misc/building_misc.lua:640-642
  get_area_center_pos_yaw: function(ainfo)  -- hexm/common/misc/building_misc.lua:111-113
  get_cat_3_by_build_sys_d: function(build_sys_d)  -- hexm/common/misc/building_misc.lua:609-611
  get_prefab_interacts: function(no, name, re_id, offset)  -- hexm/common/misc/building_misc.lua:182-207
  get_position_by_building_id: function(building_id, space_no)  -- hexm/common/misc/building_misc.lua:694-709