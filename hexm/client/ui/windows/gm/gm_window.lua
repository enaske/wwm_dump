Module: hexm.client.ui.windows.gm.gm_window
Type: table
================================================================================

Keys:
  FAVORITE_LIST_KEY: string
  GmController: class <GmController>
    Functions:
      add_return_value(self, gm_func, component)  -- hexm/client/ui/windows/gm/gm_window.lua:707-710
      get_gm_func_list(self, gm_index)  -- hexm/client/ui/windows/gm/gm_window.lua:363-377
      init_search_field(self)  -- hexm/client/ui/windows/gm/gm_window.lua:1039-1045
      refresh_GM_transfer_show(self, name)  -- hexm/client/ui/windows/gm/gm_window.lua:999-1005
      add_switch(self, gm_func, component)  -- hexm/client/ui/windows/gm/gm_window.lua:721-732
      add_input_field(self, gm_func, component)  -- hexm/client/ui/windows/gm/gm_window.lua:734-811
      refresh_second_level_by_index_list(self, gm_index_list)  -- hexm/client/ui/windows/gm/gm_window.lua:567-578
      search_gm_by_keyword(self, keyword)  -- hexm/client/ui/windows/gm/gm_window.lua:1059-1082
      init(self, kwargs)  -- hexm/client/ui/windows/gm/gm_window.lua:237-270
      refresh_boss_test_show(self, name)  -- hexm/client/ui/windows/gm/gm_window.lua:1007-1013
      remove_input_field_params(self, fname, params_index)  -- hexm/client/ui/windows/gm/gm_window.lua:1133-1143
      get_all_custom_gm_func(self)  -- hexm/client/ui/windows/gm/gm_window.lua:409-423
      on_opacity_slider_percent_changed(self, widget, event)  -- hexm/client/ui/windows/gm/gm_window.lua:654-660
      on_click_second_level(self, event, data)  -- hexm/client/ui/windows/gm/gm_window.lua:480-483
      add_designer_gm(self, gm_dict)  -- hexm/client/ui/windows/gm/gm_window.lua:868-880
      init_designer_gm_manager(self)  -- hexm/client/ui/windows/gm/gm_window.lua:1110-1113
      set_tab_index(self, index)  -- hexm/client/ui/windows/gm/gm_window.lua:284-287
      on_click_first_level(self, event, data)  -- hexm/client/ui/windows/gm/gm_window.lua:465-468
      add_button_list(self, gm_func, component, filter_name)  -- hexm/client/ui/windows/gm/gm_window.lua:813-842
      add_button(self, gm_func, component)  -- hexm/client/ui/windows/gm/gm_window.lua:712-719
      on_click_cancel_search(self, _)  -- hexm/client/ui/windows/gm/gm_window.lua:1084-1087
      on_click_search(self)  -- hexm/client/ui/windows/gm/gm_window.lua:1047-1057
      generate_and_refresh_content(self, index_filter, only_custom)  -- hexm/client/ui/windows/gm/gm_window.lua:345-355
      load_saved_input_field_params(self)  -- hexm/client/ui/windows/gm/gm_window.lua:1152-1162
      refresh_gm_detail(self, gm_func_list, filter_name)  -- hexm/client/ui/windows/gm/gm_window.lua:958-997
      save_favorite_list(self)  -- hexm/client/ui/windows/gm/gm_window.lua:599-609
      refresh_recent_used_gms(self)  -- hexm/client/ui/windows/gm/gm_window.lua:556-559
      on_tab_click(self, event, data)  -- hexm/client/ui/windows/gm/gm_window.lua:289-325
      refresh_custom_gm_tab(self)  -- hexm/client/ui/windows/gm/gm_window.lua:1120-1124
      is_index_whitelist(self, ui_str)  -- hexm/client/ui/windows/gm/gm_window.lua:338-343
      generate_all_gm_funcs(self, index_filter, only_custom)  -- hexm/client/ui/windows/gm/gm_window.lua:425-451
      refresh_detail_content(self)  -- hexm/client/ui/windows/gm/gm_window.lua:357-361
      save_input_field_params(self)  -- hexm/client/ui/windows/gm/gm_window.lua:1164-1174
      init_tabs(self)  -- hexm/client/ui/windows/gm/gm_window.lua:272-282
      check_return_value_item(self, return_value)  -- hexm/client/ui/windows/gm/gm_window.lua:1026-1037
      init_opacity_slider(self)  -- hexm/client/ui/windows/gm/gm_window.lua:640-648
      init_font_scale_slider(self)  -- hexm/client/ui/windows/gm/gm_window.lua:662-675
      refresh_gm_func_list(self)  -- hexm/client/ui/windows/gm/gm_window.lua:501-505
      jump_to_gm_index(self, gm_index, ui_comp_tag)  -- hexm/client/ui/windows/gm/gm_window.lua:507-542
      get_recent_use_gms(self)  -- hexm/client/ui/windows/gm/gm_window.lua:561-565
      add_input_field_params(self, fname, params)  -- hexm/client/ui/windows/gm/gm_window.lua:1126-1131
      refresh_first_listview(self)  -- hexm/client/ui/windows/gm/gm_window.lua:453-463
      get_saved_input_field_params(self)  -- hexm/client/ui/windows/gm/gm_window.lua:1145-1150
      add_label(self, gm_func, component)  -- hexm/client/ui/windows/gm/gm_window.lua:702-705
      load_favorite_list(self)  -- hexm/client/ui/windows/gm/gm_window.lua:587-597
      get_favorite_list(self)  -- hexm/client/ui/windows/gm/gm_window.lua:580-585
      get_all_gm_func(self)  -- hexm/client/ui/windows/gm/gm_window.lua:379-407
      refresh_second_listview(self, first_name)  -- hexm/client/ui/windows/gm/gm_window.lua:470-478
      clear_gm_func_list(self)  -- hexm/client/ui/windows/gm/gm_window.lua:496-499
      init_index_whitelist(self)  -- hexm/client/ui/windows/gm/gm_window.lua:327-336
  GmButtonFirstLevelButton: class <GmButtonFirstLevelButton>
    Functions:
      set_font_size(self, size)  -- hexm/client/ui/windows/gm/gm_window.lua:68-70
      ctor(self, view)  -- hexm/client/ui/windows/gm/gm_window.lua:40-43
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/gm/gm_window.lua:64-66
      update_content(self, key, data)  -- hexm/client/ui/windows/gm/gm_window.lua:45-54
      on_click(self, _)  -- hexm/client/ui/windows/gm/gm_window.lua:56-62
  GmWindow: class <GmWindow>
    Functions:
      ctor(self)  -- hotfix_20251120-185959:13-37
      before_create()  -- hexm/client/ui/windows/gm/gm_window.lua:1186-1191
  GmButtonSecondLevelButton: class <GmButtonSecondLevelButton>
    Functions:
      refresh_favorite(self)  -- hexm/client/ui/windows/gm/gm_window.lua:106-109
      set_font_size(self, size)  -- hexm/client/ui/windows/gm/gm_window.lua:111-113
      ctor(self, view)  -- hexm/client/ui/windows/gm/gm_window.lua:78-82
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/gm/gm_window.lua:102-104
      update_content(self, key, data)  -- hexm/client/ui/windows/gm/gm_window.lua:84-95
      on_click(self, _)  -- hexm/client/ui/windows/gm/gm_window.lua:97-100
  GmItemController: class <GmItemController>
    Functions:
      get_tag(self)  -- hexm/client/ui/windows/gm/gm_window.lua:199-201
      show_mode(self, mode)  -- hexm/client/ui/windows/gm/gm_window.lua:126-133
      update_content(self, key, data)  -- hexm/client/ui/windows/gm/gm_window.lua:145-189
      set_font_size(self, size)  -- hexm/client/ui/windows/gm/gm_window.lua:203-206
      ctor(self, view)  -- hexm/client/ui/windows/gm/gm_window.lua:120-124
      set_label(self, text)  -- hexm/client/ui/windows/gm/gm_window.lua:195-197
      show_button_del(self, show)  -- hexm/client/ui/windows/gm/gm_window.lua:135-137
      set_button_del_callback(self, cb)  -- hexm/client/ui/windows/gm/gm_window.lua:139-143
      get_textfield_str(self)  -- hexm/client/ui/windows/gm/gm_window.lua:191-193
  LAST_USE_NUM: number
  LAST_USE_STR: string