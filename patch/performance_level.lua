Module: patch.performance_level
Type: table
================================================================================

Keys:
  PerformanceLevel: class <PerformanceLevel>
    Functions:
      set_override_options(self, callback)  -- patch/performance_level.lua:1127-1192
      get_callback_reason(self, reason)  -- patch/performance_level.lua:582-588
      update_with_override_options(self, options)  -- patch/performance_level.lua:430-432
      get_disable_framebuffer_fetch(self)  -- patch/performance_level.lua:1114-1116
      use_local_table_info(self)  -- patch/performance_level.lua:666-684
      get_enable_unlimited_frame_rate(self)  -- patch/performance_level.lua:1222-1225
      get_default_performance_level_for_mobile(self)  -- patch/performance_level.lua:551-556
      check_fetch_whitelist_cb(self, cb)  -- patch/performance_level.lua:739-750
      _identify_android_gpu_detail(self)  -- patch/performance_level.lua:1805-1821
      _identify_ios_level(self, device_model)  -- patch/performance_level.lua:1785-1803
      init_level(self, debug)  -- patch/performance_level.lua:558-580
      init_forward_options_options(self)  -- patch/performance_level.lua:390-400
      is_not_recommended_device(self)  -- patch/performance_level.lua:1106-1112
      get_limited_frame_rate(self)  -- patch/performance_level.lua:1227-1234
      get_performance_score(self)  -- patch/performance_level.lua:1101-1104
      _check_unknown(self)  -- patch/performance_level.lua:1486-1489
      get_default_renderoptions(self, platform)  -- patch/performance_level.lua:368-388
      get_device_optional_level(self)  -- patch/performance_level.lua:1083-1091
      check_launcher_info_url(self, cb)  -- patch/performance_level.lua:631-646
      destroy_object(self)  -- patch/performance_level.lua:241-246
      get_platform(self)  -- patch/performance_level.lua:590-595
      get_config_name_from_platform_level(self, platform, level, is_fast_mobile)  -- patch/performance_level.lua:438-443
      _check_amd(self)  -- patch/performance_level.lua:1455-1471
      _identify_frame_limit(self)  -- patch/performance_level.lua:974-987
      get_config_key_from_platform_level(self, platform, level, is_fast_mobile, extra_type)  -- patch/performance_level.lua:445-472
      force_set_platform(self, platform)  -- patch/performance_level.lua:597-599
      force_set_gpu_level(self, level)  -- patch/performance_level.lua:1236-1238
      _on_render_config_switched(self, cb)  -- patch/performance_level.lua:752-757
      get_value_from_key_list(self, info_dict, key_list, default)  -- patch/performance_level.lua:220-231
      _check_intel(self)  -- patch/performance_level.lua:1473-1484
      get_is_foldable_device(self)  -- patch/performance_level.lua:1118-1125
      _identify_pc_gpu_level(self, debug)  -- patch/performance_level.lua:1634-1659
      get_is_low_memory_device_for_mobile(self)  -- patch/performance_level.lua:530-542
      update_when_forward(self, options)  -- patch/performance_level.lua:402-406
      get_best_matching_info(self, keys, info)  -- patch/performance_level.lua:1564-1572
      reset_filter_options(self)  -- patch/performance_level.lua:414-416
      _identify_pc_cpu_level(self, debug)  -- patch/performance_level.lua:1661-1691
      disable_framebuffer_fetch_when_need(self)  -- patch/performance_level.lua:233-239
      getBlurDeviceName(self, device_name)  -- patch/performance_level.lua:1952-1969
      check_fetch_hardware_info_cb(self, cb)  -- patch/performance_level.lua:1195-1206
      _identify_pc_gpu_detail(self, debug)  -- patch/performance_level.lua:1583-1601
      get_gpu_device_blur_name(self)  -- patch/performance_level.lua:1934-1941
      get_performance_level_name(self, target_level_id)  -- patch/performance_level.lua:1037-1052
      set_extra_setting(self)  -- patch/performance_level.lua:204-217
      _identify_android_frame_limit(self)  -- patch/performance_level.lua:1918-1932
      check_launcher_info_cb(self, filepath, _, callback, result, detail, cb)  -- patch/performance_level.lua:605-629
      _identify_android_level(self, device_model, gpu, cpu)  -- patch/performance_level.lua:1898-1916
      _identify_android_info(self, device_model, gpu, cpu)  -- patch/performance_level.lua:1843-1895
      is_in_filter_when_push_options(self, option_name)  -- patch/performance_level.lua:434-436
      _identify_android_cpu_detail(self)  -- patch/performance_level.lua:1823-1830