Module: hexm.client.ui.windows.map_new.map_ui.collect.collect_util
Type: table
================================================================================

Keys:
  get_target_marker_raw_data: function(item_no, special_space_no, target_marker_id)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:225-270
  parse_item_group_locations: function(item_no, space_no, special_type, show_cluster_info)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:289-318
  SpecialNatural: number
  MAX_SHOW_NUM: number
  item_is_forbidden: function(item_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:92-106
  SpecialMonster: number
  ui_get_region_data: function(space_pos, map_utils)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:908-924
  get_fish_locations: function(item_no, space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:491-513
  item_in_cur_scene: function(item_no, space_no, special_type)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:76-86
  get_space_mode_name: function(space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:128-130
  get_monster_locations: function(item_no, space_no, show_cluster_info)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:614-674
  get_monster_single_data: function(item_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:851-873
  get_collection_item_icon: function(item_no, special_type)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:26-34
  get_plant_reward: function(item_no, space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:1031-1053
  LocateFishNature: number
  sort_locations: function(locations)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:320-341
  get_monster_multi_data: function(item_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:875-897
  show_in_map: function(item_no, space_no, special_type)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:47-50
  LocateMonster: number
  debug_on_collection_num_changed: function(pos_item, cur_num)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:843-849
  is_item_locked: function(item_no, special_type)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:36-45
  item_get_space_no: function(item_no, space_no, special_type)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:108-126
  item_has_location: function(item_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:88-90
  LocateNormalNature: number
  auto_get_location_type: function(item_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:65-74
  get_fish_reward: function(item_no, space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:1005-1029
  refresh_normal_natural_locations_ts: function(entity_nos, sid_groups, pos_item)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:446-489
  get_nearest_discovered_marker_id: function(item_no, special_space_no, special_type, show_tip)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:134-223
  get_detail_sp_focus_item: function(item_no, marker_id, special_type)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:276-287
  refresh_monster_yingdi_locations_ts: function(sid_groups, pos_item)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:676-720
  map_check_marker_item_data: function(data)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:735-750
  refresh_natural_plant_locations_ts: function(sid_groups, pos_item)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:570-612
  debug_get_region_data: function(pos, map_utils)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:836-841
  ui_get_fresh_cd: function(item_no, special_type)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:899-906
  region_cluster: function(pos_data_list, map_utils, pos_table_head_name)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:758-822
  get_natural_plant_locations: function(item_no, space_no, show_cluster_info)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:533-568
  debug_check_ins_data: function(space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:343-365
  debug_region_not_match: function(item_no, sid_groups, s_region_ids, center_pos, region_ids, region_name)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:824-834
  get_normal_natural_locations: function(item_no, group_list, space_no, show_cluster_info)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:399-444
  COLLECT_LOCATION_IN_CD: number
  map_max_radius: number
  item_space_list: list
  LocatePlantTreeNature: number
  get_yingdi_group_data: function(sids, space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:515-531
  auto_get_special_type: function(item_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:52-63
  get_sids_by_entity_nos: function(entity_nos, space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:367-381
  get_npc_reward: function(entity_nos, space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:951-1003
  ui_format_time_str: function(ts)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:752-756
  get_nearest_n_pos_form_player: function(pos_list, order_n, avatar)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:383-397
  check_space_show_num_or_ts: function(space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:1055-1058
  refresh_monster_judian_locations_ts: function(entity_nos, judian_no, pos_item)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:722-733
  get_collection_marker_id: function(item_no, raw_gorup_index, space_no)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:272-274
  NO_COLLECT_LOCATION: number
  get_collection_drop: function(item_no, space_no, special_type)  -- hexm/client/ui/windows/map_new/map_ui/collect/collect_util.lua:926-949