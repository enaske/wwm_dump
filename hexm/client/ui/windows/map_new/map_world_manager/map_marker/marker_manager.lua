Module: hexm.client.ui.windows.map_new.map_world_manager.map_marker.marker_manager
Type: table
================================================================================

Keys:
  MapMarkerManager: class <MapMarkerManager>
    Functions:
      get_markers_in_range(self, center_pos, radius)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:608-626
      is_marker_force_show(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:84-86
      refresh_marker_filter_data_by_remove(self, plugin_id, marker_id)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:849-856
      get_icon_marker(self, marker_id)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:590-606
      switch_hide_marker_state_by_filter_id(self, filter_id, state)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:909-915
      click_focus_markers(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:529-573
      clear_marker_select(self, marker_id)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:795-799
      _init_marker_force_show_config(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:76-82
      _get_marker_map_pos(self, pos_info)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:185-204
      add_map_marker(self, marker_id, marker_data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:113-152
      _refresh_map_marker_view(self, marker_id, marker_widgets, marker_data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:224-287
      init(self, kwargs)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:60-74
      _init_dispatchers(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:88-103
      switch_hide_marker_state_by_plugin_id(self, plugin_id, state)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:899-907
      set_marker_show_state(self, markers, state)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:917-932
      handle_joystick_move_began(self, e, d)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:675-681
      big_map_marker_distance_check(self, marker_data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:154-172
      get_map_data(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:109-111
      unselect_marker(self, marker_id)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:729-749
      _gen_effect_model(self, model_id, map_pos, effects)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:310-348
      focus_marker(self, marker_id, select, joystick_op, callback)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:781-793
      get_underground_data(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:826-834
      set_select_marker(self, marker_id)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:701-727
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:934-950
      try_focus_marker_in_screen_center(self, e, d)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:487-527
      marker_show_check_by_filter_mode(self, plugin_id, marker_icon)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:858-897
      _on_platform_changed(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:809-824
      record_marker_icon_by_plugin_id(self, plugin_id, marker_id, marker_icon)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:836-847
      clear_cur_select_map_marker(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:460-468
      remove_marker_event(self, event, data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:805-807
      _handle_clear_select_marker(self, event, data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:695-699
      get_click_select_marker_id(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:801-803
      apply_click_marker(self, marker_id, from_group_window)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:684-692
      _handle_event_focus_marker(self, e, d)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:762-779
      _handle_trace_target_change(self, event, data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:575-582
      map_space_changed(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:751-760
      create_effect_marker(self, map_pos, effects)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:289-308
      show_marker_group_window(self, marker_ids, select_marker_id, pos)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:628-673
      _map_marker_handle_main_world_loaded(self, event, data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:443-445
      remove_map_marker(self, marker_id)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:388-420
      update_map_marker(self, marker_id, data_diff)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:422-441
      get_main_map_world(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:105-107
      _gen_marker_icon_widget(self, marker_data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:350-386
      refresh_marker_view(self, marker_id)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:174-183
      refresh_all_markers(self)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:584-588
      ctor(self, view)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:21-58
      _map_touch_begin(self, event, data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:451-458
      _check_apply_region_offset(self, pos_data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:206-222
      _map_marker_handle_tween_end(self, event, data)  -- hexm/client/ui/windows/map_new/map_world_manager/map_marker/marker_manager.lua:447-449