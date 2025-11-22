Module: hexm.client.engine.engine_layer
Type: table
================================================================================

Keys:
  EngineLayer: class <EngineLayer>
    Functions:
      push_env_option_by_params_dict(self, params, clear, duration, reason, priority, intensity)  -- hexm/client/engine/engine_layer.lua:361-363
      enable_raytracing(self, enable)  -- hexm/client/engine/engine_layer.lua:1957-1965
      push_render_option(self, option_name, val, reason, priority, cancel_on_render_param_changed)  -- hexm/client/engine/engine_layer.lua:400-405
      _set_sunlight_allinshadow(self, val)  -- hexm/client/engine/engine_layer.lua:1260-1268
      get_desktop_resolution(self)  -- hexm/client/engine/engine_layer.lua:906-908
      PrintEffectCache(self)  -- hexm/client/engine/engine_layer.lua:1946-1946
      get_enable_unlimited_frame_rate(self)  -- hexm/client/engine/engine_layer.lua:508-510
      set_disable_only_draw_ui(self, is_disabled)  -- hexm/client/engine/engine_layer.lua:1193-1199
      push_frame_limit(self, reason, frame_limit, priority)  -- hexm/client/engine/engine_layer.lua:1270-1277
      on_leave_state_face(self)  -- hexm/client/engine/engine_layer.lua:1452-1456
      enable_high_frame_rate_on_mobile(self)  -- hexm/client/engine/engine_layer.lua:312-334
      reset_cutscene_renderoptions(self)  -- hexm/client/engine/engine_layer.lua:779-781
      SetWindowTitle(self, title_name)  -- hexm/client/engine/engine_layer.lua:1796-1798
      set_render_platform(self, platform)  -- hexm/client/engine/engine_layer.lua:396-398
      SetCineEnablePreloadCue(self, enable)  -- hexm/client/engine/engine_layer.lua:1757-1759
      get_limited_frame_rate(self)  -- hexm/client/engine/engine_layer.lua:512-514
      on_game_setup(self)  -- hexm/client/engine/engine_layer.lua:1428-1445
      pop_init_sr_options(self, reason)  -- hexm/client/engine/engine_layer.lua:1089-1093
      pop_env_option_list(self, reason)  -- hexm/client/engine/engine_layer.lua:378-381
      is_laptop(self)  -- hexm/client/engine/engine_layer.lua:927-929
      active_setting_function(self)  -- hexm/client/engine/engine_layer.lua:205-209
      save_launch_environment(self)  -- hexm/client/engine/engine_layer.lua:1030-1061
      HideFoliageCylinder(self, pos, radius, half_height, filter_types)  -- hexm/client/engine/engine_layer.lua:1576-1590
      is_ps5_platform(self)  -- hexm/client/engine/engine_layer.lua:151-153
      SetInstanceEncoding(self, cluster_width, instance_width)  -- hexm/client/engine/engine_layer.lua:1725-1727
      set_global_option(self, key, val)  -- hexm/client/engine/engine_layer.lua:923-925
      get_performance_setting_level(self)  -- hexm/client/engine/engine_layer.lua:219-221
      get_platform(self)  -- hexm/client/engine/engine_layer.lua:167-172
      enable_tsaa_on_mobile(self)  -- hexm/client/engine/engine_layer.lua:266-279
      EnableEffectOnScreen(self, enable)  -- hexm/client/engine/engine_layer.lua:1949-1953
      enable_hex_model_tick_cycles(self)  -- hexm/client/engine/engine_layer.lua:294-307
      is_lowmemory_device(self)  -- hexm/client/engine/engine_layer.lua:241-263
      enable_dlss(self, value, reason, priority, cb)  -- hexm/client/engine/engine_layer.lua:1148-1151
      pop_render_option_layer(self, reason)  -- hexm/client/engine/engine_layer.lua:442-444
      AddMaskBox2D(self, pos, extend)  -- hexm/client/engine/engine_layer.lua:1617-1625
      get_env_option(self, key)  -- hexm/client/engine/engine_layer.lua:383-385
      set_render_option_default_value(self, key, value)  -- hexm/client/engine/engine_layer.lua:446-448
      force_switch_render_config(self, config)  -- hexm/client/engine/engine_layer.lua:783-785
      switch_setting_renderoptions_by_callback(self, type, level, callback)  -- hexm/client/engine/engine_layer.lua:750-759
      get_config(self, key_name, level_name)  -- hexm/client/engine/engine_layer.lua:582-599
      get_performance_setting_level_name(self)  -- hexm/client/engine/engine_layer.lua:520-522
      pop_enable_rendering(self, flag)  -- hexm/client/engine/engine_layer.lua:1242-1244
      enable_xess(self, value, reason, priority, cb)  -- hexm/client/engine/engine_layer.lua:1167-1170
      IsEnableGraphDelayNode(self)  -- hexm/client/engine/engine_layer.lua:1749-1751
      get_performance_level_name(self, target_level_id)  -- hexm/client/engine/engine_layer.lua:516-518
      push_render_option_by_params_dict(self, params, reason, priority, cancel_on_render_param_changed)  -- hexm/client/engine/engine_layer.lua:426-432
      disable_xess(self, reason, priority, cb)  -- hexm/client/engine/engine_layer.lua:1173-1176
      push_dlssg_num_frames(self, value, reason, priority)  -- hexm/client/engine/engine_layer.lua:1184-1186
      on_level_show(self, level_name)  -- hexm/client/engine/engine_layer.lua:281-283
      push_render_option_with_callback(self, option_name, val, reason, priority, callback, cancel_on_render_param_changed)  -- hexm/client/engine/engine_layer.lua:415-424
  rt_tag_file_name: string