Module: hexm.client.ui.windows.face.pure_face_create_page
Type: table
================================================================================

Keys:
  PureFaceCreateController: class <PureFaceCreateController>
    Functions:
      del_makeup_and_model(self, id_type, lr_type, slot_no)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:609-620
      change_makeup_lr_type(self, lr_type, makeup_id)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:541-544
      choose_slot_makeup_item(self, slot_no)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:547-553
      command_push_controller(self, command)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:992-997
      choose_template_item(self, event, data)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:874-893
      init_template_item_listview(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:384-391
      init_makeup_list_controller(self, id, adjust_type)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:488-502
      _init_third_title_controller(self, third_type_data)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:443-448
      import_face_data(self, face_data)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1372-1401
      adjust_makeup_head_type(self, makeup_id, adjust_type, adjust_val, lr_type)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:783-833
      push_face_command_stack(self, index, old_percent, new_percent)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1012-1019
      init(self, kwargs)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:97-162
      init_action_list(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1544-1558
      change_face_template_data(self, template_data)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1403-1419
      init_preview_tab2(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:271-284
      add_entity_face_makeup_model(self, makeup_id)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:772-775
      show_action(self, event, data)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1560-1572
      resize_tab3_listview(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:164-166
      btn_reset_click(self, _btn)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:913-925
      push_choose_makeup_command_stack(self, last_makeup_id, makeup_id)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1063-1068
      stop_show_face_flow(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1331-1338
      init_tab2_items(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:234-269
      destroy_object(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1340-1343
      btn_undo_click(self, _btn)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:983-989
      photo_on_take_photo_callback(self, guid, result)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1508-1519
      init_face_flow_function(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1261-1281
      complete_adjust_color(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1433-1438
      check_template_detail(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:896-899
      init_makeup_lr_controller(self, id)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:504-509
      get_final_face_data(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1254-1258
      adjust_spark_rgb_color(self, spark_id, r, g, b)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:835-840
      adjust_makeup_para_type(self, makeup_id, adjust_type, adjust_val, has_another_data, lr_type, slot_no)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:638-699
      choose_template_style(self, btn_type, is_init)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:368-382
      init_adjust_controller(self, data)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:450-457
      set_reset_btn_state(self, state)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:902-911
      choose_lr(self, id)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:460-485
      entry_share_function(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1495-1506
      remove_spark_area(self, spark_area_id)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:866-871
      choose_makeup_item(self, makeup_id, lr_type, event, undo)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:556-607
      reset_makeup_data(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:927-955
      template_item_adapter(self, item_data)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:393-401
      set_group_vectors(self, index, percent, lr_type)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:512-532
      choose_last_hair(self, hair_id)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1234-1239
      init_template_listview(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:326-357
      clear_test_data(self)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1595-1599
      get_test_makeup_path(self, key)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1588-1593
      record_makeup_eye_data(self, makeup_id, adjust_type, adjust_val, lr_type)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:842-864
      deal_skin_para(self, makeup_id, adjust_type)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:701-714
      store_test_makeup(self, id, path)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1581-1586
      color_controller_set(self, state)  -- hexm/client/ui/windows/face/pure_face_create_page.lua:1440-1447