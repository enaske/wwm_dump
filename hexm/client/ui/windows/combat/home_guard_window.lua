Module: hexm.client.ui.windows.combat.home_guard_window
Type: table
================================================================================

Keys:
  ITEM_STATE_CHANGE: dict
  HomeGuardWindow: class <HomeGuardWindow>
    Functions:
      player_enter_combat(self, eid)  -- hexm/client/ui/windows/combat/home_guard_window.lua:69-71
      remove_targets_by_type(self, alert_type)  -- hexm/client/ui/windows/combat/home_guard_window.lua:61-63
      target_alert_full(self, eid)  -- hexm/client/ui/windows/combat/home_guard_window.lua:65-67
      remove_target_by_eid(self, eid)  -- hexm/client/ui/windows/combat/home_guard_window.lua:57-59
      ctor(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:47-51
      add_target(self, eid, kwargs)  -- hexm/client/ui/windows/combat/home_guard_window.lua:53-55
  ITEM_STATE_WHITE: number
  HomeGuardItemBase: class <HomeGuardItemBase>
    Functions:
      set_state(self, new_state)  -- hexm/client/ui/windows/combat/home_guard_window.lua:288-343
      init(self, kwargs)  -- hexm/client/ui/windows/combat/home_guard_window.lua:260-275
      set_anim_speed(self, speed)  -- hexm/client/ui/windows/combat/home_guard_window.lua:283-286
      _tick_refresh_ui(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:345-391
      _update_view_direction(self, target_pos)  -- hexm/client/ui/windows/combat/home_guard_window.lua:394-421
      recycle_item_self(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:277-281
  ITEM_STATE_FULL: number
  ITEM_STATE_READY: number
  ITEM_STATE_YELLOW: number
  ITEM_STATE_LAZY: number
  ITEM_STATE_OUT: number
  HomeGuardItemRemote: class <HomeGuardItemRemote>
    Functions:
      cancel_duration_timer(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:435-444
      _tick_refresh_ui(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:487-511
      init(self, kwargs)  -- hexm/client/ui/windows/combat/home_guard_window.lua:428-433
      _check_remote_target_need_show(self, target_pos)  -- hexm/client/ui/windows/combat/home_guard_window.lua:513-530
      set_state(self, new_state)  -- hexm/client/ui/windows/combat/home_guard_window.lua:446-485
  HomeGuardController: class <HomeGuardController>
    Functions:
      _start_tick(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:121-132
      _get_item_view_by_type(self, alert_type)  -- hexm/client/ui/windows/combat/home_guard_window.lua:101-109
      destroy_object(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:96-99
      remove_target_by_eid(self, eid)  -- hexm/client/ui/windows/combat/home_guard_window.lua:208-213
      _game_speed_change(self, game_speed_id)  -- hexm/client/ui/windows/combat/home_guard_window.lua:134-145
      recycle_item(self, eid)  -- hexm/client/ui/windows/combat/home_guard_window.lua:248-253
      _end_tick(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:147-152
      _tick_refresh_ui(self)  -- hexm/client/ui/windows/combat/home_guard_window.lua:154-173
      target_alert_full(self, eid)  -- hexm/client/ui/windows/combat/home_guard_window.lua:237-246
      remove_targets_by_type(self, alert_type)  -- hexm/client/ui/windows/combat/home_guard_window.lua:215-221
      add_target(self, eid, kwargs)  -- hexm/client/ui/windows/combat/home_guard_window.lua:175-206
      ctor(self, view)  -- hexm/client/ui/windows/combat/home_guard_window.lua:78-85
      player_enter_combat(self, exclude_eid)  -- hexm/client/ui/windows/combat/home_guard_window.lua:223-235
      _get_item_controller_by_type(self, alert_type)  -- hexm/client/ui/windows/combat/home_guard_window.lua:111-119
      init(self, kwargs)  -- hexm/client/ui/windows/combat/home_guard_window.lua:87-94