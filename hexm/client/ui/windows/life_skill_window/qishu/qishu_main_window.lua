Module: hexm.client.ui.windows.life_skill_window.qishu.qishu_main_window
Type: table
================================================================================

Keys:
  NestedQishuItemController: class <NestedQishuItemController>
    Functions:
      get_drag_in_detect_button(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1359-1364
      check_enabled_level_view(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1350-1353
      ctor(self, view)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1297-1303
      get_basic_view(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1346-1348
      update_content(self, key, data)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1305-1318
      get_for_drag_button(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1355-1357
  QishuSubTypeItemController: class <QishuSubTypeItemController>
    Functions:
      select_qishu(self, qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:237-240
      get_item_at(self, idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:233-235
      init(self, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:129-141
      get_items(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:229-231
      update_content(self, key, data)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:152-164
      _qishu_subtype_item_adapter(self, d)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:143-150
      unselect_all(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:216-218
      get_item_by_qishu_id(self, qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:220-223
      fill_with(self, qishu_item_datas, force)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:166-214
  QishuItemController: class <QishuItemController>
    Functions:
      refresh_red_points_by_event(self, e, d)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:736-741
      on_self_drag_end(self, pos)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:511-527
      on_self_clicked(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:549-566
      play_reset_anim(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:612-636
      on_click_button(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:719-729
      get_drag_in_detect_button(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:422-427
      set_empty_or_locked_slot(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:866-895
      __gen_drag_float_view(self)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:157-179
      set_as_selected(self, select, not_focus)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1127-1146
      refresh_red_points(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:743-824
      on_other_drag_item_out(self, other_drag_item)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:497-505
      start_delay_trigger_click_timer(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:569-574
      __clear_drag_responce_data(self)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:240-242
      set_pad_focus_enabled(self, enable)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:833-837
      on_other_drag_item_release(self, other_drag_item)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:529-547
      trigger_additional_double_click(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:583-590
      set_other_mutext_controllers(self, controllers)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:715-717
      on_self_draging(self, pos)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:322-324
      get_empty_slot_confirm_text(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1075-1077
      set_visible(self, v)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:680-682
      refresh_level_view(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:328-367
      on_pad_focus(self, is_in_focus)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:644-669
      update_content(self, key, data)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:897-1066
      on_self_right_clicked(self, touches, event)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:350-352
      show_cross_line(self, show)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:826-831
      __drag_btn_touch_begin(self, touches, event)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:82-91
      on_self_drag_start(self, pos)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:507-509
      init_drag_misc(self, kwargs)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:27-72
      check_can_drag(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:429-462
      play_update_anim(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:638-642
      refresh_equip_state(self, new_equip_state, is_refresh)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1106-1125
      get_basic_view(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:291-293
      refresh_show_keys(self, qishu_type)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1079-1100
      __on_self_drag_end(self, cur_pos)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:217-227
      on_other_drag_item_in(self, other_drag_item)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:483-495
      on_self_touch_canceled(self)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:338-340
      get_for_drag_button(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:418-420
      play_equip_anim(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:598-600
      on_self_double_clicked(self)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:346-348
      refresh_bottom_key(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1248-1290
      refresh_opacity(self, is_select)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1203-1246
      unregister_button_entry(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1199-1201
      selection_manager_on_selected(self, is_select, force)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1148-1197
      get_point_over_count(self, level)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:602-610
      is_slot_qishu_item(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1102-1104
      play_breakthrough_anim(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:316-326
      set_response_drag(self, response)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:229-237
      check_can_enter_drag(self, begin_pos, cur_pos)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:74-76
      update_quality_bg(self, qishu_quality)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:844-864
      __on_item_drag_end_event(self, e, d)  -- hexm/client/ui/controllers/common_item_drag_interface.lua:283-303
  QishuTypeTabItemController: class <QishuTypeTabItemController>
    Functions:
      set_red_point(self, can_update, has_new, has_slot_to_equip)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:103-120
      update_content(self, key, data)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:95-101
      init(self, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:90-93
  QishuBattleSlotsController: class <QishuBattleSlotsController>
    Functions:
      unselect_res_buttons(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1550-1554
      set_as_select_at_slot(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1500-1506
      contains_interact_entry(self, ie)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1644-1651
      on_click_res(self, is_top, trigger_type)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1408-1423
      get_interact_entry_at(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1657-1659
      is_res_interact_entry(self, ie)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1653-1655
      on_click_for_select_from_res(self, qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1512-1535
      on_clicked_slot(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1556-1563
      refresh_content(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1432-1437
      init_cursor_jumps(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1443-1474
      refresh_show_keys(self, qishu_type)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1661-1667
      is_res_selected(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1508-1510
      refresh_slot_by_qishu_id(self, qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1484-1491
      get_item_at(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1546-1548
      init(self, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1375-1406
      select(self, slot_idx, force)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1571-1581
      on_pad_focus_at_empty_slot(self, slot_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1632-1636
      _get_qishu_tempalte_at(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1591-1629
      refresh_slot(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1476-1482
      get_slot_item_by_qishu_id(self, qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1537-1544
      get_slot_cursor_entry(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1439-1441
      unselect_all(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1583-1589
      _get_slot_item_data(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1493-1498
      ctor(self, view)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1371-1373
      refresh_slots_select_styles(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1565-1569
      get_res_interact_entry(self, is_top)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1425-1430
      refresh_all_opacity(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1638-1642
  QishuMainController: class <QishuMainController>
    Functions:
      init_richtext(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3601-3604
      _real_switch_subtype_to(self, e, d, is_init)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4397-4412
      on_focus_entry_changed(self, e, d)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3108-3118
      set_battle_root_node_visible(self, v)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2906-2917
      on_click_qishu_summary(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2432-2438
      click_tab_by_type(self, qishu_type, target_select_qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4164-4175
      is_pad_focus_at_empty_slot(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3625-3627
      is_cur_cursor_on_for_select(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3174-3183
      on_select_slot(self, slot_idx)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1976-1978
      init(self, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1707-1801
      init_right_detail(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3650-3670
      refresh_bottom_button_red_points(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4194-4212
      __init_vertical_qishu_show_view(self, text_node, listview_node, qishu_type, qishu_subtype, item_view_clz)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3387-3425
      refresh_common_listviews(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3306-3312
      toggle_qishu_detail_mode(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3843-3854
      init_default_effective_qishu_listviews(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3231-3235
      try_focus_right_detail_jump(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3224-3229
      _try_init_qinggong_listviews(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3341-3385
      destroy_object(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1685-1691
      on_click_locked_pad(self, force)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3712-3727
      on_click_qinggong_tab(self, target_qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3005-3047
      pick_subtype_and_qishu_id(self, qishu_type)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2399-2430
      get_upgrade_learn_button_view(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2371-2373
      refresh_right_detail(self, set_dirty)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1860-1901
      refresh_right_detail_as_locked_desc(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3685-3701
      init_bottom_buttons(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2001-2033
      get_candinate_listview(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2788-2792
      get_bottom_config_datas(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2087-2193
      _qishu_subtype_item_adapter(self, data)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3508-3517
      on_click_global_describe(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2440-2442
      pick_new_qishu_button_under_type(self, qishu_type)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2375-2397
      init_resource_performance(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3778-3788
      handle_drag_equip_at(self, slot_idx, qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2448-2457
      _unequip_qishu(self, qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2491-2508
      try_open_side_page(self, window_clz, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2557-2572
      _parse_client_pick(self, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1693-1705
      refresh_tab_red_points(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4214-4226
      refresh_all_red_points(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4177-4186
      get_exclude_qishu_ids(self, qishu_type)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4188-4192
      _refresh_battle_equippend_view(self, target_qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2919-2955
      refresh_show_keys(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1940-1948
      _try_focus_to_slot(self, slot_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3120-3131
      get_for_select_qishu_subtype_item(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2780-2786
      on_pad_focus_at_empty_slot(self, slot_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3606-3613
      refresh_daqinggong_listview(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3214-3222
      _try_get_init_qishu_type_and_id(self, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2687-2713
      on_select_locked_slot(self, slot_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:1980-1987
      on_click_battle_tab(self, target_qishu_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2957-3003
      has_update_bottom_button(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:2770-2772
      on_pad_focus_at_locked_slot(self, slot_id)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:3615-3618
  QishuMainWindow: class <QishuMainWindow>
    Functions:
      trigger_view_scroll(self, x, y)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4630-4639
      _async_view_controller_created(self, view_name, ctrl_name)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4606-4612
      async_init(self, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4599-4604
      async_before_init(self, kwargs)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4592-4597
      ctor(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4587-4589
      after_load(self)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4614-4623
      start_close_process(self, param)  -- hexm/client/ui/windows/life_skill_window/qishu/qishu_main_window.lua:4626-4628