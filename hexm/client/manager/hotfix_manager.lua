Module: hexm.client.manager.hotfix_manager
Type: table
================================================================================

Keys:
  HotfixDataProxy: class <HotfixDataProxy>
    Functions:
      commit(self)  -- hexm/client/manager/hotfix_manager.lua:78-88
      add_row(self, row_id, row_data)  -- hexm/client/manager/hotfix_manager.lua:31-37
      ctor(self, data_object)  -- hexm/client/manager/hotfix_manager.lua:14-22
      add_value(self, row_id, col_id, value)  -- hexm/client/manager/hotfix_manager.lua:59-76
      remove_row(self, row_id)  -- hexm/client/manager/hotfix_manager.lua:24-29
      remove_value(self, row_id, col_id)  -- hexm/client/manager/hotfix_manager.lua:39-57
  HotfixManager: class <HotfixManager>
    Functions:
      start_main(self)  -- hexm/client/manager/hotfix_manager.lua:328-359
      exec_hotfix_id_list(self, hotfix_id_data_list)  -- hexm/client/manager/hotfix_manager.lua:258-326
      try_save_local_hotfix_data(self)  -- hexm/client/manager/hotfix_manager.lua:249-255
      update_table(self, diff_dict)  -- hexm/client/manager/hotfix_manager.lua:529-531
      test_str_hotfix_data(self)  -- hexm/client/manager/hotfix_manager.lua:692-725
      get_sorted_hotfix_exec_list(self)  -- hexm/client/manager/hotfix_manager.lua:801-805
      hotfixServerEntityComponent(self, cls, component, func_name, old_func)  -- hexm/client/manager/hotfix_manager.lua:533-555
      update_local_hotfix_data(self, hotfix_id, hotfix_data)  -- hexm/client/manager/hotfix_manager.lua:241-246
      check_hotfix_exec(self, hotfix_id)  -- hexm/client/manager/hotfix_manager.lua:807-829
      test_add_hotfix_table(self)  -- hexm/client/manager/hotfix_manager.lua:732-740
      commit_new_data_table(self, table_name, final_dict)  -- hexm/client/manager/hotfix_manager.lua:602-616
      fetch_next_hotfix_batch(self)  -- hexm/client/manager/hotfix_manager.lua:450-492
      test_run_hotfix_lua_file(self, file_full_path)  -- hexm/client/manager/hotfix_manager.lua:742-748
      test_run_hotfix_data_proxy(self)  -- hexm/client/manager/hotfix_manager.lua:750-799
      add_timer_start_fetch_hotfix(self, delay)  -- hexm/client/manager/hotfix_manager.lua:185-194
      test_add_hotfix_data(self)  -- hexm/client/manager/hotfix_manager.lua:727-730
      test_hotfix_data(self)  -- hexm/client/manager/hotfix_manager.lua:642-690
      load_local_hotfix_data_and_return(self)  -- hexm/client/manager/hotfix_manager.lua:229-238
      generate_data_table_proxy(self, data_object)  -- hexm/client/manager/hotfix_manager.lua:598-600
      test_run_hotfix_script(self)  -- hexm/client/manager/hotfix_manager.lua:618-640
      _fetch_hotfix_batch_callback(self, e_c, data, hotfix_id_2_patch_versions)  -- hexm/client/manager/hotfix_manager.lua:495-527
      hotfixClientEntityComponent(self, cls, component, func_name)  -- hexm/client/manager/hotfix_manager.lua:576-596
      ctor(self)  -- hexm/client/manager/hotfix_manager.lua:94-129
      hotfix_enable(self)  -- hexm/client/manager/hotfix_manager.lua:196-198
      get_script_version(self)  -- hexm/client/manager/hotfix_manager.lua:131-183
      choose_patch_version(self, pc_patch_version, android_patch_version, ios_patch_version, pc_low2_patch_version, steam_patch_version, epic_patch_version, ps_patch_version)  -- hexm/client/manager/hotfix_manager.lua:362-382
      _fetch_hotfix_list_callback(self, e_c, data)  -- hexm/client/manager/hotfix_manager.lua:384-447
      start_fetch_hotfix(self, fetch_cb)  -- hexm/client/manager/hotfix_manager.lua:200-226
      hotfixClientEntityTwoStageComponent(self, cls, component, func_name)  -- hexm/client/manager/hotfix_manager.lua:557-574