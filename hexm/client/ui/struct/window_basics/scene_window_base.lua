Module: hexm.client.ui.struct.window_basics.scene_window_base
Type: table
================================================================================

Keys:
  SceneWindowBase: class <SceneWindowBase>
    Functions:
      pop_custom_back_func(self, reason)  -- hexm/client/ui/struct/window_members/imp_input.lua:151-157
      reset_window_input_env_config(self, env_config)  -- hexm/client/ui/struct/window_members/imp_input.lua:580-593
      cancel_close(self)  -- hexm/client/ui/struct/window_members/imp_open_close_process.lua:264-277
      get_visible(self)  -- hexm/client/ui/struct/window_members/imp_visible.lua:38-40
      _finiComponents(self)  -- hexm/client/util/simple_component.lua:108-121
      try_close_by_input_func(self, input_func_id, raw_input, proxy_input)  -- hexm/client/ui/struct/window_members/imp_input.lua:246-261
      create_window_input_env(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:355-376
      push_opacity_flag(self, flag, opacity, priority)  -- hexm/client/ui/struct/window_members/imp_visible.lua:136-140
      try_init_window_input_env(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:337-353
      check_swallow_input_obj(self, input_obj)  -- hexm/client/ui/struct/window_members/imp_input.lua:545-571
      get_input_swallow_handled_esc(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:204-206
      pop_opacity_flag(self, flag)  -- hexm/client/ui/struct/window_members/imp_visible.lua:142-144
      reset_window_input_env_ts(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:402-407
      get_input_mouse_r_enabled(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:197-202
      _anim_finish_callback(self, data)  -- hexm/client/ui/struct/window_members/imp_vx.lua:99-119
      pop_visible_flag(self, flag)  -- hexm/client/ui/struct/window_members/imp_visible.lua:65-71
      set_visible(self, visible, flag, priority)  -- hexm/client/ui/struct/window_members/imp_visible.lua:42-54
      gm_set_opacity_visible(self, visible)  -- hexm/client/ui/struct/window_members/imp_debug.lua:43-56
      get_view_ins_count(self)  -- hexm/client/ui/struct/window_members/imp_debug.lua:132-147
      register_platform_btn_view(self, view)  -- hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:31-35
      unregister_input_func(self, input_func_id, tag)  -- hexm/client/ui/struct/window_members/imp_input.lua:130-132
      start_fullscreen_close_process(self, param)  -- hexm/client/ui/struct/window_members/imp_open_close_process.lua:251-262
      get_window_input_env(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:421-426
      try_push_camera_zoom_flag(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:676-686
      clear_all_visible_change_callbacks(self)  -- hexm/client/ui/struct/window_members/imp_visible.lua:128-130
      _win_on_platform_change_src(self, e, d)  -- hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:42-52
      on_visible_flag_changed(self, visible)  -- hexm/client/ui/struct/window_members/imp_visible.lua:73-105
      try_register_camera_rotate(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:608-616
      _postComponents(self, bdict)  -- hexm/client/util/simple_component.lua:103-106
      try_register_mouse_r_close_window(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:236-240
      get_name(self)  -- hexm/client/ui/struct/window_basics/scene_window_base.lua:60-62
      _set_mouse_visible(self, visible)  -- hexm/client/ui/struct/window_members/imp_input.lua:667-674
      push_visible_flag(self, visible, flag, priority)  -- hexm/client/ui/struct/window_members/imp_visible.lua:56-63
      remove_all_timer(self)  -- hexm/client/ui/struct/window_members/imp_timer.lua:68-73
      check_apply_fullscreen_loading_vx(self)  -- hexm/client/ui/struct/window_members/imp_open_close_process.lua:133-148
      _gm_set_controller_opacity_visible(self, controller, visible)  -- hexm/client/ui/struct/window_members/imp_debug.lua:58-76
      set_controller_opacity_visible(self, controller, opacity)  -- hexm/client/ui/struct/window_members/imp_visible.lua:161-179
      try_apply_fullscreen_vx_out(self)  -- hexm/client/ui/struct/window_members/imp_open_close_process.lua:283-295
      unregister_custom_input_env_func(self, func_name)  -- hexm/client/ui/struct/window_members/imp_input.lua:628-633
      get_ui_node_num(self, only_visible)  -- hexm/client/ui/struct/window_members/imp_debug.lua:78-84
      try_apply_views_vx_in(self)  -- hexm/client/ui/struct/window_members/imp_open_close_process.lua:48-93
      add_timer(self, func, interval, repeat_times, delay, key)  -- hexm/client/ui/struct/window_members/imp_timer.lua:18-54
      async_init(self)  -- hexm/client/ui/struct/window_members/imp_async_load.lua:27-29
      unregister_engine_key(self, func_name)  -- hexm/client/ui/struct/window_members/imp_input.lua:138-140
      init_all_views(self, kwargs)  -- hexm/client/ui/struct/window_basics/scene_window_base.lua:103-108
      manual_click_close(self)  -- hexm/client/ui/struct/window_members/imp_open_close_process.lua:199-201
      start_close(self, timeout)  -- hexm/client/ui/struct/window_basics/scene_window_base.lua:130-143
      apply_window_back(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:163-180
      close(self, reason)  -- hexm/client/ui/struct/window_basics/scene_window_base.lua:118-128
      register_input_func(self, input_func_id, callback, tag)  -- hexm/client/ui/struct/window_members/imp_input.lua:126-128