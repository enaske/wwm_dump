Module: hexm.client.ui.windows.chiji.bag.float.chiji_equip_float
Type: table
================================================================================

Keys:
  MODE_WEAPON: number
  ChijiEquipFloatController: class <ChijiEquipFloatController>
    Functions:
      discard(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:705-710
      init_listeners(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:191-194
      add_wuxue_skill_list_data(self, list_data)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:394-423
      add_bottom_kongfu_desc(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:553-561
      add_basic_attr_list_data(self, list_data)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:353-362
      set_bottom_btns(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:426-448
      is_main_float(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:233-235
      get_comp_no(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:759-761
      set_mid_content(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:327-333
      is_compare_with_temp_bag(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:237-242
      dispatch_wuxue_float_show(self, is_show)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:744-757
      set_mid_content_wuxue(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:377-392
      listview_button_adapter(self, data)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:769-774
      _handle_weapon_show_mode_switch(self, event, data)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:736-742
      add_effect_data(self, list_data)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:364-375
      init_listview_attr(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:777-780
      add_bottom_btn_switch(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:563-653
      get_pickup_text(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:674-694
      init_listview_top(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:788-791
      refresh_content(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:244-273
      set_equip_basic_info(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:275-304
      get_total_val_by_info(self, key, equip_info)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:877-896
      get_base_attrs_by_info(self, equip_info)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:833-875
      set_bottom_btns_mobile(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:520-551
      set_mid_content_weapon(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:335-351
      refresh_size_and_align(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:795-800
      init_listview_button(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:764-767
      pick_up(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:697-703
      set_top_content(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:307-324
      reset_data(self, data)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:196-227
      jump_to_slot(self, is_temp)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:670-672
      adapt_view_size(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:802-830
      switch_slot_idx(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:655-668
      set_bottom_btns_pc(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:450-518
      ctor(self, view)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:168-189
      is_compare(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:229-231
      switch_show_mode(self, notify)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:712-734
      listview_attr_adapter(self, data)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:782-785
  MODE_WUXUE: number
  ChijiEquipAttrListItem: class <ChijiEquipAttrListItem>
    Functions:
      init_wuxue_skill(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:955-985
      dispatch_wuxue_float_show(self, is_show)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1058-1065
      init(self, kwargs)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:906-909
      on_click_wuxue_skill_item(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:987-991
      on_hover_wuxue_skill_item(self, is_hover)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1010-1031
      init_listeners(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:911-914
      init_desc(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:916-919
      on_wuxue_skill_item_select_event(self, event, data)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:993-1008
      open_chiji_wuxue_skill_float(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:1033-1056
      init_wuxue_btn(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:921-953
  ChijiEquipFloat: class <ChijiEquipFloat>
    Functions:
      _process_cross_window_jump(self, direct)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:110-125
      get_view_width(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:156-158
      get_other_window(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:83-98
      try_close(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:141-154
      get_controller_clz(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:131-133
      close(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:75-81
      get_view_clz(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:127-129
      set_can_focus(self, can_focus)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:67-73
      ctor(self, view)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:43-49
      is_compare(self)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:135-139
      trigger_focus_move(self, direct, input_type, origin_axis)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:100-108
      after_init(self, kwargs)  -- hexm/client/ui/windows/chiji/bag/float/chiji_equip_float.lua:51-65