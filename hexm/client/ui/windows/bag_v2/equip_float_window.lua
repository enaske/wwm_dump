Module: hexm.client.ui.windows.bag_v2.equip_float_window
Type: table
================================================================================

Keys:
  FuncButtonItem: class <FuncButtonItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:546-555
  EquipFuncButtonControllerJoystick: class <EquipFuncButtonControllerJoystick>
    Functions:
      close_equip_float(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:827-836
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:779-789
      set_button_view(self, mode, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:791-825
  EquipFuncButtonControllerPC: class <EquipFuncButtonControllerPC>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:766-772
      close_equip_float(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:755-764
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:652-663
      set_button_view(self, mode, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:665-753
  DoubleEquipFloatWindow: class <DoubleEquipFloatWindow>
    Functions:
      start_close(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3103-3105
      load_child_float(self, float_data, dressed_float_data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2993-3011
      _on_equip_bag_scroll(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3107-3109
      on_touch_blank(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3071-3081
      auto_set_win_pos_by_world_pos(self, w_pos, specific_area, edge_offset)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3034-3044
      init(self, kwargs)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2985-2991
      left_align_to_right(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3013-3017
      on_close(self, close_event, close_anim)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3083-3101
      auto_set_win_pos_by_button(self, button)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3046-3052
      reset_float_type(self, open_type)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3065-3069
      auto_set_win_pos_by_align_rule(self, widget, align_prefer, offset)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3054-3062
      ctor(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2967-2982
      align_to(self, wnd)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3019-3023
      _on_equip_item_deactive(self, event, equip_id)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3111-3121
      set_windows(self, left_float, right_float)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3025-3032
  StuffEquipFloatWindow: class <StuffEquipFloatWindow>
    Functions:
      init_controller_and_view(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2937-2947
      align_to(self, wnd)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2949-2951
  EquipFuncButtonController: class <EquipFuncButtonController>
    Functions:
      set_base_button(self, btn_view, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:573-588
      set_more_button(self, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:590-607
      close_equip_float(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:636-645
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:560-571
      _show_more_buttons(self, more_buttons)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:609-633
  AttrListItemControl: class <AttrListItemControl>
    Functions:
      init_wuxue_skill(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:518-519
      init_base_attr(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:303-316
      init_recollect_story(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:443-461
      init_set_item1(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:485-498
      init_detail_text(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:463-470
      init_set_item2(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:500-507
      init_master_attr(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:431-436
      init_desc(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:283-291
      init_baptize_attr(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:381-420
      init_mode_change_btn(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:509-513
      init_base_info(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:318-338
      init_set_title(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:472-483
      init_extra_desc(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:293-301
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:276-281
      init_active_attr(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:422-429
      init_wuxue_btn(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:515-516
      init_hint(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:438-441
      init_base_attr_tag(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:340-379
  EquipBagDoubleEquipFloatWindow: class <EquipBagDoubleEquipFloatWindow>
    Functions:
      on_touch_blank(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3128-3138
  InfoAccessItem: class <InfoAccessItem>
    Functions:
      on_ui_platform_changed(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:109-113
      close_equip_float(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:115-124
      init(self, kwargs)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:95-100
      get_stuff_no(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:248-250
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:169-220
      set_text_and_icon(self, text, icon, color)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:239-246
      _button_click(self, btn)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:235-237
      destroy_object(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:102-107
      _on_item_clicked(self, _, close_win)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:126-167
      set_button_onClick(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:222-228
      on_item_focus_changed(self, is_focus)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:230-233
  EquipFloatController: class <EquipFloatController>
    Functions:
      change_equip_compare_state(self, equip_item, slot_equip)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2378-2399
      get_desc_data(self, equip_info, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1384-1402
      on_recollect_info_click(self, btn, open_type)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2576-2617
      init_button_from_npc_bag(self, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2079-2094
      init_button_from_equip_bag(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2042-2045
      get_curio_title(self, equip_no)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1495-1511
      goto_curio_wulinlu(self, curio_no)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1236-1250
      check_equip_can_enhance(self, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1404-1407
      init_button_from_bag_slot(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2057-2069
      custom_btn_click_callback(self, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2485-2491
      console_replace_equip(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1958-1963
      change_lock_state(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1024-1033
      init(self, kwargs)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:889-910
      get_base_info(self, equip_info, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1258-1382
      check_has_special_info(self, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1084-1094
      destroy_object(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2780-2782
      init_button_from_wuxue_slot(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1909-1914
      get_button_from_equip_bag(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1982-2040
      init_buttons(self, equip_item, oth_equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1864-1896
      get_equip_button_config(self, fid, equip_item, slot)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2436-2483
      init_button_from_temp_bag(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2071-2077
      check_equip_satisfy(self, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1974-1980
      init_curio_info(self, equip_info, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1206-1224
      reset_data(self, data, force_click)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2493-2534
      goto_curio_storyller(self, area_id)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1252-1256
      init_with_equip_item(self, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2560-2574
      gen_one_button(self, fid, equip_item, slot, equiped_slot, custom_data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2180-2218
      init_button_from_curio(self, equip_item, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2100-2152
      get_total_val_by_info(self, key, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1666-1677
      init_special_info(self, equip_info, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1165-1167
      is_up_mark_visible(self, equip_item, oth_equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:934-936
      init_trade_state(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1128-1163
      on_base_attr_click(self, btn, attr_no, open_type)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2700-2741
      on_lock_view_resource_loaded(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1035-1051
      get_base_attrs_by_item(self, equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1556-1601
      listview_button_adapter(self, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:912-931
      get_active_attrs(self, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1802-1826
      init_button_from_equip_slot(self, equip_item, oth_equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1916-1956
      show_all_op_btns(self, btn_data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2348-2376
      goto_curio_clue(self, clue_prop)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1226-1234
      gen_more_buttons(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2326-2346
      get_master_attrs(self, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1828-1855
      get_equip_mode_history(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1120-1126
      get_slider_button_at_idx(self, idx)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2743-2778
      on_enhance_info_click(self, btn, enhance_level, open_type)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2662-2698
      on_bow_info_click(self, btn)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2619-2660
      init_infos(self, equip_info, equip_item, oth_equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:938-1022
      init_attrs(self, equip_info, equip_item, oth_equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1409-1493
      get_baptize_attrs(self, equip_item, equip_info)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1679-1707
      refresh_content(self, equip_info, equip_item, oth_equip_item)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:1053-1082
  EquipFloatWindow: class <EquipFloatWindow>
    Functions:
      start_close(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2880-2882
      close(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2884-2889
      _on_equip_bag_scroll(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2900-2902
      on_touch_blank(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2852-2860
      destroy_object(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2921-2927
      unlisten(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2891-2898
      reset_data(self, data, reset)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2828-2844
      align_to(self, wnd)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2846-2850
      reset_float_type(self, open_type)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2914-2919
      init_controller_and_view(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2823-2826
      ctor(self)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2802-2821
      _on_equip_item_deactive(self, event, equip_id)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2904-2912
      on_close(self, close_event)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:2862-2878
  DoubleStuffEquipFloatWindow: class <DoubleStuffEquipFloatWindow>
    Functions:
      set_windows(self, left_float, right_float)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3151-3153
  EquipSpecialTabControl: class <EquipSpecialTabControl>
    Functions:
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:539-541
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:527-532
      on_click(self, _)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:534-537
  attr_item_adapter: function
  StuffEquipBagDoubleEquipFloatWindow: class <StuffEquipBagDoubleEquipFloatWindow>
    Functions:
      set_windows(self, left_float, right_float)  -- hexm/client/ui/windows/bag_v2/equip_float_window.lua:3159-3161
  DoubleEquipSwallowFloatWindow: class <DoubleEquipSwallowFloatWindow>
  EQUIP_ATTR_TYPE: dict