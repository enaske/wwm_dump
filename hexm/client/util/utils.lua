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
  only_cn_en_check: function(text)  -- hexm/client/util/utils.lua:2620-2651
  get_sub_area_by_map_pos: function(map_pos, space_no)  -- hexm/client/util/utils.lua:148-179
  get_screen_texture_coord: function(node)  -- hexm/client/util/utils.lua:1981-1988
  safe_get_size: function(value, default)  -- hexm/client/util/utils.lua:1791-1801
  get_fix_length_stuff_name: function(text, max_len, start_index, suffix)  -- hexm/client/util/utils.lua:878-902
  get_texture_origin_size: function(texture_name)  -- hexm/client/util/utils.lua:2056-2064
  create_rt_with_shader: function(shader_name, ap, position, size, shader_dict, render_name, shader_node, is_3d)  -- hexm/client/util/utils.lua:1889-1912
  parse_roomworld_camera: function(from_pos, rotations)  -- hexm/client/util/utils.lua:2410-2424
  get_yaw_from_camera_towards: function()  -- hexm/client/util/utils.lua:388-395
  is_juejing_difficulty: function()  -- hexm/client/util/utils.lua:2535-2543
  get_texture_frame_rect: function(texture_name)  -- hexm/client/util/utils.lua:2122-2138
  check_ui_texture_exist: function(image_name)  -- hexm/client/util/utils.lua:2578-2582
  safe_get_cc_vec3: function(value, default)  -- hexm/client/util/utils.lua:1781-1789
  screen_pos_to_world_pos: function(screen_pos, fix_length)  -- hexm/client/util/utils.lua:1263-1279
  safe_get_color3B: function(value, default)  -- hexm/client/util/utils.lua:1815-1825
  get_camera_direction: function()  -- hexm/client/util/utils.lua:358-364
  in_guise: function()  -- hexm/client/util/utils.lua:2984-2987
  get_physics_vpath_by_mesh: function(mesh_vpath)  -- hexm/client/util/utils.lua:1599-1627
  get_world_pos_from_screen_pos: function(screen_pos, collision, max_dis, hit_only, start_offset, script_raycast_config_no, end_pos_forward, is_screen_pos, consider_bone_collider)  -- hexm/client/util/utils.lua:287-341
  is_idle_or_motion_effect_active_by_point_views: function(wear_info)  -- hexm/client/util/utils.lua:2951-2960
  common_process_content: function(content, pattern_obj, convert_func)  -- hexm/client/util/utils.lua:1010-1041
  get_texture_guid: function(texture_name, extra_info)  -- hexm/client/util/utils.lua:2154-2201
  get_pos_and_direct_from_touch: function(touch_pos)  -- hexm/client/util/utils.lua:1281-1294
  get_class_name: function(clz)  -- hexm/client/util/utils.lua:2653-2671
  EMPTY_GUID: string
  is_fashion_effect_visible_by_settings: function(settings)  -- hexm/client/util/utils.lua:2915-2924
  get_school_picture_d: function(school_no)  -- hexm/client/util/utils.lua:2565-2572
  generate_cutscene_data_by_no: function(cutscene_no, text_params)  -- hexm/client/util/utils.lua:135-146
  set_quit_button_multiplatform: function(btn_templ, window, quit_callback, start_callback, tick_callback)  -- hexm/client/util/utils.lua:2807-2814
  convert_ccs_name_to_view_cls: function(ccs_name)  -- hexm/client/util/utils.lua:1752-1766
  only_cn_check: function(text)  -- hexm/client/util/utils.lua:2615-2618
  safe_add_back: function(name, extra_name)  -- hexm/client/util/utils.lua:1847-1853
  debug_ui_add_layout: function(parent_node, color, zorder)  -- hexm/client/util/utils.lua:2364-2379
  world_pos_to_screen_pos_xy: function(position)  -- hexm/client/util/utils.lua:1247-1261
  name_check: function(name)  -- hexm/client/util/utils.lua:2589-2607
  create_rt_splendor_with_shader: function(shader_name, ap, position, size, shader_dict, render_name, use_screen_rt, is_3d)  -- hexm/client/util/utils.lua:1941-1959
  format_png_to_rep_key: function(name)  -- hexm/client/util/utils.lua:1871-1880
  in_store: function()  -- hexm/client/util/utils.lua:2969-2972
  get_point_of_line_intersect_with_plane: function(line_direction, line_fix_point, plane_normal, plane_fix_point)  -- hexm/client/util/utils.lua:1296-1337
  safe_remove_back: function(name, extra_name)  -- hexm/client/util/utils.lua:1839-1845
  micro_emoji_check: function(text)  -- hexm/client/util/utils.lua:2609-2613
  num_to_c_num: dict
  add_char_in_text: function(text, num, suffix)  -- hexm/client/util/utils.lua:921-931
  get_item_sys_d: function(No)  -- hexm/client/util/utils.lua:2745-2766
  get_weapon_visible_info: function(server_entity)  -- hexm/client/util/utils.lua:2816-2868
  auto_change_num_to_chinese_str: function(num, is_capital)  -- hexm/client/util/utils.lua:1142-1191
  get_intersect_point_of_line_with_sphere: function(line_start, line_direct, sphere_origin, sphere_radius, is_nearest)  -- hexm/client/util/utils.lua:1382-1424
  filter_str_content: function(content)  -- hexm/client/util/utils.lua:1043-1046
  get_npc_title_by_npc_no: function(npc_no, default)  -- hexm/client/util/utils.lua:2517-2533
  debug_ui_show_point_in_world_pos: function(name, pos, color)  -- hexm/client/util/utils.lua:2332-2342
  get_weapon_visible_info_by_query_data: function(weapon_data, settings)  -- hexm/client/util/utils.lua:2870-2913
  safe_remove_front: function(name, extra_name)  -- hexm/client/util/utils.lua:1863-1869
  get_vertical_text: function(text, suffix)  -- hexm/client/util/utils.lua:908-919
  open_gallery: function(callback, clip_size_width, clip_size_height)  -- hexm/client/util/utils.lua:1509-1521
  safe_get_color4B: function(value, default)  -- hexm/client/util/utils.lua:1827-1837
  get_vector_with_length: function(vector2, length)  -- hexm/client/util/utils.lua:1490-1492
  get_vector_subtract: function(v1, v2)  -- hexm/client/util/utils.lua:1469-1477
  on_lang_switch: function()  -- hexm/client/util/utils.lua:1119-1140
  debug_ui_add_line: function(parent_node, start, end_, color, line_width)  -- hexm/client/util/utils.lua:2344-2362
  get_fix_length_text: function(text, fix_length, start_index, suffix)  -- hexm/client/util/utils.lua:707-747
  get_png_plist: function(filename)  -- hexm/client/util/utils.lua:2090-2094
  convert_list_to_table: function(list_data)  -- hexm/client/util/utils.lua:993-1008
  get_text_len: function(text)  -- hexm/client/util/utils.lua:669-671
  get_npc_name_by_npc_no: function(npc_no, default)  -- hexm/client/util/utils.lua:2498-2515
  get_opacity_by_key: function(key)  -- hexm/client/util/utils.lua:196-209
  get_npc_head_no_by_npc_no: function(entity_no)  -- hexm/client/util/utils.lua:2427-2439
  get_text_length: function(text)  -- hexm/client/util/utils.lua:904-906
  get_project_point_from_vec: function(p, p1, p2)  -- hexm/client/util/utils.lua:1426-1441
  get_close_point_with_line: function(start, end_, pos)  -- hexm/client/util/utils.lua:1443-1467
  auto_scale_weapon_url_texture: function(image, original_size)  -- hexm/client/util/utils.lua:1882-1887
  is_other_avatar_show_same_fashion: function()  -- hexm/client/util/utils.lua:3252-3254
  select_photo_from_device: function(callback)  -- hexm/client/util/utils.lua:1523-1535
  debug_ui_get_yaw: function(position_start, position_end, bound)  -- hexm/client/util/utils.lua:2381-2408
  get_texture_uv: function(texture_name)  -- hexm/client/util/utils.lua:2140-2152
  in_player_card: function()  -- hexm/client/util/utils.lua:2979-2982
  debug_show_vpath: function(vpath, size, with_bg, pos, tag)  -- hexm/client/util/utils.lua:2310-2313
  world_pos_to_front_screen_pos: function(position)  -- hexm/client/util/utils.lua:1220-1235
  utf8_slice: function(text, s, e)  -- hexm/client/util/utils.lua:673-685
  update_node_value: function(image, shader_dict)  -- hexm/client/util/utils.lua:1990-2012
  filter_difficulty_by_game_mode: function()  -- hexm/client/util/utils.lua:2545-2563
  parse_fix_text_tokens: function(text)  -- hexm/client/util/utils.lua:750-794
  get_corner_world_pos: function(node, corder_idx)  -- hexm/client/util/utils.lua:1961-1979
  auto_join_text: function(text, str_join)  -- hexm/client/util/utils.lua:933-937
  get_short_num_text: function(num, use_max, max_num)  -- hexm/client/util/utils.lua:3101-3117
  hexlify: function(s)  -- hexm/client/util/utils.lua:2678-2686
  edit_distance: function(str1, str2)  -- hexm/client/util/utils.lua:3063-3099
  get_all_reward_by_list: function(reward_list)  -- hexm/client/util/utils.lua:1649-1681
  convert_to_cocos_position: function(x, y)  -- hexm/client/util/utils.lua:954-962
  get_accessory_item: function(owner, play_point)  -- hexm/client/util/utils.lua:3014-3023
  get_view_by_str_and_suffix: function(str, suffix)  -- hexm/client/util/utils.lua:2989-3012
  safe_add_front: function(name, extra_name)  -- hexm/client/util/utils.lua:1855-1861
  generate_uniform_points_in_circle: function(center_x, center_y, radius, n, min_angle_percent, min_dis, start_angle_percent, start_dis)  -- hexm/client/util/utils.lua:3025-3054
  safe_get: function(value, default, cocos_type)  -- hexm/client/util/utils.lua:1769-1779
  limit_text_by_byte: function(text, limit_byte)  -- hexm/client/util/utils.lua:687-705
  check_interact_water: function(center, r)  -- hexm/client/util/utils.lua:227-255
  get_interact_water_percent: function(center, r)  -- hexm/client/util/utils.lua:257-285
  zero: string
  get_avatar_speed_sm: function()  -- hexm/client/util/utils.lua:2714-2730
  get_hitted_bone_entity_info_from_screen_pos: function(screen_pos, collision, length, start_offset, exclude_actors, return_end_pos, radius, include_or_exclude_tag, user_tag)  -- hexm/client/util/utils.lua:620-667
  world_pos_to_screen_pos: function(position)  -- hexm/client/util/utils.lua:1237-1245
  unhexlify: function(s)  -- hexm/client/util/utils.lua:2688-2702
  get_event_template_anim: function(event)  -- hexm/client/util/utils.lua:1058-1082
  get_channel_color: function(channel, key)  -- hexm/client/util/utils.lua:1205-1207
  get_fix_text_token_width: function(token)  -- hexm/client/util/utils.lua:797-813
  get_default_channel: function()  -- hexm/client/util/utils.lua:1209-1212
  split_text_to_single_char: function(text)  -- hexm/client/util/utils.lua:939-943
  cal_bound_box: function(bound_box, length, height, width)  -- hexm/client/util/utils.lua:2732-2743
  unittest_query_collision_bone: function(self)  -- hexm/client/util/utils.lua:429-544
  get_world_pos_from_camera_towards: function()  -- hexm/client/util/utils.lua:373-386
  get_weekday_str: function(weekday)  -- hexm/client/util/utils.lua:1193-1199