Module: hexm.client.ui.windows.granny_race.granny_race_game_window
Type: table
================================================================================

Keys:
  GrannyRaceGameWindow: class <GrannyRaceGameWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:193-197
      is_full_screen(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:199-201
  TaskHudGrannyRaceController: class <TaskHudGrannyRaceController>
    Functions:
      start_tips_tick(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:168-172
      register_listener(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:140-142
      refresh_score_change(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:144-147
      init(self, kwargs)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:103-120
      play_ani(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:158-166
      _granny_player_add(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:135-138
      init_index_data(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:121-133
      destroy_object(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:184-187
      stop_tips_tick(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:174-176
      tick_refresh_second(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:178-182
      refresh_target_index(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:149-156
  HUD_VX_NO: number
  PlayerItem: class <PlayerItem>
    Functions:
      _granny_player_end(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:81-87
      _start_z_skill(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:60-71
      get_nick_name_by_pid(self, pid)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:89-91
      _on_skill_start(self, e, data)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:52-58
      get_hostnum_by_pid(self, pid)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:93-95
      update_content(self, key, data)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:23-50
      _end_z_skill(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:73-78
  GrannyRaceGameController: class <GrannyRaceGameController>
    Functions:
      _granny_player_end(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:413-427
      update_top_state(self, init)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:249-286
      hide_top(self, vis)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:244-247
      init_player(self, kwargs)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:240-242
      start_count_up(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:331-334
      init_top(self, kwargs)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:234-238
      init_state(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:223-232
      _show_reverse_ui(self, show)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:525-538
      open_leave_confirm(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:431-441
      init(self, kwargs)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:212-221
      _end_z_skill(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:384-398
      init_tool_bar(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:634-675
      tick_time_up(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:460-464
      start_tips_tick(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:474-485
      destroy_object(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:443-449
      _on_skill_start(self, e, data)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:357-363
      stop_tips_tick(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:487-489
      _start_z_skill(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:366-382
      update_start_time(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:352-354
      real_start_count_down(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:306-309
      tick_refresh_second(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:491-523
      try_open_start_count_down(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:289-293
      tick_ensure_ride(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:451-458
      _play_again(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:593-629
      end_base_count_down(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:317-320
      _on_player_round(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:405-411
      register_listeners(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:336-350
      _on_play_daojishi(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:563-590
      _on_prepare_end(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:559-561
      real_start_gameplay_count_down(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:311-314
      tick_bottom_tip(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:466-471
      try_show_reverse_tips(self, vis)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:550-557
      end_count_down(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:323-329
      ctor(self, view)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:207-210
      _cancel_reverse_effect(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:540-546
      open_start_count_down(self)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:295-305
      _granny_play_update(self, e, d)  -- hexm/client/ui/windows/granny_race/granny_race_game_window.lua:400-403