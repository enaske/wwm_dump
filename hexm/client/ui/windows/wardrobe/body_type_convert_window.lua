Module: hexm.client.ui.windows.wardrobe.body_type_convert_window
Type: table
================================================================================

Keys:
  TAB_STUFF_RETURN: number
  TAB_CONVERT_DESCRIBE: number
  TAB_INVALID_VIEW: number
  MODE_PREVIEW_CONVERT: number
  TAB_CONVERT_PRE_CHECK_CONDITION: number
  TAB_CONVERT_VIEW: number
  BodyTypeConvertWindow: class <BodyTypeConvertWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:809-813
      start_close_process(self, param)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:819-825
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:815-817
  ConvertViewShowItemController: class <ConvertViewShowItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:135-143
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:131-133
  ConvertConditionItemController: class <ConvertConditionItemController>
    Functions:
      on_click_goto(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:107-124
      update_content(self, key, data)  -- hotfix_20251114-231947:13-103
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:49-54
  MODE_PRE_CHECK: number
  BodyTypeConvertWindowController: class <BodyTypeConvertWindowController>
    Functions:
      refresh_top_bar(self, target_mode, force)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:370-378
      init_top_bar(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:380-400
      _do_real_switch_mode(self, to_mode)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:354-368
      init_bottom_btns(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:603-609
      choose_tab(self, tab, force)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:420-448
      custom_on_download_end(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:274-276
      refresh_bottom_btns(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:611-630
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:155-200
      _do_real_start(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:646-683
      set_convert_view(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:498-583
      set_stuff_return(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:585-601
      clear_convert_lv(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:492-496
      init_showroom(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:236-246
      get_bottom_btn_datas(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:685-687
      show_convert_rule(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:775-779
      switch_mode(self, to_mode)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:344-352
      set_convert_describe(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:450-455
      destroy_object(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:798-800
      get_convert_pre_check_condition_datas(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:711-773
      prepare_view_by_tab(self, tab)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:309-324
      on_click_next_step(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:632-636
      on_start_convert_server_check_back(self, e, d)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:209-234
      on_click_tab(self, e, d)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:409-418
      init_tab_to_view_config(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:278-307
      on_click_close(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:402-407
      on_window_unloaded(self, d)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:202-207
      handle_showroom_create_end(self, world)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:248-272
      start_convert(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:638-644
      set_invalid_view(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:457-484
      get_tab_bar_config_datas(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:326-342
      ctor(self, view)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:151-153
      init_stuff_listview_once(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:486-490
      show_empty_msg(self, show, msg)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:689-696
      refresh_convert_pre_check_condition(self)  -- hexm/client/ui/windows/wardrobe/body_type_convert_window.lua:698-709