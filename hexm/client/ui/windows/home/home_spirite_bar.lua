Module: hexm.client.ui.windows.home.home_spirite_bar
Type: table
================================================================================

Keys:
  VX_ATTACK_PROGRESS_RANGE: list
  VX_ATTACK_ROTATION: list
  MAX_SUFFIX: number
  VX_ATTACK_ANGLE_RANGE: list
  HomeSpiriteBarController: class <HomeSpiriteBarController>
    Functions:
      _on_player_state_event(self, event, data)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:124-136
      on_arrow_aim_state_change(self, event, data)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:302-309
      check_yangqi_full(self)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:232-248
      _on_set_visible(self, event, data)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:272-281
      _set_yangqi_low(self, now_low)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:214-230
      _on_diving_leave(self)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:292-300
      _on_player_diving_attr_event(self, event, data)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:187-207
      _on_player_qinggong_attr_event(self, event, data)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:138-185
      refresh_qg_bar(self, force)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:90-109
      get_qg_show_percent(self, percent)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:111-115
      check_yangqi_low(self, percent_qg)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:209-212
      _enable_visible(self)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:250-255
      _on_diving_enter(self)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:283-290
      ctor(self, view)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:50-55
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:57-88
      _on_skill_requested(self, event, data)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:257-270
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:117-121
  HomeSpiriteBar: class <HomeSpiriteBar>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:32-37
      force_refresh_bar(self)  -- hexm/client/ui/windows/home/home_spirite_bar.lua:39-42
  VX_ATTACK_START_ANGLE: number