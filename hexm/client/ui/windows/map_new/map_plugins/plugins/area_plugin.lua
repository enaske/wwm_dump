Module: hexm.client.ui.windows.map_new.map_plugins.plugins.area_plugin
Type: table
================================================================================

Keys:
  AreaPlugin: class <AreaPlugin>
    Functions:
      handle_on_map_space_changed(self, data)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:71-77
      _remove_listener(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:79-88
      handle_click_map_area(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:216-219
      handle_select_area(self, area_no)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:227-235
      _init_listener(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:61-69
      apply_markers_num(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:261-271
      handle_region_markers_num_changed(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:250-259
      click_area_list_page(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:284-287
      gen_marker_id(self, area_no)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:237-239
      clear_all_region_marker(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:221-225
      on_active(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:45-53
      gen_village_region_id(self, region_id)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:245-247
      _calc_region_level_range(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:95-111
      get_plugin_btns(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:274-282
      on_deactive(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:55-59
      ctor(self, map_world)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:33-43
      get_region_wanfa_num(self, region_id)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:90-93
      refresh_all_region_marker(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:113-214
      gen_first_region_id(self, region_id)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:241-243
  MainRegionMarker: class <MainRegionMarker>
    Functions:
      refresh_state(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:403-430
      download_state_check(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:372-392
      set_area_name(self, area_name)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:364-370
      on_update_2d_scale(self, map_scale)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:394-401
      reset_marker_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:349-362
      _init_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:344-347
  VillageRegionMarker: class <VillageRegionMarker>
    Functions:
      set_suggest_level(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:534-550
      reset_marker_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:552-563
      set_area_name(self, area_name)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:512-532
      _init_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:507-510
  AreaMarkerBase: class <AreaMarkerBase>
    Functions:
      check_enable_explore_score(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:324-336
      show_type_changed(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:299-304
      show_level_check(self, marker_info)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:306-322
      _init_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:294-297
  SubRegionMarker: class <SubRegionMarker>
    Functions:
      refresh_state(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:492-497
      set_suggest_level(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:462-477
      reset_marker_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:479-490
      set_area_name(self, area_name)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:444-460
      _init_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/area_plugin.lua:439-442