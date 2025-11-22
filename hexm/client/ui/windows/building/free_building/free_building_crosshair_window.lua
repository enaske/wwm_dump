Module: hexm.client.ui.windows.building.free_building.free_building_crosshair_window
Type: table
================================================================================

Keys:
  MODE_DELETE: number
  CrossHairViewImpl: class <CrossHairViewImpl>
    Functions:
      set_mode(self, mode)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:40-68
      outside_bigger(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:32-34
      outside_smaller(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:36-38
      ctor(self, raw_node)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:22-25
      play_exit_anim(self, callback)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:70-77
      init(self, kwargs)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:27-30
  MODE_NORMAL: number
  MODE_BUILD: number
  FreeBuildingCrossHairController: class <FreeBuildingCrossHairController>
    Functions:
      on_ui_platform_changed(self, event, data)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:185-189
      refresh_mode(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:115-127
      init(self, kwargs)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:85-100
      on_build_status_bar_warn_info(self, event, data)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:137-142
      set_interact_window_visible(self, visible)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:174-183
      refresh_interact_window_visible(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:152-172
      show_warn_info(self, show, text, color)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:144-150
      add_button_refresh_count(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:129-131
      on_adsorb_entity_changed(self, e, d)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:111-113
      add_button_refresh_complete_count(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:133-135
      destroy_object(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:102-105
      on_select_comp_no_changed(self, e, d)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:107-109
  FreeBuildingCrossHairWindow: class <FreeBuildingCrossHairWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:199-203
      cancel_close_process(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:212-215
      start_close_process(self)  -- hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:205-210