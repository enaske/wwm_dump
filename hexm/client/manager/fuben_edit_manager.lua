Module: hexm.client.manager.fuben_edit_manager
Type: table
================================================================================

Keys:
  FuBenEditManager: class <FuBenEditManager>
    Functions:
      remove_fuben_by_id(self, eid)  -- hexm/client/manager/fuben_edit_manager.lua:212-214
      new_fuben_edit(self)  -- hexm/client/manager/fuben_edit_manager.lua:251-253
      init_from_floder(self)  -- hexm/client/manager/fuben_edit_manager.lua:175-210
      get_fuben_edit_data(self)  -- hexm/client/manager/fuben_edit_manager.lua:255-272
      get_fuben_edit_model(self)  -- hexm/client/manager/fuben_edit_manager.lua:274-276
      delete_fuben_file_by_name(self, name, callback)  -- hexm/client/manager/fuben_edit_manager.lua:363-371
      clear_all_data(self, unload_window)  -- hexm/client/manager/fuben_edit_manager.lua:161-169
      load_edit_model_by_name(self, name)  -- hexm/client/manager/fuben_edit_manager.lua:118-133
      update_from_context(self, from_context)  -- hexm/client/manager/fuben_edit_manager.lua:146-149
      new_edit_fuben(self)  -- hexm/client/manager/fuben_edit_manager.lua:377-383
      _dump_to_file(self, path, callback)  -- hexm/client/manager/fuben_edit_manager.lua:287-294
      confirm_path(self, static_path)  -- hexm/client/manager/fuben_edit_manager.lua:318-322
      update_to_context(self, to_context)  -- hexm/client/manager/fuben_edit_manager.lua:151-154
      get_default_blueprint_model(self)  -- hexm/client/manager/fuben_edit_manager.lua:385-388
      __tp_call__(klass, ...)  -- hexm/common/util/singleton.lua:11-20
      save_changed_data(self, update_dict, callback)  -- hexm/client/manager/fuben_edit_manager.lua:336-350
      clear_edit_data(self)  -- hexm/client/manager/fuben_edit_manager.lua:373-375
      save_editing_fuben_data(self, callback)  -- hexm/client/manager/fuben_edit_manager.lua:352-361
      get_path_now(self, static_path, fix_name)  -- hexm/client/manager/fuben_edit_manager.lua:324-334
      _load_from_file(self, path, callback)  -- hexm/client/manager/fuben_edit_manager.lua:308-316
      load_data_from_mode(self, model)  -- hexm/client/manager/fuben_edit_manager.lua:216-219
      load_fuben_data_by_name(self, fuben_name)  -- hexm/client/manager/fuben_edit_manager.lua:296-306
      update_data(self, new_data)  -- hexm/client/manager/fuben_edit_manager.lua:278-285
      new(...)  -- =[C]
      init_edit_data(self)  -- hexm/client/manager/fuben_edit_manager.lua:221-249
      ctor(self)  -- hexm/client/manager/fuben_edit_manager.lua:94-107
      get_to_context_key(self, key, default)  -- hexm/client/manager/fuben_edit_manager.lua:135-144
      get_fuben_model(self)  -- hexm/client/manager/fuben_edit_manager.lua:171-173
      init_from_file(self)  -- hexm/client/manager/fuben_edit_manager.lua:109-116
      clear_context(self)  -- hexm/client/manager/fuben_edit_manager.lua:156-159
  BlueprintItemModel: class <BlueprintItemModel>
    Functions:
      get_id(self)  -- hexm/client/manager/fuben_edit_manager.lua:32-34
      get_camp_size(self)  -- hexm/client/manager/fuben_edit_manager.lua:45-48
      get_mechanism_area_no(self)  -- hexm/client/manager/fuben_edit_manager.lua:63-65
      get_edit_space_no(self)  -- hexm/client/manager/fuben_edit_manager.lua:55-57
      get_edit_area_no(self)  -- hexm/client/manager/fuben_edit_manager.lua:59-61
      get_theme_no(self)  -- hexm/client/manager/fuben_edit_manager.lua:24-26
      get_name(self)  -- hexm/client/manager/fuben_edit_manager.lua:20-22
      get_time(self)  -- hexm/client/manager/fuben_edit_manager.lua:36-39
      ctor(self, data)  -- hexm/client/manager/fuben_edit_manager.lua:15-18
      get_win_str(self)  -- hexm/client/manager/fuben_edit_manager.lua:50-53
      get_print_type(self)  -- hexm/client/manager/fuben_edit_manager.lua:28-30
      get_rule_str(self)  -- hexm/client/manager/fuben_edit_manager.lua:41-43
  BluePrintModel: class <BluePrintModel>
    Functions:
      ctor(self)  -- hexm/client/manager/fuben_edit_manager.lua:72-74
      push_back_data(self, fuben_data)  -- hexm/client/manager/fuben_edit_manager.lua:76-78
      delete_data_by_id(self, eid)  -- hexm/client/manager/fuben_edit_manager.lua:80-87