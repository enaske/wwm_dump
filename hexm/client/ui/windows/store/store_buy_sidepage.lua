Module: hexm.client.ui.windows.store.store_buy_sidepage
Type: table
================================================================================

Keys:
  StoreBuySidePageWindow: class <StoreBuySidePageWindow>
    Functions:
      get_page_controller_clz(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:83-85
      before_create(kwargs)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:62-81
  TX_CURRENT_HAS: number
  StoreBuySidePageController: class <StoreBuySidePageController>
    Functions:
      on_gift_message_attach_or_detach(self, is_attach)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:539-543
      do_send_gift(self, data)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:1044-1109
      refresh_page(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:602-696
      is_direct_charge_item(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:1162-1164
      check_show_ps_hint(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:462-469
      get_stuff_count_by_No(self, avatar, No)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:698-709
      check_gift_send_relation(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:1111-1140
      refresh_count(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:711-758
      confirm_submit(self, confirm_data)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:790-952
      setup_page(self, page_data)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:95-460
      _on_oversea_confirm_before_buy(self, data, callback)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:954-1015
      on_listen_refresh_buy(self, event, data)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:591-600
      setup_gift_btn(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:471-508
      init_gift_item(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:510-537
      destroy_object(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:1148-1160
      on_set_coupon(self, coupon_no, num)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:545-547
      on_send_gift_succ(self, event, data)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:583-585
      refresh_set_show(self, data)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:1142-1146
      _real_confirm_submit(self, data)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:1017-1042
      on_chest_select_item(self, event, data)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:587-589
      is_charge_item(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:1166-1168
      gift_limit_check_oversea(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:549-569
      before_confirm_submit(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:760-788
      init_listeners(self)  -- hexm/client/ui/windows/store/store_buy_sidepage.lua:571-581
  TX_BUY_COUNT: number
  Mode: dict