Module: hexm.client.entities.local.player_avatar_members.gameplays.school_learn_game.school_toushi_handler_v2
Type: table
================================================================================

Keys:
  TOUSHI_BOX_INDEX: number
  LEARN_PROGRESS_ADD: number
  UI_SHOW_STAGE_GAME: number
  TOUSHI_PROGRESS_INDEX: number
  LEARN_PROGRESS_SUSPEND: number
  UI_SHOW_STAGE_IN: number
  UI_SHOW_STAGE_OUT: number
  SchoolToushiHandler: class <SchoolToushiHandler>
    Functions:
      _handle_toushi_game_result(self, event, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1068-1101
      check_game_start_condition(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:290-303
      refresh_game_stage(self, game_stage)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:305-362
      get_leave_game_btn_info(self, is_success)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:887-900
      _real_notify_server_result(self, result, reason)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1044-1050
      clear_show_result_timer(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1037-1042
      try_end_toushi_game(self, reason)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1012-1035
      process_game_result(self, is_success, reason, result_data)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:912-1004
      _clear_transfer_end_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:813-818
      _real_clear_game(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:182-190
      register_master_create_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:465-472
      clear_safe_area(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:688-692
      register_base_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:195-202
      task_panel_or_trace_out(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:234-238
      _handle_toushi_receive_alert_full(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:758-764
      get_go_to_temp_save_btn_info(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:902-910
      get_close_jiesuan_btn_info(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:876-885
      cancel_wait_qte_game_over_timer(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:791-796
      get_master_entity(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:490-497
      unregister_base_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:204-207
      give_up_toushi_game(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:864-874
      create_trace_trap(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:368-381
      create_temp_save_area(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:694-703
      clear_trace_trap(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:383-394
      unregister_game_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:229-232
      open_school_learn_window(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:645-652
      _handle_game_start_back(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:481-488
      _close_qte_jiesuan_window(self, is_qte_fail)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:820-830
      _handle_toushi_finish_task(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:282-287
      _handle_leave_trace_target(self, dis_id, state)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:450-455
      refresh_trace_stage(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:396-425
      game_stage_init_clear(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:266-270
      clear_master_trace_timer(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:457-462
      _handle_game_transfer_end(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:805-811
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:176-180
      mobile_check_is_show_toushi_start(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:562-564
      _add_transfer_end_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:799-803
      add_master_start_window(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:537-549
      _handle_toushi_qte_game_start(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:766-771
      register_game_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:209-227
      game_stage_running_clear(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:654-679
      clear_master_start_window(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:551-560
      _handle_enter_or_leave_trap(self, e, d, is_enter)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:715-745
      unregister_master_create_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:474-479
      clear_temp_save_area(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:705-713
      _click_game_transfer_temp_save(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:849-862
      _real_show_result_window(self, result_data)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1006-1010
      create_safe_area(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:681-686
      game_stage_running(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:517-535
      _handle_enter_save_trap(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:747-756
  LEARN_PROGRESS_DEL: number
  GAME_STAGE_INIT: number
  GAME_STAGE_RUNNING: number