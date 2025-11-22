Module: hexm.client.entities.local.aux_shape_members.imp_shape
Type: table
================================================================================

Keys:
  DRAW_TYPE_SOLID: number
  DRAW_TYPE_WIRE: number
  Label_CUBE: number
  RoadPointMember: class <RoadPointMember>
    Functions:
      _handle_road_point_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1336-1342
      get_road_id(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1405-1407
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1325-1334
      set_multi_connect_width(self, width)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1430-1438
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1365-1370
      get_road_type_str(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1409-1411
      new(...)  -- =[C]
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1391-1393
      del_edge_info(self, edge_eid)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1399-1403
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1385-1389
      change_connect_list(self, sid, width)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1422-1428
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1372-1382
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1344-1355
      add_edge_info(self, edge_eid, point_eid, point_sid, edge_width)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1395-1397
      ctor(...)  -- =[C]
      get_connect_list(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1413-1420
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1357-1363
  SHAPE_SPHERE: number
  RegionCubeMember: class <RegionCubeMember>
    Functions:
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:791-809
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:723-734
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:921-927
      create_line(self, start_index, end_index)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:847-853
      refresh_point_data(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:917-919
      new(...)  -- =[C]
      init_points(self, pos)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:736-749
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:719-721
      _on_shape_scale_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:763-788
      update_all_points_position(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:827-836
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:714-717
      generate_relative_transform(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:751-761
      ctor(...)  -- =[C]
      update_common_point(self, start_pos_index, end_pos_index, start_pos, end_pos)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:886-915
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:811-825
      create_shape_impl(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:855-883
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:838-845
  SHAPE_CYLINDER: number
  AuxLabelMember: class <AuxLabelMember>
    Functions:
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:984-1019
      set_shape_type_type(self, shape_type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1093-1098
      set_window_distance_info(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1198-1215
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:938-982
      get_shape_type_type(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1089-1091
      set_draw_type_type(self, type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1041-1048
      set_label_name(self, name)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1025-1035
      cal_region(self, pos)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1159-1162
      set_notes(self, notes)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1104-1109
      refresh_data(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1164-1179
      get_copy_data(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1186-1196
      get_notes(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1100-1102
      create_shape(self, shape_type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1134-1157
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1127-1132
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1226-1231
      get_region_str(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1111-1113
      get_show_color(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1054-1056
      get_draw_type_type(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1050-1052
      update_data(self, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1181-1184
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1217-1224
      get_label_id(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1037-1039
      set_show_alpha(self, alpha)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1078-1087
      new(...)  -- =[C]
      get_label_name(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1021-1023
      ctor(...)  -- =[C]
      set_show_color(self, color)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1058-1072
      get_show_alpha(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1074-1076
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1115-1125
  WalkerGroupMember: class <WalkerGroupMember>
    Functions:
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  Rigidbody_CAPSULE: number
  WalkerNodeMember: class <WalkerNodeMember>
    Functions:
      get_walker_access_node(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1586-1588
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1642-1644
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1602-1607
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1570-1580
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1636-1640
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1617-1622
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1624-1634
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1609-1615
      new(...)  -- =[C]
      get_walker_node_id(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1582-1584
      set_walker_access_node(self, value)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1590-1592
      ctor(...)  -- =[C]
      _handle_walker_node_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1594-1600
  SHAPE_NONE: number
  Label_CYLINDER: number
  RigidbodyShapeMember: class <RigidbodyShapeMember>
    Functions:
      _show_rb(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1766-1774
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1835-1837
      update_transform_from_entity(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1728-1739
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1657-1675
      show_shape(self, is_show)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1677-1687
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1829-1833
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1776-1787
      update_bone_name(self, name)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1839-1842
      create_shape(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1789-1826
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1689-1726
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1742-1764
  HORSE_MODE: number
  Rigidbody_SPHERE: number
  INSIDE_MODE: number
  MODE_STR: list
  CUBE_LEN: number
  SHAPE_CUBE: number
  AuxShapeMember: class <AuxShapeMember>
    Functions:
      set_shape_scale(self, scale)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:116-122
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:67-86
      set_shape_type_type(self, shape_type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:146-152
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:154-159
      set_draw_type_type(self, type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:92-99
      is_shape_sphere(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:183-185
      is_shape_cube(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:187-189
      new(...)  -- =[C]
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:200-202
      _on_shape_scale_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:40-65
      get_draw_type_type(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:101-103
      is_shape_cylinder(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:191-193
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:196-198
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:31-38
      get_show_color(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:88-90
      get_shape_type_type(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:128-130
      get_shape_scale(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:124-126
      ctor(...)  -- =[C]
      set_show_color(self, color)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:105-113
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:132-144
      create_shape(self, shape_type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:160-181
  AuxAreaCubeMember: class <AuxAreaCubeMember>
    Functions:
      init_cube_offset(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:272-276
      set_lengthlength(self, l)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:294-301
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:215-230
      get_abs_position_by_relate(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:267-270
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:320-328
      change_born_point(self, point)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:252-255
      new(...)  -- =[C]
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:334-339
      _handle_shape_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:232-250
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:371-404
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:330-332
      get_close_to_ground_point(self, point)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:341-369
      get_heightheight(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:278-280
      get_lengthlength(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:290-292
      get_relate_tran_by_point(self, point)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:257-265
      ctor(...)  -- =[C]
      set_heightheight(self, h)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:282-288
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:314-319
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:303-312
  MODE_COLOR: list
  ROAD_COLOR: dict
  ROAD_RADIUS: number
  KitCubeMember: class <KitCubeMember>
    Functions:
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1303-1305
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1246-1259
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1238-1244
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1299-1301
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1269-1278
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1261-1267
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1280-1296
  LineItemMember: class <LineItemMember>
    Functions:
      destroy(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:698-706
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:631-651
      update_line_points_pos(self, start_pos, end_pos)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:687-696
      update_transform(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:671-685
      create_line(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:616-622
      destroy_line(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:624-629
      ctor(...)  -- =[C]
      __post_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:612-614
      new(...)  -- =[C]
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:653-669
  AuxAreaSingleCubeMember: class <AuxAreaSingleCubeMember>
    Functions:
      init_cube_offset(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:475-477
      set_lengthlength(self, l)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:495-502
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:418-433
      get_abs_position_by_relate(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:470-473
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:521-529
      change_born_point(self, point)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:455-458
      new(...)  -- =[C]
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:535-540
      _handle_shape_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:435-453
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:572-606
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:531-533
      get_close_to_ground_point(self, point)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:542-570
      get_heightheight(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:479-481
      get_lengthlength(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:491-493
      get_relate_tran_by_point(self, point)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:460-468
      ctor(...)  -- =[C]
      set_heightheight(self, h)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:483-489
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:515-520
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:504-513
  CUBE_DEFAULT_HEIGHT: number
  Rigidbody_CYLINDER: number
  Rigidbody_BOX: number
  RoadEdgeMember: class <RoadEdgeMember>
    Functions:
      __leave_space_component__(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1557-1559
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1468-1471
      __init_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1446-1458
      __post_component__(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1550-1555
      delete_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1500-1505
      _handle_road_edge_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1460-1466
      update_width(self, width)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1544-1548
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      add_rigidbody(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1473-1498
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1507-1542
  WALK_MODE: number
  ROAD_SELECT_COLOR: list