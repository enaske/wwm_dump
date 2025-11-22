Module: hexm.client.ui.windows.map_new.big_map_modes.map_modes_manager
Type: table
================================================================================

Keys:
  MapStaminaEntryController: class <MapStaminaEntryController>
    Functions:
      on_button_clicked(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:469-471
      destroy_object(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:473-478
      _handle_map_mode_changed(self, event, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:442-444
      refresh_visible(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:446-450
      update_content(self, key, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:432-440
      refresh_stamina_value(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:452-467
  MapModesManager: class <MapModesManager>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:312-314
      set_mode_side_btns(self, btn_configs)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:81-168
      get_active_mode_controller(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:211-214
      init(self, kwargs)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:47-67
      get_mode(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:178-180
      _handle_map_loaded(self, event, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:278-305
      _handle_right_btn_red_info(self, event, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:267-276
      _handle_change_map_modes(self, event, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:257-265
      _handle_map_space_changed(self, e, d)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:253-255
      reset_side_buttons(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:216-251
      _handle_change_map_mode(self, event, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:307-310
      _create_mode_controller(self, mode_id)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:170-176
      ctor(self, view)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:29-41
      get_main_map_world(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:43-45
      template_item_adapter(self, item_data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:69-79
      change_to_mode(self, mode)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:182-209
  MapGamplayFilterController: class <MapGamplayFilterController>
    Functions:
      _show_gameplay_filter_panel(self, _)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:410-417
      destroy_object(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:419-424
      ctor(self, view)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:384-388
      _handle_map_mode_changed(self, event, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:400-402
      update_content(self, key, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:390-398
      refresh_visible(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:404-408
  MapSideBtnItem: class <MapSideBtnItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:321-358
      on_self_click(self)  -- hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:360-376