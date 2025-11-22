Module: hexm.client.ui.struct.window_basics.window_base
Type: table
================================================================================

Keys:
  BLANK_LAYER_ZORDER: number
  TOP_CONTENT_LAYER_ZORDER: number
  CONTENT_LAYER_ZORDER: number
  EMBEDDED_LAYER_ZORDER: number
  MASK_LAYER_ZORDER: number
  WindowBase: class <WindowBase>
    Functions:
      __tostring(self)  -- hexm/client/ui/struct/window_basics/window_base.lua:130-142
      get_win_size(self)  -- hexm/client/ui/struct/window_members/imp_align.lua:301-308
      get_bar_btn_view_by_bar_text(self, bar_text)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:589-615
      add_grid_touch_blank(self, fix_widget, color, opacity, callback, swallow, callback_with_pos, zorder)  -- hexm/client/ui/struct/window_members/imp_mask_layer.lua:178-236
      add_touch_blank(self, callback, kwargs)  -- hexm/client/ui/struct/window_members/imp_mask_layer.lua:122-157
      reset_all_cursor_groups_opacity(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:917-925
      get_or_create_cursor_group_by_widget(self, group_widget, group_id, parent_group_id)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:794-830
      update_cursor_group_config(self, group_id, group_config)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:759-777
      init_ns(self, kwargs)  -- hexm/client/ui/struct/window_members/imp_platform.lua:72-74
      get_visible(self)  -- hexm/client/ui/struct/window_members/imp_visible.lua:38-40
      register_operate_bar_controller(self, controller)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:946-954
      try_close_by_input_func(self, input_func_id, raw_input, proxy_input)  -- hexm/client/ui/struct/window_members/imp_input.lua:246-261
      check_ui_hide(self)  -- hexm/client/ui/struct/window_basics/window_base.lua:81-94
      create_window_input_env(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:355-376
      push_opacity_flag(self, flag, opacity, priority)  -- hexm/client/ui/struct/window_members/imp_visible.lua:136-140
      unload_mobile(self, kwargs)  -- hexm/client/ui/struct/window_members/imp_platform.lua:52-54
      in_float_pressed_state(self)  -- hexm/client/ui/struct/window_members/imp_float.lua:143-145
      push_input_env_enabled(self, enabled, flag, priority)  -- hexm/client/ui/struct/window_members/imp_input.lua:112-117
      is_always_focus_one_cursor(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:207-209
      get_input_mouse_r_enabled(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:197-202
      _on_fullscreen_loading_mask_flag_change(self, has_flag, view_name)  -- hexm/client/ui/struct/window_members/imp_mask_layer.lua:355-373
      set_showroom_window(self, v)  -- hexm/client/ui/struct/window_members/imp_render_option.lua:58-66
      pop_visible_flag(self, flag)  -- hexm/client/ui/struct/window_members/imp_visible.lua:65-71
      set_visible(self, visible, flag, priority)  -- hexm/client/ui/struct/window_members/imp_visible.lua:42-54
      trigger_view_scroll(self, x, y)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:959-987
      get_view_ins_count(self)  -- hexm/client/ui/struct/window_members/imp_debug.lua:132-147
      register_platform_btn_view(self, view)  -- hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:31-35
      get_interact_entry(self, widget)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:241-244
      unregister_input_func(self, input_func_id, tag)  -- hexm/client/ui/struct/window_members/imp_input.lua:130-132
      register_hotkey_button(self, btn_id, btn_view, button_config)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:247-250
      add_hot_zone(self)  -- hexm/client/ui/struct/window_members/imp_float.lua:156-187
      register_custom_key_at_once_input_func(self, func_name, func_imp, engine_keys, threshold)  -- hexm/client/ui/struct/window_members/imp_input.lua:635-642
      pop_forbid_cursor_move(self, flag)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:182-186
      try_push_camera_zoom_flag(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:676-686
      clear_all_visible_change_callbacks(self)  -- hexm/client/ui/struct/window_members/imp_visible.lua:128-130
      _win_on_platform_change_src(self, e, d)  -- hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:42-52
      reset_z_order(self, z_order)  -- hexm/client/ui/struct/window_members/imp_sorting_layer.lua:131-145
      unload_ns(self, kwargs)  -- hexm/client/ui/struct/window_members/imp_platform.lua:76-78
      _on_focused_cursor_entry_changed(self, old_entry, new_entry)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1302-1382
      reset_in_hud_layer(self, is_hud)  -- hexm/client/ui/struct/window_basics/window_base.lua:362-365
      get_sound_key(self)  -- hexm/client/ui/struct/window_members/imp_sound.lua:46-48
      _setup_operate_bar_hide_logic(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:972-983
      set_banben_node_coexistence(self, enable)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1029-1033
      try_focus_interact_entry(self, interact_entry, no_callback)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:328-331
      add_mask_layer(self, color, opacity, swallow, zorder)  -- hexm/client/ui/struct/window_members/imp_mask_layer.lua:64-97
      _postComponents(self, bdict)  -- hexm/client/util/simple_component.lua:103-106
      register_fold_operate_bar(self, fold_key, bar_key, bar_config, default_config, instant)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:454-482
      try_register_mouse_r_close_window(self)  -- hexm/client/ui/struct/window_members/imp_input.lua:236-240
      try_use_candidate_controller(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:396-399
      create_showroom(self, image_view, data, callback)  -- hexm/client/ui/struct/window_members/imp_showroom.lua:10-43