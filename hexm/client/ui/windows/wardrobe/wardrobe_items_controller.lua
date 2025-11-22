Module: hexm.client.ui.windows.wardrobe.wardrobe_items_controller
Type: table
================================================================================

Keys:
  WardrobeClassifyController: class <WardrobeClassifyController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:35-37
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:56-61
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:39-43
      init_classify_name(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:45-54
  EVENT_SET_SEW_LIST_SPREAD: string
  WardrobeRightTabItem: class <WardrobeRightTabItem>
    Functions:
      on_body_convert_regret_cd_end(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1127-1130
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1085-1087
      click_btn(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1132-1150
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1089-1125
      init_red_point_controller(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1152-1162
  WeaponLimitTipItem: class <WeaponLimitTipItem>
    Functions:
      on_btn_clicked(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1417-1421
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1406-1415
      init(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1400-1404
  SuitItems: class <SuitItems>
    Functions:
      on_suit_items_item_downloaded(self, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:877-882
      refresh_on_dress_changed(self, e, d)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:884-886
      try_take_on_with_confirm(self, view_no, wear_point, slot_index)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:914-960
      refresh_download_visibility(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:962-967
      refresh_views_equip_state(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:969-974
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:821-840
      on_suit_items_item_clicked(self, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:888-912
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:842-859
      _init_suit_items(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:861-875
  ClassifyOtherLanguage: class <ClassifyOtherLanguage>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:69-71
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:90-98
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:73-78
      init_classify_name(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:80-88
  ResetItem: class <ResetItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1057-1059
      click_btn(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1068-1070
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1061-1066
      set_btn_enable_state(self, state)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1072-1074
  WeaponTabsItem: class <WeaponTabsItem>
    Functions:
      select_tab(self, tab_id)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1474-1499
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1435-1472
      init(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1428-1433
  UndoItem: class <UndoItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1002-1004
      click_btn(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1015-1017
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1006-1013
      set_btn_enable_state(self, state)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1019-1023
  SlotItem: class <SlotItem>
    Functions:
      set_icon_info(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:602-614
      choose_slot(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:616-618
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:585-590
      refresh_icon(self, slot_info)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:630-633
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:592-600
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:620-628
  WeaponRecoinAppliedOverseaItem: class <WeaponRecoinAppliedOverseaItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1208-1210
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1212-1231
  WeaponRecoinTitleItem: class <WeaponRecoinTitleItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1238-1240
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1242-1266
  TitleItem: class <TitleItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:639-641
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:643-650
      init_adjust_btn(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:652-673
  SewTitleItem: class <SewTitleItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1553-1555
      set_sew_spread(self, is_spread)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1563-1570
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1572-1575
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1557-1561
  SewStyleItemItem: class <SewStyleItemItem>
    Functions:
      on_btn_clicked(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1630-1639
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1584-1589
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1642-1644
      on_sew_unlocked(self, e, d)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1591-1597
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1599-1627
      destroy_object(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1646-1652
  GuiseItemController: class <GuiseItemController>
    Functions:
      replace_guise_event(self, event, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:211-216
      get_item_id(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:239-241
      set_wearing_state(self, wearing, not_in_bag)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:218-237
      choose_guise_item(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:175-195
      destroy_object(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:261-266
      init_red_point(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:128-137
      backout_wear(self, wear_data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:243-253
      init_item_icon(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:139-173
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:197-209
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:111-126
      refresh_get_state(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:255-259
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:105-109
  RedoItem: class <RedoItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1029-1031
      click_btn(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1042-1044
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1033-1040
      set_btn_enable_state(self, state)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1046-1050
  WeaponRecoinAppliedItem: class <WeaponRecoinAppliedItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1190-1192
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1194-1201
  ZhoubianItems: class <SuitItems>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:982-984
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:986-991
      init_display_data(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:993-995
  OpenDyeingTipsItem: class <DetailTextItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:711-716
  WeaponRecoinTempItemCut: class <WeaponRecoinTempItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1339-1341
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1343-1370
  PointItemController: class <PointItemController>
    Functions:
      show_item_icon(self, used_item_id)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:522-541
      destroy_object(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:488-493
      choose_guise_res(self, event, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:420-432
      try_and_other_guise_check(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:446-467
      revert_to_normal_state(self, e, d)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:481-486
      init_state(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:305-322
      get_state(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:547-549
      btn_click(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:361-385
      init_point_state(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:324-338
      takeoff_guise(self, not_dispatch_event)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:387-395
      can_replace_check(self, position_id)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:340-359
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:277-303
      change_cropping_state(self, e, d)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:558-573
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:271-275
      get_used_or_item_id(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:543-545
      change_position_btn_style(self, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:495-520
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:434-444
      replace_guise(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:397-418
      refresh_get_state(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:551-555
      choose_point(self, point_id, used_points, item_id)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:469-479
  WeaponRecoinTempItem: class <WeaponRecoinTempItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1273-1275
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1277-1304
  RIGHT_TAB_RED_POINT_NAME: dict
  SuitTitleItemSwitch: class <SuitTitleItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1312-1334
  WardrobeObtainItm: class <WardrobeObtainItm>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1170-1172
      click_btn(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1180-1182
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1174-1178
  SuitItemsItemController: class <SuitItemsItemController>
    Functions:
      __init(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:24-32
      check_all_src_exists(self, src_type_to_src_ids)  -- hexm/client/ui/controllers/com_src_download_interface.lua:124-135
      __on_clicked_start_download(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:241-257
      refresh_download_view_visible(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:204-209
      set_src_info(self, src_type_to_src_ids)  -- hexm/client/ui/controllers/com_src_download_interface.lua:101-122
      __on_downloading(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:272-274
      set_not_show_waiguan_download_confirm_window(self, not_show)  -- hexm/client/ui/controllers/com_src_download_interface.lua:34-39
      __on_download_end(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:265-270
      on_clicked(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:796-807
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:771-794
      set_src_download_enabled(self, e)  -- hexm/client/ui/controllers/com_src_download_interface.lua:41-43
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:763-769
      init_src_info(self, src_type_to_src_ids, src_preview_pic, src_download_view, extra_data)  -- hexm/client/ui/controllers/com_src_download_interface.lua:45-87
      clear_download_view(self, force)  -- hexm/client/ui/controllers/com_src_download_interface.lua:211-221
      get_download_status(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:96-99
      __on_download_start(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:237-239
      is_downloading(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:223-228
      check_and_load_download_view(self, parent_node_name, view, from_init)  -- hexm/client/ui/controllers/com_src_download_interface.lua:137-182
      set_dressed(self, is_dressed)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:809-811
      set_download_view_visible(self, v, always_visible_in_downloading)  -- hexm/client/ui/controllers/com_src_download_interface.lua:184-202
      on_download_end(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:813-815
      start_download(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:259-263
      _set_src_type_to_src_ids(self, src_type_to_src_ids)  -- hexm/client/ui/controllers/com_src_download_interface.lua:89-94
      is_download_button_visible(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:230-235
  WeaponRecoinPreviewItem: class <WeaponRecoinPreviewItem>
    Functions:
      on_btn_clicked(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1528-1533
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1521-1526
      init(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1515-1519
  OpenDyeingTipsLineItem: class <DetailTextItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:721-725
  WeaponNumberItem: class <WeaponNumberItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1379-1381
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1383-1393
  SuitTitleItem: class <SuitTitleItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:735-753
  SimpleTextItem: class <SimpleTextItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:680-683
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:685-687
  WeaponEmptyItem: class <WeaponEmptyItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1506-1508
  DetailTextItem: class <DetailTextItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:693-697
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:699-705
  SewStyleListItem: class <SewStyleListItem>
    Functions:
      select_by_sew_id(self, d)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1669-1683
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1663-1667
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1659-1661
      on_title_spread(self, e, d)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1685-1689
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1691-1709
      get_sew_style_item_datas(self)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1711-1731
  WeaponRecoinHotItem: class <WeaponRecoinHotItem>
    Functions:
      on_dress_station_hot_recommend_apply(self, event, data)  -- hexm/client/ui/windows/wardrobe/wardrobe_items_controller.lua:1540-1546
  EVENT_SELECT_SEW_ITEM: string