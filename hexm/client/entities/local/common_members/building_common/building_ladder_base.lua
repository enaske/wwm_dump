Module: hexm.client.entities.local.common_members.building_common.building_ladder_base
Type: table
================================================================================

Keys:
  BuildingLadderBase: class <BuildingLadderBase>
    Functions:
      ladder_get_length(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:170-177
      ladder_is_vertical(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:365-369
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:23-28
      ladder_get_camera_force_yaw(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:308-310
      ladder_remove_interact_button(self, is_top)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:387-390
      ladder_dynamic_get_top_pos(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:329-331
      ladder_get_total_steps(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:143-150
      ladder_get_origin(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:165-168
      ladder_dynamic_init_params(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:317-319
      ladder_get_above_length(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:208-223
      ladder_get_below_length(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:225-240
      ladder_try_refresh_by_connections(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:643-648
      ladder_get_params(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:117-141
      ladder_on_interact_comp_enabled_changed(self, event, data)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:74-80
      calc_interact_button_local_pos(self, is_top)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:396-410
      ladder_dynamic_check_is_dynamic_length(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:313-315
      ladder_get_origin_offset(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:152-163
      ladder_space_check_affect_existed_ladders(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1138-1256
      ladder_refresh_by_connections(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:650-685
      __load_model_over_component__(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:53-55
      ladder_space_check_top(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1010-1078
      ladder_is_connections_top(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:634-637
      ladder_is_connections_bottom(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:639-641
      ladder_refresh_space_check_results(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:964-980
      ladder_try_refresh_all_connection_recursively(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:691-693
      ladder_get_connected_ladders(self, adsorb_point, max_count)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:342-355
      ladder_get_farthest_connected_ladder(self, adsorb_point)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:687-689
      ladder_space_check_side(self, side)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1080-1117
      ladder_add_interact_button(self, is_top)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:377-385
      ladder_get_below_ladders(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:357-359
      ladder_get_params_id(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:106-111
      ladder_check_point_is_blocked(self, world_point, yaw, horizontal_offset, up_length, down_length)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:487-515
      ladder_get_above_ladders(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:361-363
      ladder_connection_recheck_endpoint(self, is_top)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:724-767
      __set_chunk_component__(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:49-51
      ladder_check_can_connect_with(self, other_ladder)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:711-722
      ladder_connections_show_debug_draw(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:770-821
      ladder_get_world_slope(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:267-280
      ladder_get_sys_d(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:113-115
      ladder_get_endpoint_pos(self, is_top)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:242-265
      ladder_space_check_box_show_debug_draw(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:847-880
      ladder_get_button_local_pos(self, is_top)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:372-375
      ladder_space_check_ensure_check_boxes(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1291-1346
      ladder_space_check_find_near_ladders(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1258-1289
      ladder_space_check_box_clear_debug_draw(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:882-892
      ladder_real_calc_interact_local_pos_bottom(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:412-485
      ladder_get_connected_group_no(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:706-709
      ladder_space_check_font_and_back(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:982-1008
      ladder_try_refresh_space_check_results(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:957-962
      ladder_check_world_slope(self)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:282-290