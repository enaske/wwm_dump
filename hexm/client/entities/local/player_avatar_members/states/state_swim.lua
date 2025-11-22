Module: hexm.client.entities.local.player_avatar_members.states.state_swim
Type: table
================================================================================

Keys:
  StateSwim: class <StateSwim>
    Functions:
      remove_cue_listener(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:183-188
      on_swim_perform_anim_end(self, e, d)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:751-776
      _on_walk_event(self, e, d)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:521-558
      play_run_anim(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:573-589
      leave(self, ...)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:138-173
      on_ride_off_end(self, e, d)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:604-609
      start_swim(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:245-279
      is_can_interrupt_by_transfer(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:52-54
      finish_diving_end(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:505-508
      on_cus_user_data(self, event, data)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:630-680
      diving_rush_real_enter(self, from)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:436-442
      unregister_dispatchers(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:197-207
      diving_rush_begin(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:425-434
      real_enter(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:96-136
      handle_navi_swim(self, param_dict)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:785-789
      diving_rush_real_end(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:477-483
      set_weather(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:688-693
      on_navi_swim_end(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:836-848
      diving_rush_shutdown(self, duration)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:460-468
      on_navi_swim_finished(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:825-834
      add_diving_weather_change_timer(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:709-719
      navi_swim_real_start(self, param_dict)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:791-810
      cancel_diving_rush_timer(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:850-855
      end_quick_diving(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:516-519
      diving_judge_enter_or_end_rush(self, from)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:560-571
      begin_quick_diving(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:510-514
      diving_rush_end(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:470-474
      handle_enter_swim_perform(self, e, d)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:728-749
      remove_diving_weather_change_timer(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:721-726
      navi_swim_start(self, param_dict)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:812-823
      finish_diving_begin(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:499-503
      _handle_anim_end_cue_event(self, e, d)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:700-707
      set_graph_variables_when_model_change(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:485-497
      clear_weather(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:695-698
      try_enter_diving(self, force_set_weather)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:315-329
      cancel_collider_recovery_timer(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:778-783
      get_weather_id(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:682-686
      on_finish_diving(self, e, d)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:611-628
      play_idle_anim(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:591-602
      diving_rush_real_begin(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:444-458
      _real_pop_swim_camera(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:306-313
      set_is_swimming(self, is_swimming)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:209-230
      start_diving(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:331-366
      enter(self, state_data)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:56-94
      _update_swim_state(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:232-243
      add_cue_listener(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:175-181
      cancel_pop_camera_timer(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:299-304
      ctor(self, ...)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:28-50
      stop_swim(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:281-297
      stop_diving(self)  -- hexm/client/entities/local/player_avatar_members/states/state_swim.lua:368-423