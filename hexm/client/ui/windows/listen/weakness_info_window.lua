Module: hexm.client.ui.windows.listen.weakness_info_window
Type: table
================================================================================

Keys:
  TopPlayerTitleItem: class <TopPlayerTitleItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1378-1411
  DEFALUT_CONTENTS: list
  TopDangerTextItem: class <TopDangerTextItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1341-1363
  CONTENT_DISEASE: string
  TopMirroredPlayerTitleItem: class <TopMirroredPlayerTitleItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1416-1436
  CommonLikeItem: class <CommonLikeItem>
    Functions:
      on_player_tab_type_selected(self, data, dispatch_event)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2026-2035
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2011-2024
      init(self, kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2006-2009
  WeaknessInfoItem: class <WeaknessInfoItem>
    Functions:
      adapt_size(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1523-1530
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1499-1521
      init(self, kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1491-1497
  DiseaseTitleItem: class <DiseaseTitleItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1462-1465
  CommonStuffItem: class <CommonStuffItem>
    Functions:
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1972-1981
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1945-1970
      open_stuff_tips(self, trigger_type)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1983-2000
  WeaknessInfoWindow: class <WeaknessInfoWindow>
    Functions:
      hide_other_window(self, hide, win_name, flag)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:138-148
      init(self, kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:121-132
      before_create(kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:110-119
      reset_data(self, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:134-136
      destroy_object(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:150-162
      ctor(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:104-108
  CONTENT_XUANSHANG: string
  CONTENT_BAG: string
  CONTENT_WEAKNESS: string
  CommonThanksItem: class <CommonThanksItem>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2042-2047
      set_by_trade_id(self, trade_id)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2098-2111
      set_content(self, title, desc, show_edit_dialog_btn)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2113-2129
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2070-2096
      on_player_tab_type_selected(self, data, dispatch_event)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2131-2142
      open_dialog_edit_sidepage(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2144-2147
      on_platform_changed_finished(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2058-2060
      destroy_object(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2049-2056
      refresh_dialog(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:2062-2068
  TopNpcTitleItem: class <TopNpcTitleItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1369-1372
  DiseaseDetailItem: class <DiseaseDetailItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1471-1485
  CommonStuffListItem: class <CommonStuffListItem>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1896-1901
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1909-1937
      on_player_tab_type_selected(self, tab_type)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1903-1907
  CrimeItem: class <CrimeItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1441-1456
  WeaknessInfoController: class <WeaknessInfoController>
    Functions:
      check_entity_has_bag(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:319-327
      check_stuff_can_require(self, data, stuff_type, bag_param)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1075-1093
      on_window_focus_changed(self, e, d)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:600-606
      generate_xuanshang_content(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:736-746
      set_mirrored_player_info(self, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:333-335
      adapt_size(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:714-734
      content_item_adapter(self, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1265-1298
      update_xiuwei_visible(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:276-290
      init(self, kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:169-193
      top_content_item_adapter(self, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1248-1263
      refresh_data(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:292-317
      check_disease_need_trade(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:692-712
      on_entity_destroyed(self, event, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:213-217
      get_npc_bag_stuffs(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1095-1166
      set_tab_ui(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:477-540
      change_disease_show_mode(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1202-1206
      open_combat_plan_window(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1208-1210
      refresh_vigilance_info(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1168-1185
      start_listen_stuff_window_focus_changed(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:583-587
      set_bottom_btn_opacity(self, type, enable)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1212-1220
      set_bottom_btn(self, type, multiplatform_engine_keys, btn_name, btn_callback, enabled)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1222-1246
      on_select_tab_typed_stuff_item(self, e, d)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:206-211
      handle_click_diagnose(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1187-1200
      set_player_base_info(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:329-331
      generate_npc_bag_content(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1029-1045
      get_entity_monster_type(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1023-1027
      generate_weakness_content(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:941-1014
      init_view(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:219-247
      switch_weakness_mode(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1016-1021
      generate_player_disease_trade_content(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:897-939
      refresh_content(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:554-576
      generate_npc_disease_trade_content(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:782-848
      on_npc_stuff_selected(self, e, stuff_no)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:422-436
      generate_player_disease_trade_content_new(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:850-895
      on_npc_bag_data_back(self, normal_d, rare_d, unique_d, certain_d)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:413-420
      generate_disease_content(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:748-780
      stop_listen_stuff_window_focus_changed(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:589-598
      on_platform_changed_finished(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:202-204
      register_listeners(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:195-200
      reset_data(self, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:249-274
      on_content_mode_changed(self, event, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:542-552
      generate_other_player_antique_content(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1047-1073
      adapt_top_content_size(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:397-411
      set_npc_base_info(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:337-395
      open_dialog_edit_sidepage(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:578-581
      refresh_bottom_btn(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:615-690
      create_tab_controller(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:438-462
      switch_to_next_or_prev_content(self, next)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:464-475
      on_window_unloaded(self, e, d)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:608-613
  CommonTitleWithLineItem: class <CommonTitleWithLineItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1875-1890
  AntiqueInfoItem: class <AntiqueInfoItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1696-1727
  WeaknessAttrItem: class <WeaknessDetailItem>
    Functions:
      on_btn_hovered(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1612-1616
      on_btn_dishovered(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1618-1622
      on_btn_clicked(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1598-1610
      init(self, kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1536-1542
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1594-1596
      open_detail_tip(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1561-1592
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1544-1559
      destroy_object(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1624-1627
  refresh_config_text: function()  -- hexm/client/ui/windows/listen/weakness_info_window.lua:21-27
  TopTextItem: class <TopTextItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1328-1335
  NpcBagTextItem: class <NpcBagTextItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1684-1690
  TabItem: class <TabItem>
    Functions:
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1318-1322
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1312-1316
      init(self, kwargs)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1305-1310
  TYPE_CONFIG: dict
  WeaknessDetailItem: class <WeaknessDetailItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1634-1666
  NpcStuffItem: class <NpcStuffItem>
    Functions:
      on_item_focus_changed(self, is_focus)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1822-1827
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1861-1868
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1793-1820
      on_item_selected(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1829-1859
  CONTENT_ANTIQUE_EXCHANGE: string
  NpcBagItem: class <NpcBagItem>
    Functions:
      select_npc_stuff(self, index)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1764-1777
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1734-1762
      destroy_object(self)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1779-1786
  WeaknessTextItem: class <WeaknessTextItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/listen/weakness_info_window.lua:1672-1678