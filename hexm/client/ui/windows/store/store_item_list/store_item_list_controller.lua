Module: hexm.client.ui.windows.store.store_item_list.store_item_list_controller
Type: table
================================================================================

Keys:
  StoreBaseListItemController: class <StoreBaseListItemController>
    Functions:
      on_click_item(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:480-482
      refresh_select(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:472-478
      refresh_item(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:380-466
      init(self, kwargs)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:210-224
      on_listen_refresh_by_item(self, event, data)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:226-229
      get_item_focus_config(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:468-470
      update_content(self, key, data)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:239-377
      on_listen_refresh(self, event, data)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:231-237
  StoreItemListController: class <StoreItemListController>
    Functions:
      _on_frame_load_finished(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:162-187
      fill_store_items_by_sub_store(self, sub_store_id, icon_type, body_type, min_size, extra_data)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:190-196
      init(self, kwargs)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:26-44
      _deal_store_special_type(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:46-56
      refresh_items_by_sub_store(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:198-205
      fill_store_items(self, sub_store_id, extra_data)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:58-160
  StoreItemListItemController: class <StoreItemListItemController>
    Functions:
      refresh_sign_up_time_tick(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:546-555
      __init(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:24-32
      check_all_src_exists(self, src_type_to_src_ids)  -- hexm/client/ui/controllers/com_src_download_interface.lua:124-135
      __on_clicked_start_download(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:241-257
      refresh_download_view_visible(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:204-209
      set_src_info(self, src_type_to_src_ids)  -- hexm/client/ui/controllers/com_src_download_interface.lua:101-122
      __on_downloading(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:272-274
      item_show_dye_view(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:522-540
      set_not_show_waiguan_download_confirm_window(self, not_show)  -- hexm/client/ui/controllers/com_src_download_interface.lua:34-39
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:561-577
      __on_download_end(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:265-270
      on_listen_refresh_buy(self, event, data)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:580-598
      on_click_item(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:557-559
      set_src_download_enabled(self, e)  -- hexm/client/ui/controllers/com_src_download_interface.lua:41-43
      init_src_info(self, src_type_to_src_ids, src_preview_pic, src_download_view, extra_data)  -- hexm/client/ui/controllers/com_src_download_interface.lua:45-87
      clear_download_view(self, force)  -- hexm/client/ui/controllers/com_src_download_interface.lua:211-221
      get_download_status(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:96-99
      __on_download_start(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:237-239
      is_downloading(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:223-228
      check_and_load_download_view(self, parent_node_name, view, from_init)  -- hexm/client/ui/controllers/com_src_download_interface.lua:137-182
      refresh_item(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:492-519
      set_download_view_visible(self, v, always_visible_in_downloading)  -- hexm/client/ui/controllers/com_src_download_interface.lua:184-202
      on_download_end(self)  -- hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:542-544
      start_download(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:259-263
      _set_src_type_to_src_ids(self, src_type_to_src_ids)  -- hexm/client/ui/controllers/com_src_download_interface.lua:89-94
      is_download_button_visible(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:230-235