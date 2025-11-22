Module: hexm.client.manager.setting.setting_manager
Type: table
================================================================================

Keys:
  SettingManager: class <SettingManager>
    Functions:
      _check_confirm_set_setting(self, setting_key, value, extra, should_dispatch, from)  -- hexm/client/manager/setting/setting_manager.lua:694-711
      set_value(self, setting_key, value)  -- hexm/client/manager/setting/setting_manager.lua:468-483
      get_fly_skill_camera_mode(self)  -- hexm/client/manager/setting/setting_manager.lua:218-220
      on_setting_blacklist_changed(self, args)  -- hexm/client/manager/setting/setting_manager.lua:47-50
      get_user_setting(self, setting_key, without_default_val)  -- hexm/client/manager/setting/setting_manager.lua:188-201
      get_global_setting(self, setting_key, without_default_val)  -- hexm/client/manager/setting/setting_manager.lua:174-186
      set_user_setting(self, setting_key, value)  -- hexm/client/manager/setting/setting_manager.lua:502-519
      get_setting(self, setting_key)  -- hexm/client/manager/setting/setting_manager.lua:102-145
      is_skill_auto_approach_on(self)  -- hexm/client/manager/setting/setting_manager.lua:222-224
      get_setting_cache(self, setting_key)  -- hexm/client/manager/setting/setting_manager.lua:148-156
      init_render_setting(self, setting_key)  -- hexm/client/manager/setting/setting_manager.lua:427-433
      cloud_save_init_back(self)  -- hexm/client/manager/setting/setting_manager.lua:645-657
      _load_global_setting_from_db(self)  -- hexm/client/manager/setting/setting_manager.lua:78-80
      get_default(self, setting_key)  -- hexm/client/manager/setting/setting_manager.lua:535-643
      is_skill_display_brief(self)  -- hexm/client/manager/setting/setting_manager.lua:214-216
      set_setting_main_tab_salog(self, main_tab_no)  -- hexm/client/manager/setting/setting_manager.lua:301-314
      set_map_event_level_exclude_filters(self, filter_list)  -- hexm/client/manager/setting/setting_manager.lua:674-676
      set_setting(self, setting_key, value, extra, should_dispatch, from)  -- hexm/client/manager/setting/setting_manager.lua:316-424
      get_play_mode(self)  -- hexm/client/manager/setting/setting_manager.lua:203-208
      toggle_map_event_level_filter(self, level)  -- hexm/client/manager/setting/setting_manager.lua:661-668
      set_default(self, setting_key, value)  -- hexm/client/manager/setting/setting_manager.lua:521-533
      _on_invoke_minor_confirm(self, setting_key, value, extra, should_dispatch, from)  -- hexm/client/manager/setting/setting_manager.lua:714-727
      get_setting_salog_value(self, setting_key, value)  -- hexm/client/manager/setting/setting_manager.lua:226-252
      get_global_setting_from_db(self)  -- hexm/client/manager/setting/setting_manager.lua:495-500
      is_play_mode_action(self)  -- hexm/client/manager/setting/setting_manager.lua:210-212
      set_setting_salog_enable(self, enable, reason)  -- hexm/client/manager/setting/setting_manager.lua:254-264
      get_map_event_level_exclude_fiters(self)  -- hexm/client/manager/setting/setting_manager.lua:670-672
      get_value(self, setting_key, without_default_val)  -- hexm/client/manager/setting/setting_manager.lua:158-172
      get_setting_config(self, setting_key)  -- hexm/client/manager/setting/setting_manager.lua:93-100
      get_player_setting_from_db(self)  -- hexm/client/manager/setting/setting_manager.lua:82-91
      reset_setting(self, setting_key, force)  -- hexm/client/manager/setting/setting_manager.lua:435-466
      reload_and_refresh_global_setting(self)  -- hexm/client/manager/setting/setting_manager.lua:62-76
      on_space_load_all_finish(self, e, d)  -- hexm/client/manager/setting/setting_manager.lua:52-60
      ctor(self)  -- hexm/client/manager/setting/setting_manager.lua:30-45
      set_setting_salog(self, setting_key, value, extra)  -- hexm/client/manager/setting/setting_manager.lua:270-299
      set_global_setting(self, setting_key, value)  -- hexm/client/manager/setting/setting_manager.lua:485-493
      _on_setting_salog_enable_changed(self, enable)  -- hexm/client/manager/setting/setting_manager.lua:266-268
  RENDER_SETTINGS: dict