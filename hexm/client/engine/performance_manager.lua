Module: hexm.client.engine.performance_manager
Type: table
================================================================================

Keys:
  PerformanceManager: class <PerformanceManager>
    Functions:
      calculate_screen_size(self, pixel_num, ratio)  -- hexm/client/engine/performance_manager.lua:253-255
      get_shader_config_date(self)  -- hexm/client/engine/performance_manager.lua:634-658
      apply_pc_low_memory_fallback(self)  -- hexm/client/engine/performance_manager.lua:114-135
      get_date_time(self, target_str)  -- hexm/client/engine/performance_manager.lua:623-632
      get_enable_unlimited_frame_rate(self)  -- hexm/client/engine/performance_manager.lua:566-568
      get_performance_level_name(self, target_level_id)  -- hexm/client/engine/performance_manager.lua:574-577
      enable_high_frame_rate_on_mobile(self)  -- hexm/client/engine/performance_manager.lua:477-488
      adjust_with_video_memory(self)  -- hexm/client/engine/performance_manager.lua:405-427
      apply_low_memory_fallback(self)  -- hexm/client/engine/performance_manager.lua:98-112
      set_render_platform(self, platform)  -- hexm/client/engine/performance_manager.lua:517-520
      is_not_recommended_device(self)  -- hexm/client/engine/performance_manager.lua:470-475
      get_limited_frame_rate(self)  -- hexm/client/engine/performance_manager.lua:570-572
      get_performance_score(self)  -- hexm/client/engine/performance_manager.lua:463-468
      switch_render_config_by_callback(self, config, callback, is_cutscene, priority)  -- hexm/client/engine/performance_manager.lua:490-498
      get_render_config(self, is_showroom, level)  -- hexm/client/engine/performance_manager.lua:584-589
      adjust_shadow_swap_control(self)  -- hexm/client/engine/performance_manager.lua:249-251
      get_performance_setting_level(self)  -- hexm/client/engine/performance_manager.lua:522-532
      check_frame_size(self, curr_screen_width, reason, priority)  -- hexm/client/engine/performance_manager.lua:257-390
      enable_sr_setting(self)  -- hexm/client/engine/performance_manager.lua:396-403
      get_performance_gpu_blur_name(self)  -- hexm/client/engine/performance_manager.lua:558-560
      destroy_object(self)  -- hexm/client/engine/performance_manager.lua:61-66
      adjust_render_options(self, curr_screen_width, is_cutscene, config, priority)  -- hexm/client/engine/performance_manager.lua:137-218
      update_when_forward(self, options)  -- hexm/client/engine/performance_manager.lua:591-593
      get_performance_setting_level_name(self)  -- hexm/client/engine/performance_manager.lua:579-582
      adjust_lod_control(self)  -- hexm/client/engine/performance_manager.lua:235-247
      get_performance_info(self)  -- hexm/client/engine/performance_manager.lua:534-556
      push_render_options_for_camera_mode(self, level)  -- hexm/client/engine/performance_manager.lua:595-617
      get_curr_platform(self)  -- hexm/client/engine/performance_manager.lua:86-88
      get_default_fsr_value(self)  -- hexm/client/engine/performance_manager.lua:392-394
      _set_default_callback(self)  -- hexm/client/engine/performance_manager.lua:90-96
      pop_render_options_for_camera_mode(self)  -- hexm/client/engine/performance_manager.lua:619-621
      get_performance_gpu_full_name(self)  -- hexm/client/engine/performance_manager.lua:562-564
      on_created(self)  -- hexm/client/engine/performance_manager.lua:68-71
      check_enable_d3d12(self)  -- hexm/client/engine/performance_manager.lua:429-461
      initialize(self)  -- hexm/client/engine/performance_manager.lua:73-84
      ctor(self, engine_layer)  -- hexm/client/engine/performance_manager.lua:30-59
      switch_render_config(self, config, is_cutscene, priority)  -- hexm/client/engine/performance_manager.lua:500-505
      adjust_cloth_control(self)  -- hexm/client/engine/performance_manager.lua:220-233
      force_switch_render_config(self, config, priority)  -- hexm/client/engine/performance_manager.lua:508-515