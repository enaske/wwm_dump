Module: hexm.client.manager.render_setting.render_option_set_manager
Type: table
================================================================================

Keys:
  RenderOptionSetManager: class <RenderOptionSetManager>
    Functions:
      _set_realtime_sunlight(self, new_value, from)  -- hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:60-64
      _set_mobile_hide_invisible_billboard(self, value)  -- hexm/client/manager/render_setting/render_setting_members/imp_other.lua:105-109
      _set_fsr_value(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:284-287
      _initComponents(self, bdict)  -- hexm/client/manager/render_setting/simple_render_setting_component.lua:75-79
      _set_vsync_state(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_display.lua:303-311
      _screen_size_check(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_display.lua:138-152
      reset_setting_value(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:396-412
      get_setting_is_enabled(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:453-460
      _finiComponents(self)  -- hexm/client/manager/render_setting/simple_render_setting_component.lua:93-99
      _set_ray_tracing_level(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_display.lua:454-456
      _set_upsampling_type(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:84-149
      get_grey_picture_style(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:701-706
      _set_temporal_anti_aliasing(self, new_value, from)  -- hexm/client/manager/render_setting/render_setting_members/imp_render_level.lua:103-112
      _set_screen_size(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_display.lua:154-203
      get_render_setting_from_db(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:764-766
      push_default_value_to_db(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:34-53
      _default_xess_state(self)  -- hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:247-268
      _default_frame_rate_limit(self)  -- hexm/client/manager/render_setting/render_setting_members/imp_display.lua:334-353
      _choice_selector_dlss(self, choices_list)  -- hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:169-182
      _set_hud_brightness(self, value)  -- hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:52-54
      get_render_db_value(self, setting_key, default_value)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:773-775
      _set_mobile_avatar_show_numbers(self, value)  -- hexm/client/manager/render_setting/render_setting_members/imp_other.lua:82-86
      _set_dlss_state(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:184-191
      _set_frame_insertion(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:217-219
      _set_whitepoint(self, value)  -- hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:47-49
      print_render_stack(self, rp_name)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:817-823
      get_setting_salog_value(self, setting_key, value)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:737-762
      set_account_create_time(self, create_time)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:665-668
      _set_hdr(self, value)  -- hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:38-44
      save_db(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:789-791
      remove_render_db_value(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:782-787
      set_setting_salog(self, setting_key, value, extra)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:709-735
      set_render_db_value(self, setting_key, setting_value)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:777-780
      get_setting_config(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:768-770
      print_render_stacks(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:800-814
      reset_picture_style(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:688-697
      get_is_grey_picture_style_target(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:670-686
      get_default_value_in_engine(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:626-662
      _get_default_setting_value_by_datam(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:571-623
      reload_and_refresh_render_setting(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:218-224
      get_default_setting_value(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:551-568
      _default_fsr(self)  -- hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:280-282
      set_frame_rate_num(self, rate_num)  -- hexm/client/manager/render_setting/render_setting_members/imp_display.lua:387-408
      _set_brightness(self, value)  -- hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:57-59
      get_setting_options(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:417-450
      _choice_get_screen_select(self, raw_choices)  -- hexm/client/manager/render_setting/render_setting_members/imp_display.lua:261-269
      reset_all_setting_values(self)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:463-546
      ctor(self, engine_layer)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:22-29
      init_set_render_option(self, setting_key)  -- hexm/client/manager/render_setting/render_option_set_manager.lua:203-214
      _set_frame_rate_limit(self, new_value)  -- hexm/client/manager/render_setting/render_setting_members/imp_display.lua:355-369
  setting_pic_style_grey_key: string