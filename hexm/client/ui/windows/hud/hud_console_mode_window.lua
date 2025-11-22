Module: hexm.client.ui.windows.hud.hud_console_mode_window
Type: table
================================================================================

Keys:
  HudConsoleModeFlyingDanceController: class <HudConsoleModeFlyingDanceController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:474-484
      ctor(self, view)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:463-466
      _handle_click(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:490-495
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:468-472
      _time_format(self, ts)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:486-488
  HudConsoleModeController: class <HudConsoleModeController>
    Functions:
      list_adapter(self, data)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:177-190
      on_hud_mode_stack_changed(self, e, d)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:75-89
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:56-65
      get_immersive_mode_controller(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:203-213
      on_change_immersive_mode_hint(self, e, d)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:125-138
      refresh_listview_mode(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:155-175
      get_first_controller(self, modes)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:192-201
      on_type_match_stack_changed(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:91-94
      ctor(self, view)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:47-54
      on_platform_changed(self, e, d)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:67-73
      on_change_flying_dance_mode_hint(self, e, d)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:140-152
      on_match_hud_state_change(self, e, d)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:96-123
  HudConsoleModeItemModeController: class <HudConsoleModeItemModeController>
    Functions:
      on_build_status_bar_left_count(self, event, data)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:264-269
      refresh_mode(self, mode)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:248-254
      show_detail_text(self, show, text, color)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:271-285
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:231-235
      ctor(self, view)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:225-229
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:237-246
      refresh_ui(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:256-262
  HudConsoleModeWindow: class <HudConsoleModeWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:23-27
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:29-31
  mode_type_match: number
  HudConsoleModeImmersiveController: class <HudConsoleModeImmersiveController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:443-446
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:452-456
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:448-450
  mode_type_mode: number
  HudConsoleModeItemMatchController: class <HudConsoleModeItemMatchController>
    Functions:
      update_match_tick(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:356-366
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:298-300
      ctor(self, view)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:293-296
      get_match_name(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:311-329
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:302-309
      refresh_match_state(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:331-354
  HudConsoleModeItemCoopController: class <HudConsoleModeItemCoopController>
    Functions:
      update_match_tick(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:407-425
      init(self, kwargs)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:380-383
      ctor(self, view)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:375-378
      get_coop_room_tip(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:427-435
      update_content(self, key, data)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:385-391
      refresh_match_state(self)  -- hexm/client/ui/windows/hud/hud_console_mode_window.lua:393-405
  mode_type_flying_dance: number
  mode_type_immersive: number
  mode_type_coop: number