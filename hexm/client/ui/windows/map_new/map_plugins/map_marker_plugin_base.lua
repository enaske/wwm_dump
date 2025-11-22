Module: hexm.client.ui.windows.map_new.map_plugins.map_marker_plugin_base
Type: table
================================================================================

Keys:
  MapMarkerItemBase: class <MapMarkerItemBase>
    Functions:
      reset_marker_zoom(self, zoom_type)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:270-274
      _reset_marker_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:357-359
      check_in_tracing(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:361-363
      pre_init(self, marker_info)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:252-256
      _reset_marker_item_state(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:352-355
      reset_marker_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:276-350
      update_marker_item(self, marker_item)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:258-261
      update_pos(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:263-268
  FENBAO_INIT_AREA: number
  InsEntityMarker: class <InsEntityMarker>
    Functions:
      handle_click(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:369-386
  MapMarkerPluginBase: class <MapMarkerPluginBase>
    Functions:
      check_show_marker_lock_task(self, marker_item)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:59-61
      handle_on_map_space_changed(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:38-40
      get_pre_discover_icon_clz(self, marker_info)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:236-240
      get_icon_clz(self, marker_info)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:229-234
      _load_all_markers(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:30-36
      on_active(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:22-24
      load_all_markers(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:47-57
      handle_update_map_marker(self, marker_id, marker_item, data)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:202-227
      _process_range_effect(self, marker_item, marker_data, show_range_info)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:181-200
      reload_all_markers(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:42-45
      check_show_marker(self, marker_item)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:63-75
      post_process_marker_data(self, marker_item, marker_data)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:177-179
      add_map_marker_item(self, marker_id, marker_item)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:77-175
      on_deactive(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:26-28
  PreDiscoverMarker: class <PreDiscoverMarker>
    Functions:
      check_in_tracing(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:424-426
      reset_marker_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/map_marker_plugin_base.lua:399-422