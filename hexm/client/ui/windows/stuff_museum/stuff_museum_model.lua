Module: hexm.client.ui.windows.stuff_museum.stuff_museum_model
Type: table
================================================================================

Keys:
  StuffMuseumModel: class <StuffMuseumModel>
    Functions:
      query_data(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:43-53
      have_reward(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:293-308
      get_level_reward(self, level)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:330-332
      update_item_cache(self, data)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:239-257
      get_second_model_by_no(self, item_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:384-387
      get_point_progress(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:326-328
      call_receive_reward(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:361-363
      get_levels(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:289-291
      get_unlock_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:350-352
      update_read_record(self, no_list)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:263-274
      get_level(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:281-287
      have_next_level(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:345-348
      is_reward_fetched(self, level)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:310-312
      get_first_model(self, kind_first)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:365-369
      get_total_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:354-359
      get_next_popularity(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:338-343
      get_need_score(self, level)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:334-336
      on_subtype_get(self, result, data, kind_two_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:145-191
      get_total_point(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:322-324
      on_server_property_changed(self, e, d)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:259-261
      on_item_get(self, result, data)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:218-237
      trigger_update_ui(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:89-91
      get_point(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:314-320
      trigger_get_item_data(self, no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:194-216
      get_stuff_model_by_no(self, no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:390-395
      query_item_data(self, item_no, callback)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:93-105
      query_subtype_data(self, kind_two_no, callback)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:107-142
      initialize(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:32-41
      ctor(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:20-30
      get_instance(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:276-279
      get_second_model(self, kind_second)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:371-382
      on_all_get(self, result, data)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:55-87
  KindModel: class <KindModel>
    Functions:
      get_or_insert_model(self, main_kind_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:418-426
      initialize(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:408-416
      ctor(self, owner)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:403-406
      insert_second_model(self, kind_two_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:434-439
      get_unlock_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:441-447
      insert_item_model(self, item_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:428-432
  MainKindModel: class <MainKindModel>
    Functions:
      get_or_insert_model(self, first_kind_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:471-479
      get_sys_d(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:467-469
      get_bg_texture(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:513-515
      get_switch_sound(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:525-527
      insert_second_model(self, kind_two_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:487-491
      get_title_texture(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:509-511
      get_unlock_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:529-535
      get_title(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:505-507
      get_describe(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:521-523
      initialize(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:493-503
      ctor(self, owner, parent, kind_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:455-460
      get_subtitle_texture(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:517-519
      get_id(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:463-465
      insert_item_model(self, item_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:481-485
  KindFirstModel: class <KindFirstModel>
    Functions:
      get_progress(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:602-604
      insert_second_model(self, kind_two_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:579-585
      get_tab_config(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:648-663
      get_unlock_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:594-600
      get_icon(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:644-646
      insert_item_model(self, item_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:574-577
      get_or_insert_model(self, second_kind_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:564-572
      get_point(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:606-613
      get_go_to(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:665-667
      get_id(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:549-551
      get_total_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:587-592
      get_item_count_by_levels(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:625-635
      get_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:641-643
      initialize(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:553-562
      ctor(self, owner, parent, kind_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:542-547
      get_total_point(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:615-617
      get_point_progress(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:619-621
      get_sys_d(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:637-639
  StuffInfoModel: class <StuffInfoModel>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1414-1416
      get_model_no(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1526-1528
      fullscreen_detail_can_rotate(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1724-1726
      get_first_find_point(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1746-1748
      get_fullscreen_showroom_no(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1534-1536
      get_video_id(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1570-1576
      is_show_model(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1629-1640
      get_kind_second(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1522-1524
      get_category_second_sysd(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1503-1506
      get_ui_type(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1625-1627
      get_entity_pos(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1546-1548
      step_direction(self, direction)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1591-1614
      trigger_update_ui(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1428-1430
      get_showroom_model_nos(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1620-1623
      get_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1488-1490
      get_study_level(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1770-1772
      get_left_info_list(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1432-1449
      get_total_count(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1766-1768
      get_birth_place(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1558-1564
      get_count(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1762-1764
      get_unlock_value(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1758-1760
      get_gather_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1480-1482
      is_locked_or_unread(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1750-1752
      get_info_image(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1646-1663
      get_study_lv_str(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1735-1737
      is_hide(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1685-1692
      get_name_by_lock_state(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1492-1497
      get_total_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1499-1501
      is_reward_fetched(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1728-1733
      get_belong_no(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1719-1721
      is_envelope(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1712-1717
      is_book(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1705-1710
      generate_left_info_item_data(self, info_type)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1451-1478
      is_read(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1694-1702
      is_locked(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1675-1683
      get_kind_first(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1518-1520
      get_target_pos(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1542-1544
      get_qishu_id(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1566-1568
      get_showroom_no(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1530-1532
      get_first_find_reward(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1739-1744
      lock_show_silhouette(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1642-1644
      get_category_main_sysd(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1513-1516
      get_value(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1754-1756
      set_no(self, no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1418-1426
      get_category_first_sysd(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1508-1511
      is_total_locked(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1665-1673
      get_describe(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1550-1556
      get_camera_pos(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1538-1540
      ctor(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1407-1412
      get_step_models(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1578-1589
  EntryItemInfo: class <EntryItemInfo>
    Functions:
      get_disc_l(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1377-1379
      get_pic_enlarge_info(self, index)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1389-1393
      get_disc_s(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1373-1375
      get_kind_third_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1365-1371
      ctor(self, item_info)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1361-1363
      get_pic_from(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1395-1397
      get_pic(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1385-1387
      get_show_type(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1381-1383
  ItemInfo: class <ItemInfo>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:932-934
      get_count(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1149-1159
      get_kind_third_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1033-1054
      need_weather(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1292-1294
      get_weather_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1308-1311
      get_kind_third(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1029-1031
      get_study_show_point_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1076-1082
      get_instance_property(self, property, default)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1247-1253
      get_kind_second(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1019-1022
      get_category_second_sysd(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:917-920
      get_ui_type(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1255-1257
      set_item_read(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1116-1117
      need_shichen(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1313-1315
      get_sys_d(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:909-911
      get_total_count(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1161-1168
      get_url(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1109-1115
      get_category_first_sysd(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:922-925
      get_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:905-907
      get_belong_no(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1170-1172
      get_weather_icon(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1296-1306
      get_total_study_level(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1067-1074
      land_get_marks(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1341-1350
      get_model_nos(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1194-1204
      get_location_tips(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1330-1332
      is_hide(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:985-1013
      get_unlock_value(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1144-1147
      is_read(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1084-1096
      get_location_disc(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1326-1328
      get_icon(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1119-1121
      get_shichen_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1321-1324
      get_study_level(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1056-1065
      is_reward_fetched(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1098-1107
      get_info_image(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1279-1290
      get_land_area_config(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1275-1277
      get_kind_first(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1024-1027
      get_study_lv_str(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1223-1234
      get_point(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1123-1125
      get_total_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1206-1221
      get_first_find_reward(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1334-1339
      is_envelope(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1184-1192
      get_category_main_sysd(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:927-930
      get_value(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1136-1142
      is_book(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1174-1182
      get_serial_id(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1015-1017
      is_total_locked(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:972-983
      get_describe(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:913-915
      is_locked(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:954-970
      ctor(self, owner, parent, item_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:897-903
      get_instance(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:936-952
      get_shichens(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:1317-1319
  KindSecondModel: class <KindSecondModel>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:686-688
      get_level_reward(self, level)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:777-783
      get_point_progress(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:841-843
      has_hide_item(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:705-707
      get_levels(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:767-775
      get_unlock_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:729-735
      get_icon(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:759-761
      get_level(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:763-765
      get_need_score(self, level)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:789-800
      get_ui_type(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:845-847
      get_kind_first(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:745-747
      get_sys_d(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:737-739
      mark_not_sorted(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:887-889
      get_point(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:833-835
      get_total_point(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:837-839
      get_ordered_models(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:849-885
      is_reward_fetched(self, level)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:818-831
      get_next_popularity(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:803-816
      call_receive_reward(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:785-787
      get_item_count_by_levels(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:749-757
      get_total_num(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:724-727
      initialize(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:690-703
      ctor(self, owner, parent, kind_no)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:676-684
      get_cur_hide_list(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:709-718
      get_name(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:741-743
      get_progress(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_model.lua:720-722