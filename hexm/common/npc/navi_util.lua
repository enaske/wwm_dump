Module: hexm.common.npc.navi_util
Type: table
================================================================================

Keys:
  get_anim_motion_speed: function(node_obj, forward_anim_type, move_speed_rate, move_speed_default)  -- hexm/common/npc/navi_util.lua:212-250
  get_slice_path_idx: function(entity, path_points)  -- hexm/common/npc/navi_util.lua:179-210
  get_path_points_by_sid_list: function(space, sid_list, start_idx)  -- hexm/common/npc/navi_util.lua:83-102
  can_use_server_navimap: function(space)  -- hexm/common/npc/navi_util.lua:387-393
  get_height_from_ground: function(entity, cb)  -- hexm/common/npc/navi_util.lua:68-81
  get_path_points_by_a_star: function(space, start_pos, end_pos)  -- hexm/common/npc/navi_util.lua:160-177
  check_target_position: function(pos, entity)  -- hexm/common/npc/navi_util.lua:273-313
  get_nearby_pos: function(target_pos, direction_vector_with_dis, radius, filter, cb)  -- hexm/common/npc/navi_util.lua:316-331
  get_path_points_by_start_navipoint_sid: function(space, start_navipoint_sid)  -- hexm/common/npc/navi_util.lua:104-136
  random_get_nearby_pos: function(target_pos, min_distance, max_distance, radius, filter, cb)  -- hexm/common/npc/navi_util.lua:344-355
  get_height: function(entity, pos, cb)  -- hexm/common/npc/navi_util.lua:7-66
  get_main_player_nearby_pos: function(direction_vector_with_dis, radius, filter, cb)  -- hexm/common/npc/navi_util.lua:334-341
  get_position_by_navipoint_sid: function(space, start_navipoint_sid)  -- hexm/common/npc/navi_util.lua:147-158
  get_path_points_and_yaw_from_str: function(path_yaw_str)  -- hexm/common/npc/navi_util.lua:252-270
  is_pos_in_main_player_sight: function(pos)  -- hexm/common/npc/navi_util.lua:379-384
  random_get_main_player_nearby_pos: function(min_distance, max_distance, radius, filter, cb)  -- hexm/common/npc/navi_util.lua:358-365
  get_main_player_nearby_hidden_pos: function(distance, radius, filter, cb)  -- hexm/common/npc/navi_util.lua:368-376
  get_rotation_by_navipoint_sid: function(space, start_navipoint_sid)  -- hexm/common/npc/navi_util.lua:138-145