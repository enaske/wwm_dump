Module: hexm.client.ui.windows.crane.crane_game_main_window
Type: table
================================================================================

Keys:
  CraneGameBtnController: class <CraneGameBtnController>
    Functions:
      on_press_end(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:265-267
      on_press_start(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:261-263
      update_content(self, key, data)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:249-259
      crane_refresh_view_state(self, key_id, is_press, is_enable)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:269-282
  GAME_MODE_QTE: number
  OPERATION_KEY_DICT: dict
  GAME_MODE_CRANE: number
  CraneGameExitBtnController: class <CraneGameExitBtnController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:287-291
  CraneGameMainController: class <CraneGameMainController>
    Functions:
      set_other_window(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:86-92
      handle_press_state_changed(self, e, d)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:109-145
      init(self, kwargs)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:56-79
      _handle_qte_click(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:182-191
      trigger_button_state_changed(self, op_id)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:208-216
      _on_qte_button_refreshed(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:101-107
      on_gameplay_flow_start(self, flow_no)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:203-206
      debug_show_crane_game_info(self, is_show, interval)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:226-243
      refresh_button_list(self, btns)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:218-224
      _tick_refresh_qte_progress(self, progress)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:193-201
      _handle_qte_mode(self, flag)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:147-180
      unset_other_window(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:94-99
      destroy_object(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:81-84
  CraneGameMainWindow: class <CraneGameMainWindow>
    Functions:
      is_swallow_touch(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:39-41
      init(self, kwargs)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:34-37
      ctor(self)  -- hexm/client/ui/windows/crane/crane_game_main_window.lua:28-32