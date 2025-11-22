Module: hexm.client.entities.local.player_avatar_members.imp_school_gameplay
Type: table
================================================================================

Keys:
  CALL_GAMEPLAY_CD: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      init_gameplay_track_time(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:56-61
      on_school_order_chase_start(self, data, chase_or_chased)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:190-195
      _order_gu_run_tick(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:354-381
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:27-34
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:45-47
      init_gameplay_info_time(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:49-54
      start_school_chase_battle(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:169-188
      refresh_jz_game_start_timer(self, init)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:396-440
      push_track_visble(self, flag, mode, priority)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:496-500
      school_order_panel_init(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:482-486
      school_order_sgt_gu_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:341-352
      school_gameplay_clear_all(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:116-127
      _track_visble_change(self, v)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:492-494
      check_is_order_done(self, order_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:544-553
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:36-43
      school_rule_start_track(self, rule_no, marker_id)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:601-610
      on_school_order_challenge_end(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:279-284
      check_has_order_today_by_order_random_no(self, order_random_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:555-558
      get_order_data_by_order_no(self, order_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:653-708
      is_gameplay_in_open_time(self, gameplay_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:632-650
      school_order_end_track(self, marker_id)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:612-629
      check_order_exist(self, gameplay_no, marker_id, school_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:570-599
      check_has_order_today(self, order_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:560-568
      school_gameplay_init_residents(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:93-114
      check_is_order_done_by_order_random_no(self, order_random_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:539-542
      check_has_order(self, order_random_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:534-537
      get_order_random_no_by_marker_id(self, marker_id)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:523-532
      school_order_start_track(self, gameplay_no, marker_id, school_no, from_other_page, no_order, rule_no)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:508-521
      school_monk_battle_start(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:139-146
      school_order_sgt_gu_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:308-324
      new(...)  -- =[C]
      school_order_sgt_start(self, index)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:293-298
      on_school_order_chase_end(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:197-202
      replace_title(self, target_school_no, target_id, target_title)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:212-224
      school_jz_request_enter_prepare(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:442-479
      get_order_track_visble(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:488-490
      start_school_monk_battle(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:129-137
      call_gameplay_info_interval(self, gameplay_id)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:78-91
      on_school_order_challenged_end(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:286-291
      on_school_order_chased_end(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:204-209
      call_gameplay_track_interval(self, gameplay_id)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:63-76
      chase_player(self, school_no, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:160-167
      school_monk_battle_end(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:148-156
      get_order_gu_cond_data(self, cond_id)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:383-393
      on_school_order_challenge_start(self, data, chase_or_chased)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:272-277
      start_school_challenge_battle(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:228-270
      ctor(...)  -- =[C]
      on_school_sgt_hell_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:300-305
      pop_track_visble(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:502-506
      school_order_sgt_gu_leave(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:326-339