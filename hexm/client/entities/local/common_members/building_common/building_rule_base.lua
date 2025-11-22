Module: hexm.client.entities.local.common_members.building_common.building_rule_base
Type: table
================================================================================

Keys:
  BuildingRuleBase: class <BuildingRuleBase>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:18-36
      __fini_component__(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:57-67
      building_rule_get_bounding_box(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:69-71
      __set_chunk_component__(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:53-55
      building_rule_check_pos_in_bounding_box(self, world_pos)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:82-93
      building_rule_notify_around_buildings(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:351-375
      building_rule_init_valid_rules_from_server(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:326-349
      recheck_place_rules(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:269-291
      building_rule_get_cur_place_rule(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:129-131
      check_valid_rule(self, rule_no)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:378-388
      building_rule_get_bounding_box_center(self, box)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:73-80
      building_rule_get_cur_valid_rule(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:111-113
      building_rule_handle_rule_expr(self, rule_expr, rule_valid_map)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:211-233
      _building_rule_add_shape_debug_draw(self, vertices, local_transform)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:628-660
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:38-51
      valid_rule_check_building_around(self, rule_no, is_around)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:390-509
      _building_rule_remove_all_shape_debug_draws(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:662-670
      building_rule_load_detail_float(self, check_type)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:178-196
      building_rule_check_region(self, rule_no)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:754-765
      building_rule_get_invalid_rules(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:119-127
      building_rule_obb_collision_detect(self, other_building)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:95-109
      recheck_valid_rules(self, need_call_server)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:235-267
      building_rule_check_overlapped_totally(self, target)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:799-818
      building_rule_check_escort_collision(self, rule_no)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:898-940
      building_rule_check_none_buildings(self, rule_no)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:717-752
      building_rule_check_terrain_height(self, rule_no)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:672-715
      building_rule_unload_detail_float(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:198-204
      new(...)  -- =[C]
      building_rule_calc_terrain_height(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:942-950
      building_rule_check_under_terrain_totally(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:874-896
      building_rule_check_local_point_under_terrain(self, point)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:820-872
      _check_is_in_water(self, pos)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:783-797
      building_rule_refresh_can_place_performance(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:318-324
      building_rule_refresh_valid_performance(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:293-316
      building_rule_check_water(self, rule_no)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:767-781
      building_rule_get_invalid_text(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:157-175
      building_rule_can_place(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:133-135
      building_rule_get_cannot_place_text(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:137-155
      _building_rule_on_enter_free_build_mode(self, event, data)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:207-209
      ctor(...)  -- =[C]
      building_rule_is_valid(self)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:115-117
      _building_rule_create_overlap_shape(self, relation_type, distance, scale1, scale2)  -- hexm/client/entities/local/common_members/building_common/building_rule_base.lua:511-626