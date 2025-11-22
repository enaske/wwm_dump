Module: hexm.client.ui.manager.ui_manager_members.imp_window_manager
Type: table
================================================================================

Keys:
  UIManagerMember: class <UIManagerMember>
    Functions:
      load_window(self, window_clz, kwargs, is_render_node)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:58-226
      is_in_hud(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:994-996
      close_windows_except_tags(self, tag_list)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:739-749
      _on_window_added(self, window_name, window, async_load)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:228-274
      fullscreen_window_pop_visible_flag(self, window)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:369-381
      reload_window_cluster(self, cluster_id, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:793-796
      _check_window_tag_in_tag_list(self, window, tag_list)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:751-758
      get_or_load_window(self, window_clz, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:630-638
      get_top_popup_window(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:402-414
      unload_window_by_guid(self, guid, immediate_close)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:528-537
      get_all_hud_windows(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:573-575
      window_cluster_set_visible(self, cluster_id, visible, reason)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:798-801
      close_all_fullscreen_windows(self, immediate_close, filter_func)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:713-729
      set_window_visible_by_name(self, win_name, visible, flag, priority)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:803-808
      reset_sorting_layer(self, window, self_sorting_layer, hide_sorting_layer, is_init)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:760-775
      set_all_windows_visible(self, visible, reason, exclude)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:810-824
      load_or_unload_window_by_path(self, window_path, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:661-673
      unload_all_windows(self, except_gm_windows, except_windows, immediate_close)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:826-845
      get_windows_by_tag(self, window_tag)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:675-683
      async_load_window(self, window_clz, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:856-902
      _real_hide_all_window(self, hide, black_names_list)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:936-974
      get_window_by_path(self, window_path)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:607-616
      hide_hud(self, hide)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:932-934
      unload_window(self, window, immediate_close, reason)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:520-526
      reset_window_hud_layer(self, win, in_hud_layer)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:336-353
      hide_all_window(self, hide, black_names_list, tag, priority)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:923-930
      load_unique_window_by_path(self, window_path, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:318-334
      unload_window_by_clz(self, window_clz, immediate_close)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:561-571
      has_fullscreen_window(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:709-711
      async_preload_csb_texture(self, flag, view_clz, callback)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:904-916
      clear_loading_window_whitelist(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:851-853
      hide_all_hud(self, hide, tag)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:976-983
      get_loading_window_whitelist(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:847-849
      _on_hud_hide_flags_change(self, has_flag)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:985-992
      fullscreen_window_push_visible_flag(self, window)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:355-367
      get_fullscreen_window_guids(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:383-385
      unload_window_cluster(self, cluster_id)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:782-785
      replace_window_cluster(self, old_cluster_id, new_cluster_id, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:787-791
      on_hud_edit_savedata_changed(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:998-1002
      OpenBuganWindow(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1006-1034
      unload_windows_by_name(self, window_name, immediate_close)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:550-559
      remove_close_all_fullscreen_white_list(self, window_name)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:735-737
      close_windows_by_tag(self, window_tag)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:685-690
      get_or_load_window_by_path(self, window_path, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:650-659
      close_all_popups(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:692-707
      add_close_all_fullscreen_white_list(self, window_name)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:731-733
      load_window_by_path(self, window_path, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:298-316
      new(...)  -- =[C]
      get_window_by_name(self, window_name)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:594-601
      unload_window_by_name(self, window_name, immediate_close)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:539-548