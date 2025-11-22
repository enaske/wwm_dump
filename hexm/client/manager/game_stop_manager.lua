Module: hexm.client.manager.game_stop_manager
Type: table
================================================================================

Keys:
  GameStopManager: class <GameStopManager>
    Functions:
      on_has_stop_flag_change(self, enable_stop)  -- hexm/client/manager/game_stop_manager.lua:89-101
      pop_game_stop_reason(self, flag)  -- hexm/client/manager/game_stop_manager.lua:34-36
      _enter_game_stop_state(self)  -- hexm/client/manager/game_stop_manager.lua:103-138
      get_stop_ts(self)  -- hexm/client/manager/game_stop_manager.lua:51-53
      is_in_game_stop(self)  -- hexm/client/manager/game_stop_manager.lua:47-49
      _leave_game_stop_state(self)  -- hexm/client/manager/game_stop_manager.lua:140-169
      clear_game_stop_reasons(self)  -- hexm/client/manager/game_stop_manager.lua:38-45
      ctor(self)  -- hexm/client/manager/game_stop_manager.lua:17-26
      push_game_stop_reason(self, v, flag)  -- hexm/client/manager/game_stop_manager.lua:28-32
      get_game_stop_duration(self, start_ts, end_ts)  -- hexm/client/manager/game_stop_manager.lua:55-87
  GAME_SPEED_CONFIG_STOP: number