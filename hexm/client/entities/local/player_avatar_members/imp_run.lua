Module: hexm.client.entities.local.player_avatar_members.imp_run
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      run_on_state_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:267-306
      _on_crouch_enable_flag_proxy_changed(self, args)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:671-673
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:22-46
      crouch_enable_pop_flag(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:667-669
      forbit_move_state_change(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:655-661
      __on_speed_component__(self, speed)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:125-130
      remove_crouch_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:947-952
      leave_walk(self, from_server)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:553-570
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:48-70
      run_set_speed(self, speed)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1017-1019
      enter_aiming_bow(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1009-1011
      set_quick_run_anim_event(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1021-1025
      _handle_cue_rush_stop_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:631-636
      __on_reconnected_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:118-123
      _handle_user_data_crouch_in_water_to_normal(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:308-313
      get_press_in_run(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:440-442
      crouch_enable_push_flag(self, flag, enable, priority)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:663-665
      schedule_quick_run_with_duration_timer(self, from, duration, delay)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:468-471
      change_quick_run_to_quick_swim(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:642-653
      imp_run_on_skill_end(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:191-197
      refresh_fast_run_hint(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:86-92
      crouch_check(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:954-971
      change_run_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:78-84
      __on_camera_created_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:72-76
      leave_crouch_nostand_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:890-898
      change_to_slow_run(self, from)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:452-458
      is_enable_lock_run(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1078-1080
      add_crouch_nostand_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:830-833
      crouch_is_in_foliage(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:700-711
      is_in_rush_stop(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:638-640
      add_crouch_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:942-945
      leave_aiming_bow(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1013-1015
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:99-116
      _set_change_quick_run_flag(self, args)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:199-208
      set_crouch_interact_ui(self, force_value)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:713-744
      get_change_quick_run_enabled(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:210-212
      quick_run_with_duration(self, from, duration)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:480-506
      is_in_slow_walk(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:239-249
      run_on_space_loaded(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1119-1122
      crouch_on_battle(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:973-977
      run_on_region_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1104-1117
      is_in_quick_run(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:227-237
      cancel_quick_run_dur_tmr(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:508-513
      _run_on_walk_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1090-1095
      _run_on_crouch_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1082-1088
      _do_enter_crouch(self, is_relay)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:789-828
      check_lock_run(self, is_enter)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1053-1076
      imp_run_on_battle_mode_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:1037-1051
      enter_crouch_nostand_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:880-888
      check_region_can_crouch(self)  -- hexm/client/entities/local/player_avatar_members/imp_run.lua:675-698