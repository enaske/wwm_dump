Module: hexm.client.ui.windows.face.makeup_edit_item_controller
Type: table
================================================================================

Keys:
  MoreOptionItem: class <MoreOptionItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:21-30
      init_base_info(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:32-36
  MakeupColorController: class <MakeupColorController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:43-47
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:49-58
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:60-65
  EyebrowModelSwitchBtn: class <EyebrowModelSwitchBtn>
    Functions:
      on_ui_platform_changed(self, e, d)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:384-392
      switch_show_mode_state(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:399-404
      set_show_text(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:394-397
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:344-351
      init_btn_bast_info(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:353-382
  SparkEditBtnItemController: class <SparkEditBtnItemController>
    Functions:
      init_base_info(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:418-428
      refresh_state(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:430-445
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:411-416
      get_show_color_by_using_color(self, r, g, b)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:447-472
  RecommendColorItem: class <RecommendColorItem>
    Functions:
      get_adjust_type(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:117-119
      ctor(self, view)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:71-73
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:98-103
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:75-96
      choose_recommend_color(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:105-115
  MakeupSingleController: class <MakeupSingleController>
    Functions:
      on_ui_platform_changed(self, e, d)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:195-203
      get_actual_adjust_val(self, val)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:305-312
      refresh_val_by_color_changed(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:324-339
      slider_jump_percent(self, percent)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:243-246
      push_command(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:314-322
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:125-162
      _on_percent_change(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:278-303
      set_percent(self, percent, call_change_val)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:266-276
      _on_slider_touch_event(self, widget, event)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:253-264
      _on_slider_percent_change(self, widget, event)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:248-251
      input_text_percent(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:221-233
      get_node_info(self)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:164-176
      show_widget_zj_focus_slider(self, is_focus)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:178-193
      btn_click_adjust(self, val)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:206-219
      slider_click_jump_percent(self, touches, event)  -- hexm/client/ui/windows/face/makeup_edit_item_controller.lua:235-241