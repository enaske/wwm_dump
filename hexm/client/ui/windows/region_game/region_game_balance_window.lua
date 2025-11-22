Module: hexm.client.ui.windows.region_game.region_game_balance_window
Type: table
================================================================================

Keys:
  GamplayBtnController: class <GamplayBtnController>
    Functions:
      on_btn_clicked(self)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:170-196
      set_style_by_game_state(self)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:198-206
      set_click_enable(self, enable)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:166-168
      init(self, kwargs)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:149-164
  BalanceGameplayWindow: class <BalanceGameplayWindow>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:44-49
      destroy_object(self)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:56-64
      ctor(self)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:37-42
      before_create(kwargs)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:28-35
      start_close_process(self)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:51-54
  BalanceGameplayMainController: class <BalanceGameplayMainController>
    Functions:
      handle_disable_btns(self, event, data)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:92-96
      get_sys_d(self)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:122-124
      init_game_btns(self)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:116-120
      init(self, kwargs)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:71-90
      handle_hide_ui(self)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:130-133
      get_btn_d(self, btn_id)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:126-128
      handle_refresh_ui_state(self, e, d)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:135-142
      set_btns_enable(self, enable, disable_maxtime)  -- hexm/client/ui/windows/region_game/region_game_balance_window.lua:98-114