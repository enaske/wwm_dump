Module: hexm.client.entities.server.player_avatar_members.imp_task
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_task_leader_fetch_task(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:219-225
      _task_on_add_or_del(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:48-65
      rpc_task_create_trap_for_listen(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:267-273
      rpc_task_fail_listen_client_event(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:339-345
      rpc_team_task_receive_leader_alarm(self)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:236-241
      rpc_task_navigate_position(self, pos)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:260-264
      rpc_task_trace_target(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:204-207
      __post_component__(self, bidct)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:23-28
      chase_task_back(self, ret, errmsg, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:154-162
      get_task_sys(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:67-87
      abandon_task_back(self, ret, errmsg, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:139-151
      rpc_task_stop(self, task_no, is_finish)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:176-182
      rpc_task_start_dialog(self, dialog_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:210-216
      get_task_guide_mode(self)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:89-91
      rpc_task_add_common_tip_by_code(self, error_code, arg_list)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:292-294
      rpc_request_team_task_independent_progress_back(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:252-257
      rpc_abandon_task_notify(self, abandon_task_list)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:185-191
      rpc_task_online_pop_tip(self, reason)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:308-314
      rpc_room_task_sync_finish_status(self, pid, task_no, status)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:367-373
      rpc_task_listen_special_event(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:317-324
      init_task_red_point(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:102-121
      rpc_task_dialog_fail_refresh(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:376-381
      rpc_task_boss_fight_skip(self, boss_fight_id)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:358-364
      rpc_team_task_member_fetch_result(self, pid, result)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:244-249
      rpc_team_task_fetch_succeed(self)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:228-233
      rpc_task_client_do_runtime_effect(self, task_no, spaceid)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:348-355
      fetch_task_back(self, ret, errmsg, task_no, errmsg_list)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:124-136
      rpc_task_online_show_tip(self, reason, config_no, data)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:297-305
      rpc_task_create_trap_for_invalid(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:276-283
      task_check_finished(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:93-95
      cancel_chase_task_back(self, ret, errmsg, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:165-173
      task_get_total_task(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:97-100
      _task_state_change(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:31-46
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      rpc_task_set_invalid_back(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:286-288
      rpc_task_update_progress(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_task.lua:195-201