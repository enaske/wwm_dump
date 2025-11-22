Module: hexm.client.util.utils
Type: table
================================================================================

Keys:
  get_reward_with_count_by_list: function(reward_no_or_list, sort_key_func)  -- hexm/client/util/utils.lua:1683-1741
  get_texture_name_and_image_type: function(filename)  -- hexm/client/util/utils.lua:2066-2088
  get_type_name: function(obj)  -- hexm/client/util/utils.lua:2673-2676
  debug_node_why_not_touched: function(node)  -- hexm/client/util/utils.lua:2248-2278
  convert_dict_to_table: function(dict_data)  -- hexm/client/util/utils.lua:975-991
  debug_show_guid: function(guid, size, with_bg, pos, tag)  -- hexm/client/util/utils.lua:2280-2307
  debug_zorder: number
  create_rt_mask_with_texture: function(ap, position, size, map, mpos, msize, texture, render_name, shader_node, is_3d)  -- hexm/client/util/utils.lua:1914-1939
  get_box_screen_rect: function(box_pos, box_edges)  -- hexm/client/util/utils.lua:1537-1597
  get_fix_show_length_text: function(text, max_width, suffix)  -- hexm/client/util/utils.lua:815-855
  query_collision_bone: function(start_pos, end_pos, radius, exclude_actors, include_or_exclude_tag, user_tag)  -- hexm/client/util/utils.lua:546-618
  skill_input_cache_now: function()  -- hexm/client/util/utils.lua:3056-3061
  get_multiply_between_quaternion: function(a, b)  -- hexm/client/util/utils.lua:1494-1507
  is_ipv4: function(ip)  -- hexm/client/util/utils.lua:20-45
  get_raw_texture_size: function(texture_name)  -- hexm/client/util/utils.lua:2096-2120
  sort_reward_stuffs_by_star: function(stuff_list)  -- hexm/client/util/utils.lua:1743-1750
  get_event_sound: function(event)  -- hexm/client/util/utils.lua:1049-1056
  get_text: function(text_no)  -- hexm/client/util/utils.lua:2574-2576
  create_splendor_with_shader: function(shader_name, ap, position, size, shader_dict, use_screen_rt)  -- hexm/client/util/utils.lua:2014-2025
  rotate_vector2: function(v, angle)  -- hexm/client/util/utils.lua:1479-1488
  get_hitted_entity_id_from_screen_pos: function(screen_pos, collision, length, consider_bone_collider, start_offset)  -- hexm/client/util/utils.lua:397-427
  get_player_direction: function(player)  -- hexm/client/util/utils.lua:366-371
  get_vertical_floor_pos: function(target_pos, max_len, collision, script_raycast_config_no)  -- hexm/client/util/utils.lua:343-356
  get_fix_length_stuff_name_oversea: function(text, limit)  -- hexm/client/util/utils.lua:858-876
  Smoother: class <Smoother>
    Functions:
      check_half_no_push(self)  -- hexm/client/util/utils.lua:3185-3188
      pop(self)  -- hexm/client/util/utils.lua:3146-3163
      inv_len(self)  -- hexm/client/util/utils.lua:3237-3239
      len(self)  -- hexm/client/util/utils.lua:3229-3235
      check_no_valid_push(self, invalid_value)  -- hexm/client/util/utils.lua:3190-3214
      clear(self)  -- hexm/client/util/utils.lua:3220-3227
      push(self, value)  -- hexm/client/util/utils.lua:3135-3144
      get_sum_and_avg(self)  -- hexm/client/util/utils.lua:3180-3183
      is_empty(self)  -- hexm/client/util/utils.lua:3216-3218
      get_sum(self)  -- hexm/client/util/utils.lua:3169-3178
      get_avg(self)  -- hexm/client/util/utils.lua:3165-3167
      ctor(self, size, smooth_type)  -- hexm/client/util/utils.lua:3124-3133
      new(...)  -- =[C]
  convert_color_to_tag: function(color)  -- hexm/client/util/utils.lua:2203-2206
  get_color4_by_key: function(key)  -- hexm/client/util/utils.lua:211-225
  create_image_view_with_shader: function(shader_name, ap, position, size, shader_dict, with_bg)  -- hexm/client/util/utils.lua:2027-2053
  safe_get_vec2: function(value, default)  -- hexm/client/util/utils.lua:1803-1813
  task_text: function(entity, content, extra_info)  -- hexm/client/util/utils.lua:1629-1647
  deep_compare_value: function(d1, d2, params)  -- hexm/client/util/utils.lua:71-133
  get_npc_head_pic_by_npc_no: function(entity_no, default)  -- hexm/client/util/utils.lua:2441-2475
  calc_point_of_line_intersect_with_plane: function(line_direction, line_fix_point, plane_normal, plane_fix_point)  -- hexm/client/util/utils.lua:1339-1380
  utility_npc_check: function(npc_no)  -- hexm/client/util/utils.lua:47-51
  get_channel_name: function(channel)  -- hexm/client/util/utils.lua:1201-1203
  exec_func: function(func_str, func_name, mode, env)  -- hexm/client/util/utils.lua:2704-2712
  get_valid_ground_pos: function(data, s_no, e_no, table_name)  -- hexm/client/util/utils.lua:2768-2804
  num_to_cc_num: dict
  get_weapon_view_pic: function(view_id)  -- hexm/client/util/utils.lua:2208-2213
  get_idle_or_motion_effect_view_no: function(view_no)  -- hexm/client/util/utils.lua:2962-2967
  get_color3_by_key: function(key)  -- hexm/client/util/utils.lua:181-194
  generate_image_line: function(start, end_, width, color, view_cls, fix_radius, start_span, end_span)  -- hexm/client/util/utils.lua:2215-2245
  is_fashion_effect_visible: function(server_entity)  -- hexm/client/util/utils.lua:2926-2949
  path_exists: function(dir_path)  -- hexm/client/util/utils.lua:2584-2586
  map_ipv4_to_ipv6: function(host, port)  -- hexm/client/util/utils.lua:53-69
  debug_ui_add_point: function(parent_node, pos, color)  -- hexm/client/util/utils.lua:2317-2330
  use_unknown_npc_name: function(npc_no)  -- hexm/client/util/utils.lua:2478-2496
  in_rank: function()  -- hexm/client/util/utils.lua:2974-2977
  convert_dict_to_list: function(dict_data)  -- hexm/client/util/utils.lua:964-972
  parse_color_str: function(color_tuple)  -- hexm/client/util/utils.lua:1214-1218
  (1 more keys)