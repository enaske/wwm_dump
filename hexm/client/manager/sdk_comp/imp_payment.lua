Module: hexm.client.manager.sdk_comp.imp_payment
Type: table
================================================================================

Keys:
  SdkManagerMember: class <SdkManagerMember>
    Functions:
      __init_component__(self)  -- hexm/client/manager/sdk_comp/imp_payment.lua:10-26
      check_directly_buy(self, product_id, callback, extra_data)  -- hexm/client/manager/sdk_comp/imp_payment.lua:377-386
      _on_finish_register(self)  -- hexm/client/manager/sdk_comp/imp_payment.lua:32-34
      get_real_pay_price_ps5(self, product_id_list)  -- hexm/client/manager/sdk_comp/imp_payment.lua:448-451
      create_product(self)  -- hexm/client/manager/sdk_comp/imp_payment.lua:51-53
      get_real_pay_price_ios_or_gp(self, product_id_list)  -- hexm/client/manager/sdk_comp/imp_payment.lua:416-420
      _get_real_pay_price_ios_or_gp(self, product_id_list, start_idx, end_idx)  -- hexm/client/manager/sdk_comp/imp_payment.lua:422-436
      on_login_ticket_got(self, data, product_id)  -- hexm/client/manager/sdk_comp/imp_payment.lua:233-257
      _on_sn_created(self, sn)  -- hexm/client/manager/sdk_comp/imp_payment.lua:28-30
      _on_unipay_closed(self, json_dict)  -- hexm/client/manager/sdk_comp/imp_payment.lua:333-341
      query_product_info(self, item_type, products)  -- hexm/client/manager/sdk_comp/imp_payment.lua:40-43
      execute_payment_success_callback(self, product_id)  -- hexm/client/manager/sdk_comp/imp_payment.lua:115-126
      pay(self, product_id, unisdk_ext_info)  -- hexm/client/manager/sdk_comp/imp_payment.lua:128-150
      _on_payment_closed(self, order_id, status, etc)  -- hexm/client/manager/sdk_comp/imp_payment.lua:55-59
      try_pay(self, product_id, callback, extra_data)  -- hexm/client/manager/sdk_comp/imp_payment.lua:83-113
      on_get_real_pay_price_ios_or_gp(self, data)  -- hexm/client/manager/sdk_comp/imp_payment.lua:438-446
      get_receipt(self, order_id)  -- hexm/client/manager/sdk_comp/imp_payment.lua:360-362
      get_pay_channel_by_pid(self, pid)  -- hexm/client/manager/sdk_comp/imp_payment.lua:352-354
      new(...)  -- =[C]
      add_price_locale(self, locale)  -- hexm/client/manager/sdk_comp/imp_payment.lua:372-374
      get_real_pay_price_by_region(self, product_id_list, region)  -- hexm/client/manager/sdk_comp/imp_payment.lua:397-414
      get_real_pay_price_from_jelly(self, product_id_list, region)  -- hexm/client/manager/sdk_comp/imp_payment.lua:462-510
      delete_recovering_order(self)  -- hexm/client/manager/sdk_comp/imp_payment.lua:36-38
      on_get_real_pay_price_ps5(self, data)  -- hexm/client/manager/sdk_comp/imp_payment.lua:453-460
      reg_product(self, product_info)  -- hexm/client/manager/sdk_comp/imp_payment.lua:61-81
      _on_query_product_info_callback(self, json_str)  -- hexm/client/manager/sdk_comp/imp_payment.lua:45-49
      get_show_price(self, product_id)  -- hexm/client/manager/sdk_comp/imp_payment.lua:388-395
      _pay(self, product_id, unisdk_ext_info)  -- hexm/client/manager/sdk_comp/imp_payment.lua:183-231
      get_checked_orders(self)  -- hexm/client/manager/sdk_comp/imp_payment.lua:356-358
      _on_payment_closed_with_detail(self, order_id, status, etc, errcodes, errreason)  -- hexm/client/manager/sdk_comp/imp_payment.lua:259-331
      get_order_user_name(self, order_id)  -- hexm/client/manager/sdk_comp/imp_payment.lua:364-366
      ctor(...)  -- =[C]
      _pay_pc_oversea(self, product_id, unisdk_ext_info)  -- hexm/client/manager/sdk_comp/imp_payment.lua:152-181
      remove_check_order(self, order_id)  -- hexm/client/manager/sdk_comp/imp_payment.lua:368-370
      set_unisdk_ext_info(self, unisdk_ext_info)  -- hexm/client/manager/sdk_comp/imp_payment.lua:343-350