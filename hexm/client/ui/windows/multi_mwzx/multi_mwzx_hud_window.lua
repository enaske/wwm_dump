Module: hexm.client.ui.windows.multi_mwzx.multi_mwzx_hud_window
Type: table
================================================================================

Keys:
  MultiMWZXHUDWindow: class <MultiMWZXHUDWindow>
    Functions:
      hide_window_by_tip(self, is_hide, reason)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:55-61
      update_hud_time(self, start_ts, mission_time)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:43-47
      ctor(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:32-36
      update_hud_progress(self, team_value, show_level_jiesuan)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:49-53
      after_load(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:38-41
  MultiMWZXHUDController: class <MultiMWZXHUDController>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:75-80
      update_hud_progress(self, team_value, show_level_jiesuan)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:160-187
      tick_score_change(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:189-210
      cancel_tick_timer(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:211-216
      update_hud_time(self, start_ts, mission_time)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:123-134
      ctor(self, view)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:68-73
      init(self, kwargs)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:82-102
      refresh_mwzx_hud_visible(self, show_common_count, reason)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:104-121
      try_show_light_end(self, last_value, cur_value)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:218-225