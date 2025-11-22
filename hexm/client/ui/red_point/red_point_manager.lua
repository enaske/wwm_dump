Module: hexm.client.ui.red_point.red_point_manager
Type: table
================================================================================

Keys:
  RedPointManager: class <RedPointManager>
    Functions:
      clear_locate_red_point_info(self, red_point_name)  -- hexm/client/ui/red_point/red_point_manager.lua:402-408
      reg_red_point_callback_with_key(self, red_point_name, key, call_back)  -- hexm/client/ui/red_point/red_point_manager.lua:324-330
      _on_space_data_entity_remove(self, event, data)  -- hexm/client/ui/red_point/red_point_manager.lua:88-93
      reg_red_point_callback(self, red_point_name, call_back)  -- hexm/client/ui/red_point/red_point_manager.lua:289-293
      _clear_handlers(self)  -- hexm/client/ui/red_point/red_point_manager.lua:123-128
      set_red_point_key_with_list(self, red_point_name, key_list, image_info)  -- hexm/client/ui/red_point/red_point_manager.lua:340-345
      refresh_coop_unlock_info(self, house_owner_id)  -- hexm/client/ui/red_point/red_point_manager.lua:95-101
      add_parent_info(self, parent_name, child_name)  -- hexm/client/ui/red_point/red_point_manager.lua:427-441
      check_red_point_list_item(self, red_point_name, key)  -- hexm/client/ui/red_point/red_point_manager.lua:258-262
      unreg_red_point_callback_with_key(self, red_point_name, key, call_back)  -- hexm/client/ui/red_point/red_point_manager.lua:332-338
      create_red_point_normal_item(self, red_point_name)  -- hexm/client/ui/red_point/red_point_manager.lua:237-245
      set_local_red_point_with_id(self, red_point_id, show_num)  -- hexm/client/ui/red_point/red_point_manager.lua:422-425
      remove_red_point_key_with_id(self, red_point_id, key)  -- hexm/client/ui/red_point/red_point_manager.lua:371-374
      init(self)  -- hexm/client/ui/red_point/red_point_manager.lua:103-109
      unreg_red_point_all(self, red_point_name)  -- hexm/client/ui/red_point/red_point_manager.lua:318-322
      debug_force_set_unlock(self, unlock_id, curr_level)  -- hexm/client/ui/red_point/red_point_manager.lua:568-615
      debug_show_red_point_state(self, red_point_name, levels)  -- hexm/client/ui/red_point/red_point_manager.lua:545-566
      get_red_point_item_by_name(self, red_point_name)  -- hexm/client/ui/red_point/red_point_manager.lua:177-214
      hotfix_refresh_unlock_info(self, unlock_id_list)  -- hexm/client/ui/red_point/red_point_manager.lua:539-541
      set_lock_state_by_id(self, lock_id, lock_state)  -- hexm/client/ui/red_point/red_point_manager.lua:533-537
      remove_custom_red_point_info(self, red_point_name, red_point_info)  -- hexm/client/ui/red_point/red_point_manager.lua:166-171
      set_red_point_id_key_with_list(self, red_point_id, key_list, image_info)  -- hexm/client/ui/red_point/red_point_manager.lua:347-350
      clear_red_point_init_flag(self)  -- hexm/client/ui/red_point/red_point_manager.lua:74-76
      remove_parent_info(self, parent_name, child_name)  -- hexm/client/ui/red_point/red_point_manager.lua:454-464
      add_custom_red_point_info(self, red_point_name, red_point_info)  -- hexm/client/ui/red_point/red_point_manager.lua:148-164
      add_unlock_info(self, rp_item_name, rp_set_name)  -- hexm/client/ui/red_point/red_point_manager.lua:478-482
      remove_all_parent_info(self, parent_name)  -- hexm/client/ui/red_point/red_point_manager.lua:466-476
      _re_init_all_parent(self, item_name)  -- hexm/client/ui/red_point/red_point_manager.lua:443-452
      unreg_red_point_callback(self, red_point_name, call_back)  -- hexm/client/ui/red_point/red_point_manager.lua:310-316
      destroy_object(self)  -- hexm/client/ui/red_point/red_point_manager.lua:622-632
      set_local_red_point(self, red_point_name, show_num)  -- hexm/client/ui/red_point/red_point_manager.lua:417-420
      refresh_server_red_point_item(self, red_point_name)  -- hexm/client/ui/red_point/red_point_manager.lua:410-415
      insert_locate_focus_widget(self, widget, red_point_name, show_red_point_name, keys, reason)  -- hexm/client/ui/red_point/red_point_manager.lua:388-393
      remove_locate_focus_widget(self, red_point_name, show_red_point_name, keys, reason)  -- hexm/client/ui/red_point/red_point_manager.lua:395-400
      insert_red_point_key_with_id(self, red_point_id, key, image_idx)  -- hexm/client/ui/red_point/red_point_manager.lua:359-362
      _on_avatar_create(self, event, data)  -- hexm/client/ui/red_point/red_point_manager.lua:64-72
      remove_all_red_point_keys(self, red_point_name, clear)  -- hexm/client/ui/red_point/red_point_manager.lua:376-381
      debug_clear_all_red_point_data(self)  -- hexm/client/ui/red_point/red_point_manager.lua:617-620
      get_remove_custom_point_state(self)  -- hexm/client/ui/red_point/red_point_manager.lua:173-175
      _clear_red_point_cache(self)  -- hexm/client/ui/red_point/red_point_manager.lua:111-121
      remove_all_red_point_keys_with_id(self, red_point_id, clear)  -- hexm/client/ui/red_point/red_point_manager.lua:383-386
      insert_red_point_key(self, red_point_name, key, image_idx)  -- hexm/client/ui/red_point/red_point_manager.lua:352-357
      ensure_custom_red_point_info(self, red_point_name, red_point_info)  -- hexm/client/ui/red_point/red_point_manager.lua:141-146
      remove_red_point_key(self, red_point_name, key)  -- hexm/client/ui/red_point/red_point_manager.lua:364-369
      add_timer(self, delay, callback, kwargs)  -- hexm/client/ui/red_point/red_point_manager.lua:60-62
      get_red_point_item_from_cache(self, red_point_name)  -- hexm/client/ui/red_point/red_point_manager.lua:275-278
      check_is_lock_by_id(self, unlock_id, is_show_tip, is_house_owner)  -- hexm/client/ui/red_point/red_point_manager.lua:484-527
      _init_handlers(self)  -- hexm/client/ui/red_point/red_point_manager.lua:130-139
      check_red_point_list_item_by_key_list(self, red_point_name, key_list)  -- hexm/client/ui/red_point/red_point_manager.lua:264-273
      _on_space_data_entity_create(self, event, data)  -- hexm/client/ui/red_point/red_point_manager.lua:78-86