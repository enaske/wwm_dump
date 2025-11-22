Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_replayer
Type: table
================================================================================

Keys:
  LevelBotReplayer: class <LevelBotReplayer>
    Functions:
      show_tip(self, tip)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:604-608
      jump_to_idx(self, idx)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:513-530
      navigate_succ_callback(self, res, callback, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:851-853
      resume_step(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:173-180
      _show_desc(self, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:597-602
      _cancel_delay_timer(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:427-433
      _update_pos(self, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:803-827
      _set_player_yaw(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:575-584
      check_reward_warning(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:705-714
      get_curr_step_idx(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:351-353
      _gen_output_info(self, succ, reason, exec_name, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:880-905
      append_to_output_info(self, item)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:757-763
      get_curr_origin_index(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:308-312
      record_init_states(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:921-926
      on_finish_pop(self, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:314-329
      _resolve_iferror(self, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:532-543
      level_bot_finish_step(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:610-617
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:274-276
      begin_timeout(self, enable)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:363-375
      get_time_diff(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:623-625
      wait_time_diff(self, time, cb)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:619-621
      wait_delay(self, time, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:414-416
      init_idx_list_args(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:57-74
      _navigate_to(self, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:859-862
      init_checker(self, record, check_type)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:666-676
      _finish_step_wait_finish(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:627-644
      _do_pre_check(self, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:646-664
      get_pos_from_record(self, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:795-801
      start_level_bot(self, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:81-95
      jump_to_raw_idx_or_errorno(self, raw_idx_or_errorno)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:498-511
      init_exec_handlers(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:166-171
      _do_run_next_step(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:331-349
      _do_rotate_camera(self, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:586-595
      extend_parent_output(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:217-221
      check_result(self, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:678-690
      dump_state(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:994-1042
      record_result_with_jump(self, res, detail, exec_name)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:723-736
      err_jump(self, res, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:545-573
      _do_exec_handler(self, record, operation_type, callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:466-477
      _get_step_info(self, idx, setdefault)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:777-783
      level_bot_init(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:129-156
      on_time_out(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:377-382
      init_performance_record(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:907-919
      dump_extra_state(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1044-1045
      record_result(self, res, detail, exec_name)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:738-755
      get_last_task_idx(self, from_idx)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:981-992
      _level_bot_navigate_callback(self, res, callback, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:829-849
      set_loop_enable(self, flag, enable)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:968-975
      stop_curr_step(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:191-210
      level_bot_start_check(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:109-127
  LevelBotReplayerFight: class <LevelBotReplayerFight>
    Functions:
      reset_fight_target(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1106-1131
      navigate_succ_callback(self, res, callback, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1070-1073
      _do_run_next_step(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1101-1104
      level_bot_init(self, ...)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1052-1055
      dump_extra_state(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1057-1064
      transfer_on_start(self, cb)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1066-1068
      transfer_on_navi_fail(self, res, callback, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1075-1089
      extend_parent_output(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1133-1134
      get_pos_from_record(self, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_replayer.lua:1091-1100