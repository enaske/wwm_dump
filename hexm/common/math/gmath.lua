Module: hexm.common.math.gmath
Type: table
================================================================================

Keys:
  Rad2Deg: number
  _obb_copy_rect: function(rect)  -- hexm/common/math/gmath.lua:1086-1094
  vector_add_by_yaw: function(...)  -- =[C]
  clamp_yaw: function(...)  -- =[C]
  vector_to_len: function(...)  -- =[C]
  generate_cylinder_vertices: function(...)  -- =[C]
  get_closet_yaw: function(yaw, target_yaw)  -- hexm/common/math/gmath.lua:435-443
  length: function(...)  -- =[C]
  is_in_circle: function(...)  -- =[C]
  clamp: function(...)  -- =[C]
  get_vector3_by_yaw_and_pitch: function(yaw, pitch)  -- hexm/common/math/gmath.lua:245-250
  is_in_cylinder: function(...)  -- =[C]
  face_to: function(...)  -- =[C]
  get_projection_dis: function(...)  -- =[C]
  get_even_points_on_cirlce: function(...)  -- =[C]
  obb_collision_detect_only_yaw: function(...)  -- =[C]
  is_close: function(f_a, f_b, abs_tol)  -- hexm/common/math/gmath.lua:1525-1528
  get_random_points_in_fan: function(...)  -- =[C]
  check_between_num: function(v, a, b)  -- hexm/common/math/gmath.lua:479-485
  is_in_sphere: function(...)  -- =[C]
  get_random_points_in_rect: function(...)  -- =[C]
  length_2d: function(...)  -- =[C]
  vector_add_by_bias_yaw: function(...)  -- =[C]
  is_valid_num: function(num)  -- hexm/common/math/gmath.lua:415-424
  get_points2d_of_regular_polygon: function(...)  -- =[C]
  obb_3d_collision_detect: function(box1, transform1, box2, transform2)  -- hexm/common/math/gmath.lua:1187-1297
  new: function(...)  -- =[C]
  distance_2d_square: function(...)  -- =[C]
  get_point_along_vector_by_len: function(...)  -- =[C]
  yaw_diff: function(...)  -- =[C]
  is_circle_intersect_box: function(...)  -- =[C]
  obb_2d_totally_overlap_detect: function(rect_a, rect_b)  -- hexm/common/math/gmath.lua:1141-1160
  calc_angle_diff: function(v1, v2)  -- hexm/common/math/gmath.lua:68-76
  offset_with_dir: function(offset, yaw)  -- hexm/common/math/gmath.lua:281-283
  rotate_between_axis: function(rot, old_axis, new_axis)  -- hexm/common/math/gmath.lua:1494-1504
  get_points_in_square_fast: function(...)  -- =[C]
  Deg2Rad: number
  get_distance_point_to_line: function(...)  -- =[C]
  get_symmetric_point_with_center: function(...)  -- =[C]
  vector_is_valid: function(vec)  -- hexm/common/math/gmath.lua:405-413
  check_yaw_in_range: function(target_yaw, yaw_range)  -- hexm/common/math/gmath.lua:458-466
  clamp_number: function(v, min, max)  -- hexm/common/math/gmath.lua:487-497
  is_in_fan: function(...)  -- =[C]
  distance_2d: function(...)  -- =[C]
  vector_project_on_plane: function(v, n)  -- hexm/common/math/gmath.lua:158-160
  distance_square: function(...)  -- =[C]
  vector_project: function(v, n)  -- hexm/common/math/gmath.lua:153-155
  list_to_vector3: function(...)  -- =[C]
  is_transform_equal: function(t1, t2)  -- hexm/common/math/gmath.lua:513-519
  polygon_cross_detect: function(lsP, rect)  -- hexm/common/math/gmath.lua:1309-1345
  pitch_to_vector: function(pitch)  -- hexm/common/math/gmath.lua:379-381
  cal_intersect: function(k1, b1, k2, b2)  -- hexm/common/math/gmath.lua:1449-1463
  list_to_vector4: function(v)  -- hexm/common/math/gmath.lua:60-66
  EPSILON: number
  get_random_points_in_polygon: function(...)  -- =[C]
  vector_dot_2d: function(v1, v2)  -- hexm/common/math/gmath.lua:134-137
  cal_line_segments_intersect_2d: function(p11, p12, p21, p22)  -- hexm/common/math/gmath.lua:1465-1484
  vector_sub: function(...)  -- =[C]
  get_random_points_in_sphere: function(radius, center)  -- hexm/common/math/gmath.lua:579-591
  get_random_points_in_circle: function(...)  -- =[C]
  yaw_to_vector: function(...)  -- =[C]
  generate_fan_vertices: function(...)  -- =[C]
  vector_normalize: function(...)  -- =[C]
  get_rotate_matrix: function(old_axis, new_axis)  -- hexm/common/math/gmath.lua:1506-1512
  vector_cross: function(v1, v2)  -- hexm/common/math/gmath.lua:140-145
  clamp_angle_2: function(angle)  -- hexm/common/math/gmath.lua:445-452
  vector_rotate_3d: function(v, axis, theta)  -- hexm/common/math/gmath.lua:263-274
  vector_rotate_2d: function(...)  -- =[C]
  vector_to_pitch: function(...)  -- =[C]
  _obb_calc_vertices_and_axis: function(rect)  -- hexm/common/math/gmath.lua:1096-1107
  _obb_cross_totally_overlap: function(rect1, rect2, axis)  -- hexm/common/math/gmath.lua:1117-1124
  init_box_extend: function(box, x, y, z)  -- hexm/common/math/gmath.lua:1299-1302
  angle_of_vectors_2d: function(...)  -- =[C]
  vector_to_pitch_2: function(v)  -- hexm/common/math/gmath.lua:209-211
  is_in_ring_fan: function(...)  -- =[C]
  get_line_params_2d: function(...)  -- =[C]
  is_rect_intersect: function(rect1, rect2)  -- hexm/common/math/gmath.lua:1486-1492
  is_in_square_oie: function(...)  -- =[C]
  is_in_polygon: function(...)  -- =[C]
  is_box_empty: function(box)  -- hexm/common/math/gmath.lua:1304-1306
  clamp_angle: function(...)  -- =[C]
  get_center_of_polygon: function(polygon)  -- hexm/common/math/gmath.lua:798-812
  is_in_square: function(...)  -- =[C]
  vector3_to_list: function(...)  -- =[C]
  is_in_rect_with_radius: function(point, radius, center, hemiwidth, hemilength, yaw)  -- hexm/common/math/gmath.lua:903-915
  is_in_cone: function(...)  -- =[C]
  is_in_cuboid: function(...)  -- =[C]
  vector_to_yaw: function(...)  -- =[C]
  is_line_intersect_box: function(...)  -- =[C]
  is_aabb_intersect_circle: function(...)  -- =[C]
  vector_mul: function(...)  -- =[C]
  vector_add: function(...)  -- =[C]
  is_in_cylinder_fan: function(...)  -- =[C]
  cal_three_point_circle: function(p1, p2, p3)  -- hexm/common/math/gmath.lua:1413-1430
  vector_angle: function(v1, v2)  -- hexm/common/math/gmath.lua:163-172
  calc_intersection_of_plane_and_ray: function(...)  -- =[C]
  _obb_cross: function(rect1, rect2, axis)  -- hexm/common/math/gmath.lua:1109-1115
  clamp_radian: function(radian, a, b)  -- hexm/common/math/gmath.lua:468-477
  camp_angle: function(angle)  -- hexm/common/math/gmath.lua:454-456
  obb_2d_collision_detect: function(rect_a, rect_b)  -- hexm/common/math/gmath.lua:1126-1139
  distance: function(...)  -- =[C]
  angle_of_vectors: function(...)  -- =[C]
  vector_lerp: function(v1, v2, t)  -- hexm/common/math/gmath.lua:276-278
  get_vector_plane_proj: function(v, n)  -- hexm/common/math/gmath.lua:1514-1523
  vec2_distance: function(a, b)  -- hexm/common/math/gmath.lua:1407-1409
  get_real_gmath: function()  -- hexm/common/math/gmath.lua:1530-1539
  get_intersection_of_line_and_circle: function(point1, point2, center, radius, find_closest)  -- hexm/common/math/gmath.lua:750-796
  ctor: function(...)  -- =[C]
  cal_mid_per_line: function(p1, p2)  -- hexm/common/math/gmath.lua:1432-1447
  vector_dot: function(...)  -- =[C]
  is_identity_matrix: function(m)  -- hexm/common/math/gmath.lua:505-511