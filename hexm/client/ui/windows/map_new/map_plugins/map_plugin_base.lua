Module: hexm.client.ui.windows.map_new.map_plugins.map_plugin_base
Type: table
================================================================================

Keys:
  MapPluginBase: class <MapPluginBase>
    Functions:
      reset_filter_switch(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:104-117
      on_map_entered(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:221-227
      get_default_marker_show_mode(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:174-176
      get_marker_info(self, marker_id)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:274-276
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:386-407
      is_plugin_unlocked(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:86-95
      get_open_data(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:359-361
      remove_timer(self, timer_key)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:249-251
      pop_deactive_flag(self, flag)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:58-60
      get_plugin_btns(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:346-348
      get_map_show_type_d_by_type(self, show_type)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:125-128
      on_map_window_loaded(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:214-219
      _on_deactive_flag_change(self, has_flag)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:62-65
      _check_active_flags(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:67-77
      get_level_manager(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:140-142
      apply_click_marker(self, marker_id)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:336-339
      dispatch_map_event(self, event, data)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:292-296
      clear_all_markers(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:265-272
      focus_map_marker(self, marker_id, select)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:330-334
      get_map_data(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:130-134
      remove_map_marker(self, marker_id)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:323-328
      get_modes_manager(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:144-146
      on_map_mode_changed(self, data)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:184-188
      update_map_marker(self, marker_id, data_diff)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:319-321
      get_icon_clz(self, marker_item)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:315-317
      on_map_space_changed(self, data)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:190-195
      get_in_active(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:160-162
      add_map_marker(self, marker_id, marker_data)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:302-313
      remove_map_listener(self, listener)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:286-290
      on_main_map_loaded(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:178-182
      init_plugin_unlock_state(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:79-84
      add_map_listener(self, event, obj, cbname, ...)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:278-284
      push_deactive_flag(self, flag)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:54-56
      on_deactive(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:261-263
      process_map_vx_end(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:229-232
      get_map_show_type_d(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:119-123
      pop_active_flag(self, flag)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:45-47
      handle_on_map_space_changed(self, data)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:211-212
      set_plugin_id(self, plugin_id)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:97-102
      _handle_filter_mode_change(self, event, data)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:298-300
      get_map_space_no(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:136-138
      gen_marker_id(self, no, space_no)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:350-357
      on_map_vx_end(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:234-241
      add_timer(self, interval, func, times)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:243-247
      get_marker_widget(self, marker_id)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:341-344
      ctor(self, plugin_mgr)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:18-35
      get_map_world_manager(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:148-150
      set_plugin_manager(self, plugin_mgr)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:37-39
      on_active(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:253-255
      _on_active_flag_change(self, has_flag)  -- hexm/client/ui/windows/map_new/map_plugins/map_plugin_base.lua:49-52