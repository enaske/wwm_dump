Module: hexm.client.ui.windows.side_page_v2.common_side_page
Type: table
================================================================================

Keys:
  POS_TYPE_RIGHT_NARROW: number
  TargetTipArrow: class <TargetTipArrow>
    Functions:
      set_tip_target(self, e, target_item)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1598-1600
      init(self, kwargs)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1642-1644
      _load_tip_view(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1662-1667
      try_setup(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1646-1654
      destroy_object(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1683-1685
      set_content_scroll_tip(self, e, use_simple_triangle)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1586-1596
      _scrolling_event_callback(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1673-1681
      setup_listview_scroll_event(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1669-1671
      on_content_loaded(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1602-1611
      refresh_tip(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1613-1640
      _try_load_tip_view(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1656-1660
      ctor(self, view)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1571-1584
  ItemControllerBase: class <ItemControllerBase>
    Functions:
      get_margin(self, key)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:226-245
      _debug_on_mouse_enter(self, is_enter)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:310-313
      _setup(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:207-209
      destroy_object(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:215-217
      set_float(self, v)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:44-47
      get_item_name(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:57-59
      enable_debug(self, v)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:250-287
      _set_debug_focus(self, v)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:304-308
      _get_item_view_clz(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:65-72
      play_default_anim(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:126-136
      set_pos_type(self, pos_type)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:36-38
      refresh_content(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:211-213
      set_position_y(self, pos_y)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:203-205
      is_visible(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:187-189
      get_content_size(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:199-201
      set_visible(self, v, no_refresh)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:191-197
      request_refresh_layout(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:161-174
      is_float(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:49-51
      apply_template_overrides(self, widget)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:118-124
      init(self, kwargs)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:61-63
      play_anim(self, anim_name)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:138-140
      refresh_layout(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:147-159
      reset_data(self, data)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:142-145
      _setup_item_view(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:96-116
      update_content(self, key, data)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:74-90
      _set_item_view_left_top_pos_y(self, view, pos_y)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:176-181
      set_key(self, key)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:92-94
      _debug_handle_click(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:289-302
      ctor(self, view)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:23-34
      get_sys_d(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:53-55
      get_page_data(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:183-185
      get_pos_type(self, pos_type)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:40-42
  CommonSidePage: class <CommonSidePage>
    Functions:
      get_item_by_name(self, item_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:409-412
      get_common_first_level_button(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:709-711
      _reset_operate_bar_visible(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:675-678
      _setup_operate_bar_pc(self, left_bars, right_bars)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:632-646
      jump_to_content_view(self, view)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:681-691
      init(self, kwargs)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:162-214
      get_win_width(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:333-335
      register_operate_bars(self, bar_datas, clear)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:521-524
      get_listview_content_node(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:418-420
      scroll_to_content_view(self, view)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:693-703
      after_vx_in_end(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:225-231
      _init_target_tip(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:216-218
      get_float_align_pos(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:354-364
      set_window_data(self, key, value)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:400-402
      show_close_button(self, v, callback)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:248-250
      cancel_close_process(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:153-155
      is_always_focus_one_cursor(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:433-439
      touch_close(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:142-147
      get_item_controller_map(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:386-388
      is_wide_page(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:318-324
      init_controller_map(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:157-160
      get_float_farm2_hangup_node(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:342-345
      refresh_operate_bar_view(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:557-612
      _load_page_controller(self, controller_clz)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:366-374
      get_item_by_view(self, view_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:422-425
      get_listview_content(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:414-416
      init_close_btn(self, button_type)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:233-246
      get_controller_clz(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:294-296
      get_more_button_mode_big_btn(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:713-716
      clear_operate_bar(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:535-539
      debug_push_bar_button_num(self, num)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:718-742
      show_content_scroll_tip(self, enable)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:705-707
      register_operate_bar_controller(self, controller)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:670-673
      _setup_operate_bar_mobile(self, left_bars, right_bars)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:648-668
      _process_back_bar(self, left_bars)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:614-630
      ensure_operate_bar_controller(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:526-529
      is_auto_focus_on_move_cursor(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:441-447
      _init_content_controller(self, kwargs)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:220-223
      get_operate_bar_controller(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:531-533
      get_stuff_win_hangup_node(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:337-340
      register_operate_bar(self, bar_key, bar_config)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:516-519
      register_navigate_button(self, marker_id, override_kwargs, navi_kwargs)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:490-514
      get_item_by_index(self, index)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:427-430
      register_review_focus_button(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:475-488
      try_register_review_focus_button(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:462-473
      get_window_data(self, key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:404-406
      destroy_object(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:120-123
      get_view_clz(self, pos_type)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:298-316
      get_page_controller_clz(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:394-397
      enable_dev_helper(self, v)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:125-140
  POS_TYPE_LEFT_NARROW: number
  PAGE_BUTTON_TYPE_CLOSE: number
  PAGE_COMMON_FIRST_LEVEL_BUTTON: string
  PAGE_BUTTON_TYPE_HIDE: number
  SideTabPageControllerBase: class <SideTabPageControllerBase>
    Functions:
      refresh_content_layout(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1556-1558
      init(self, kwargs)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1546-1550
      ctor(self, view)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1542-1544
      get_item_by_name(self, item_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1552-1554
      get_page_listview(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1560-1562
  CommonSideController: class <CommonSideController>
    Functions:
      remove_content_item_by_index(self, index)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1093-1097
      get_item_by_name(self, item_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:821-847
      clear_all_content(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1109-1111
      handle_on_bigmap_close(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:806-810
      get_tab_controller(self, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1183-1186
      get_item_controller_clz(self, name, view_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1136-1153
      append_top_items(self, top_items)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:967-974
      get_item_by_view_name(self, view_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:865-886
      _handle_refresh_layout(self, e, d)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1155-1164
      load_tab_content(self, tab_key, page_key, controller)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1167-1181
      init(self, kwargs)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:786-804
      append_content_items(self, content_items, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:976-982
      check_has_bottom_items(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:816-818
      _init_view(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:768-784
      append_bottom_items(self, bottom_items)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:984-991
      ensure_operate_bar_controller(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:930-955
      insert_content_item_by_index(self, index)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1099-1106
      _load_tab_content(self, tab_key, page_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1202-1231
      get_item_by_index(self, index)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:849-863
      _setup_page(self, page_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:902-928
      enable_debug(self, v)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1317-1347
      get_tab_item_by_name(self, item_name, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1274-1287
      append_content_item(self, item_info, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1001-1012
      refresh_bottom_layout(self, is_reset_content)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1059-1090
      init_timer(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:812-814
      switch_to_tab(self, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1188-1200
      get_page_d(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:763-766
      _create_comp_item(self, item_info, p_node_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:957-965
      destroy_object(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1311-1314
      get_tab_page_listview(self, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1289-1292
      get_margin(self, key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1295-1309
      _clone_listview(self, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1233-1272
      append_top_item(self, item_info)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:993-999
      append_bottom_item(self, item_info)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1014-1020
      ctor(self, view)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:751-761
      refresh_top_layout(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1022-1039
      refresh_content_layout(self, tab_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1041-1057
      _item_content_adapter(self, item_data)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1113-1134
      _item_filter_func(self, item)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:889-900
  PAGE_BUTTON_TYPE_BACK: number
  ListController: class <ListController>
    Functions:
      get_visible_count(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:694-703
      load_list_item(self, view_clz)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:572-586
      _reset_visible_items(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:657-681
      selection_manager_get_count(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:792-794
      try_init_opt_visible_index(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:613-621
      update_item_view(self, view_name)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:427-432
      _gen_view_controller(self, view)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:558-570
      insert(self, count)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:392-406
      refresh_layout(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:423-425
      get_cur_selected(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:746-750
      _reset_visible_indexes(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:630-655
      get_item_view_num(self, skip_unvisible)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:412-421
      get_cur_selected_item(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:752-757
      add_item_changed_event(self, changed_callback)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:759-761
      destroy_object(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:334-349
      on_select_index(self, is_selected, index)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:721-737
      use_selection_manager(self, max_select, owner)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:708-719
      remove_item(self, idx)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:496-510
      _check_item_out(self, view, direct)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:683-692
      unselect(self, index)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:780-784
      hide_all_child_views(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:363-367
      clear(self, no_refresh)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:473-494
      enable_scroll_out_opt(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:601-611
      get_item_at(self, idx)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:593-596
      enable_view_controller(self, enable, view_clz, controller_clz)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:434-438
      select(self, index)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:739-744
      fill_count(self, count, clear)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:369-390
      update_content(self, key, data)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:351-353
      _setup_item_view(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:355-361
      get_items(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:408-410
      _get_item_controller_clz(self, view_name)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:538-556
      remove_sub_view(self, view)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:588-591
      unselect_all(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:786-790
      ctor(self, view)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:328-332
      add_item(self, idx)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:512-536
      _init_visible_idxs(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:623-628
      adjust_layout(self)  -- hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:440-471
  SidePageControllerBase: class <SidePageControllerBase>
    Functions:
      remove_content_item_by_index(self, index)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1419-1422
      show_close_button(self, v, callback)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1480-1484
      get_item_by_name(self, item_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1404-1407
      clear_all_content(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1424-1427
      get_tab_item_by_name(self, name, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1504-1506
      append_content_item(self, item_info)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1464-1466
      append_top_items(self, top_items)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1442-1444
      destroy_object(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1528-1534
      append_bottom_item(self, item_info)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1468-1470
      show_empty_state(self, v, empty_text)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1491-1494
      setup_scrollbar(self, offset)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1513-1526
      get_tab_controller(self, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1508-1510
      load_tab_content(self, tab_key, sub_page_key, controller)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1496-1498
      init(self, page_data)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1472-1474
      append_content_items(self, content_items)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1438-1440
      get_page_key(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1395-1397
      switch_to_tab(self, tab_key)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1500-1502
      show_back_button(self, v, callback)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1486-1489
      setup_page(self, page_data)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1476-1478
      append_bottom_items(self, bottom_items)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1434-1436
      get_item_by_view(self, view_name)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1409-1412
      insert_content_item_by_index(self, index)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1429-1432
      ctor(self, view)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1390-1393
      get_item_by_index(self, index)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1414-1417
      append_top_item(self, item_info)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1446-1462
      get_page_sys_d(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1399-1402
  ContainerNode: class <ContainerNode>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1359-1368
      get_height(self)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1370-1373
      set_height(self, h)  -- hexm/client/ui/windows/side_page_v2/common_side_page.lua:1375-1379
  POS_TYPE_LEFT_WIDE: number
  POS_TYPE_RIGHT_WIDE: number