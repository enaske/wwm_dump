Module: hexm.client.entities.server.player_avatar_members.imp_guide
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      guide_trigger_children_period(self, children_periods)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:550-559
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:25-54
      guide_is_in_guide(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:847-855
      try_add_guide_period_trigger_count(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:717-735
      extend_guide_platform(self, guide_no)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:822-831
      guide_push_disable(self, reason, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:117-145
      _real_guide_start_period(self, period, is_replay)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:695-709
      guide_on_listen_enter_interact_area(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:242-245
      _get_curr_periods(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:964-977
      is_guide_active(self, guide_period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:753-766
      guide_add_event_listener(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:173-217
      guide_on_task_state_fetch(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:339-347
      guide_on_skill_slot_mode_changed(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:286-292
      guide_on_window_load(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:306-324
      guide_handle_area_not_found(self, area_id)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:561-571
      _get_curr_group_period_priority(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:923-935
      guide_trigger(self, event, data, check_period_list)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:393-412
      guide_add_window_event_listener(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:248-271
      guide_replay_period(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:678-693
      save_guide_trigger_count(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:111-113
      _guide_filter_period(self, periods, predicate)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:994-1002
      guide_is_period_running(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:950-962
      guide_on_window_unload(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:326-336
      register_guide_enter_interact_area_event(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:219-240
      is_guide_finish(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:864-900
      _guide_populate_cache(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:56-69
      real_guide_start_period_each(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:633-676
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:76-94
      guide_on_wanfa_unlock(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:359-367
      finish_guide_back(self, guide_no)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:783-820
      try_stop_guide(self, guide_no)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:1004-1009
      guide_leave_battle_trigger_period(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:525-547
      _get_finish_group_period_controller(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:937-948
      try_add_guide_trigger_count(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:712-715
      guide_on_task_state_finish(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:349-357
      guide_pop_disable(self, reason)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:147-159
      guide_get_periods(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:979-992
      uds_guide_on_chase_task(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:1045-1052
      start_guide_check_finish_and_trigger_count(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:505-517
      try_add_guide_delay_timer(self, period, callback)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:574-582
      guide_preload_texture(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:97-100
      cancel_guide_delay_timer(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:584-589
      guide_on_event_trigger(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:369-378
      guide_finish_float_period(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:776-779
      check_guide_trigger_count(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:496-503
      init_guide_trigger_count(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:103-109
      guide_stop_and_clear(self, group_mode)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:739-751
      _get_curr_group_period_controller(self, period)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:913-921
      guide_current_text_task(self)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:836-845
      guide_battle_push_period(self, period, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_guide.lua:519-523