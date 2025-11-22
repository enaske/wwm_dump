Module: hexm.client.ui.windows.gift.gift_store_window
Type: table
================================================================================

Keys:
  GiftStoreController: class <GiftStoreController>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/gift/gift_store_window.lua:67-73
      init_float_tip_button(self)  -- hotfix_20251114-210624:13-47
      get_tab_list(self)  -- hexm/client/ui/windows/gift/gift_store_window.lua:113-119
      on_tab_clicked(self, data)  -- hexm/client/ui/windows/gift/gift_store_window.lua:163-175
      update_friends(self, friend_models, is_friend)  -- hexm/client/ui/windows/gift/gift_store_window.lua:188-250
      setup_page(self, page_data)  -- hexm/client/ui/windows/gift/gift_store_window.lua:75-111
      on_click_player(self, view, model)  -- hexm/client/ui/windows/gift/gift_store_window.lua:270-324
      is_recent_send(self, model)  -- hexm/client/ui/windows/gift/gift_store_window.lua:266-268
      pre_process_gift_data(self)  -- hexm/client/ui/windows/gift/gift_store_window.lua:252-264
      friend_sorts(self, x, y)  -- hexm/client/ui/windows/gift/gift_store_window.lua:338-357
      on_player_data_ok(self, e, d)  -- hexm/client/ui/windows/gift/gift_store_window.lua:177-186
      on_click_head(self, head_view, model)  -- hexm/client/ui/windows/gift/gift_store_window.lua:326-336
      update_textfield(self)  -- hexm/client/ui/windows/gift/gift_store_window.lua:121-124
      init(self, page_data)  -- hexm/client/ui/windows/gift/gift_store_window.lua:57-65
      ctor(self, view)  -- hexm/client/ui/windows/gift/gift_store_window.lua:46-55
      on_attach_or_detach(self, is_attach)  -- hexm/client/ui/windows/gift/gift_store_window.lua:146-148
      on_textfield_changed(self, text)  -- hexm/client/ui/windows/gift/gift_store_window.lua:141-144
      init_search_textfield(self)  -- hexm/client/ui/windows/gift/gift_store_window.lua:126-139
  GiftStoreSidePage: class <GiftStoreSidePage>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/gift/gift_store_window.lua:34-36
      get_page_controller_clz(self)  -- hexm/client/ui/windows/gift/gift_store_window.lua:38-40
  TabId: dict
  set_view_by_player_model: function