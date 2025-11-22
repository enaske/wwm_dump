Module: hexm.client.entities.local.player_avatar_members.imp_region_event
Type: table
================================================================================

Keys:
  RegionEventProxy: class <RegionEventProxy>
    Functions:
      _region_event_deactive(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:214-288
      set_server_process_confirm(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:313-315
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:325-330
      _cancel_screen_effect_change_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:290-295
      _region_event_active(self, old_pos, new_pos)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:69-212
      _change_screen_effect_alpha(self, is_add)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:52-67
      ctor(self, event_id, owner, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:31-50
      try_process_reconnect_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:317-323
      set_event_active_state(self, is_active, old_pos, new_pos)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:305-311
      _clear_screen_effect_entity(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:297-302
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      get_curr_active_legal_config_list(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:610-623
      _handle_region_event_legal_region_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:949-1004
      get_valid_legal_config_id_by_region_id(self, enter_type, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:640-678
      check_region_event_is_active(self, region_id, event_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:887-900
      __init_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:337-347
      try_run_region_event_storyline(self, storyline_path)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:391-394
      clear_all_region_event_st(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:419-425
      get_cur_legal_sys_region_list(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:441-444
      add_legal_region_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:685-708
      is_in_legal_region(self, curr_region_list)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:635-638
      check_pos_is_in_legal_region(self, pos)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:680-683
      get_curr_legal_forbid_leave_region(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:630-633
      refresh_legal_event_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:604-608
      _check_legal_region_task_state(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:491-494
      cancel_legal_region_check_timer(self, duration)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:710-718
      __post_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:349-362
      on_legal_region_level_up(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:585-602
      clear_region_event_transfer_end_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1080-1085
      _handle_region_event_region_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:798-813
      get_curr_legal_forbid_enter_region(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:625-628
      _real_init_legal_region_all_info(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:427-439
      __on_reconnected_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:364-369
      process_region_event_start_transfer(self, event_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1006-1061
      on_legal_region_coop_guest_task_finish(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:573-576
      _init_dynamic_region_event_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:902-914
      cancel_region_legal_st_stop_timer(self, storyline_path, is_stop_st)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:406-417
      on_region_unlock_cond_change(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1139-1156
      init_region_unlock_redpoint(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1110-1137
      add_legal_region_transfer_end_timer(self, duration)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:771-776
      cancel_legal_region_transfer_end_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:778-784
      _region_event_transfer_real_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1087-1100
      process_region_event_receive_serve_confirm(self, region_no, event_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1102-1107
      _cancel_region_event_recover_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1073-1078
      _check_legal_region_level_state(self, level)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:496-499
      new(...)  -- =[C]
      check_legal_region_config_id(self, config_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:446-489
      _handle_region_event_transfer_end(self, e, d, event_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:1063-1071
      _handle_region_event_region_remove(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:935-947
      _real_try_remove_task_limit(self, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:578-583
      _real_deactive_region_event(self, event_id, is_destroy)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:923-933
      on_legal_region_task_finish(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:568-571
      _real_active_region_event(self, event_id, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:916-921
      _try_process_region_event_active_state(self, event_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:865-885
      handler_region_event_list_active(self, event_list, is_active)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:855-863
      process_region_event(self, is_enter, region_data, old_pos, new_pos)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:815-853
      clear_legal_region_event(self, need_add_check_timer)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:786-796
      _check_legal_region_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:720-769
      ctor(...)  -- =[C]
      try_stop_region_event_storyline(self, storyline_path, delay_time)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:396-404
      _init_legal_region_info(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_event.lua:501-566