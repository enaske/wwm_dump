Module: hexm.client.manager.global_config_manager
Type: table
================================================================================

Keys:
  GlobalConfigManager: class <GlobalConfigManager>
    Functions:
      clear_all(self)  -- hexm/client/manager/global_config_manager.lua:19-23
      push_global_config(self, config, flag, args, priority)  -- hexm/client/manager/global_config_manager.lua:62-75
      pop_global_config(self, config, flag)  -- hexm/client/manager/global_config_manager.lua:77-85
      add_global_config_callback(self, config, name, callback)  -- hexm/client/manager/global_config_manager.lua:32-39
      get_cur_global_config_data(self, config)  -- hexm/client/manager/global_config_manager.lua:56-60
      remove_global_config_callback(self, config, name)  -- hexm/client/manager/global_config_manager.lua:41-47
      refresh_global_config(self, config)  -- hexm/client/manager/global_config_manager.lua:87-95
      ctor(self)  -- hexm/client/manager/global_config_manager.lua:14-17
      on_global_config_changed(self, config, kwargs)  -- hexm/client/manager/global_config_manager.lua:49-54
      add_new_config_stack(self, config)  -- hexm/client/manager/global_config_manager.lua:25-30
      new(...)  -- =[C]