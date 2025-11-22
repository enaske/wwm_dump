Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_exec_handler
Type: table
================================================================================

Keys:
  LevelBotRestartGame: class <LevelBotRestartGame>
    Functions:
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1201-1208
  LevelBotExecScreenShot: class <LevelBotExecScreenShot>
    Functions:
      get_screen_shot_name(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:708-724
      on_stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:753-762
      save_screen_shot(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:726-737
      get_screen_shot_path(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:739-751
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:676-681
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:683-706
  LevelBotTaskHUDCheck: class <LevelBotTaskHUDCheck>
    Functions:
      _real_check_task_hud_view(self, item)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1165-1185
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1132-1163
      on_stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1187-1195
  LevelBotExecWaitLoading: class <LevelBotExecWaitLoading>
    Functions:
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:856-864
  LevelBotExecClickText: class <LevelBotExecClickText>
    Functions:
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1031-1055
  LevelBotExecNone: class <LevelBotExecNone>
  HANDLER_BY_TYPE: dict
  LevelBotExecWait: class <LevelBotExecWait>
    Functions:
      start_wait_state_change(self, state)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:808-815
      on_cutscene_end(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:846-849
      start_wait_cutscene(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:837-844
      start_wait_dialog(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:817-835
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:769-778
      exec(self, record, callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:780-806
  LevelBotListenEvent: class <LevelBotListenEvent>
    Functions:
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1214-1237
      on_listen_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1239-1242
  LevelBotPressureBotEvent: class <LevelBotPressureBotEvent>
    Functions:
      _on_bb_pop(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1255-1259
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1248-1253
  LevelBotExecUISequence: class <LevelBotExecUISequence>
    Functions:
      _level_bot_on_ui_sequence_finish(self, succ, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:555-562
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:543-549
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:536-541
      on_stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:551-553
  LevelBotExecSubRecord: class <LevelBotExecSubRecord>
    Functions:
      on_stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:641-646
      subrecord_finish_callback(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:617-622
      get_extra_kwargs(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:624-639
      get_case_file_name(filename)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:598-604
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:591-596
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:606-615
  exec_handler: function(replayer, handler, record, callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:23-39
  LevelBotExecInterface: class <LevelBotExecInterface>
    Functions:
      add_timer(self, delay, func, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:101-108
      init(self, owner, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:54-61
      add_dispatcher(self, ...)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:110-113
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:49-52
      on_stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:97-99
      stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:80-95
      get_op(self, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:71-78
      ctor(...)  -- =[C]
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:63-69
      on_finish(self, res, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:115-125
      new(...)  -- =[C]
  get_handler_by_exec_type: function(type)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1287-1289
  LevelBotExecTryAOI: class <LevelBotExecTryAOI>
    Functions:
      after_transfer_out(self, res, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1108-1118
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1092-1106
      after_transfer_in(self, res, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1120-1126
  LevelBotExecRotateCamera: class <LevelBotExecRotateCamera>
    Functions:
      _split_vector3(self, val)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:911-923
      _set_by_camera_focus(self, camera_focus)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:885-898
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:870-883
      _set_by_cam_yaw(self, cam_yaw)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:900-909
  LevelBotExecCommand: class <LevelBotExecCommand>
    Functions:
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:318-320
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:322-328
  LevelBotExecChangeScene: class <LevelBotExecChangeScene>
    Functions:
      exec(self, record, callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:299-311
  LevelBotExecInput: class <LevelBotExecInput>
    Functions:
      is_joystick_key_id(key_id)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:506-508
      get_input_args(arg_str)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:511-528
      _key_up(self, input_state, engine_key, key_id)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:435-446
      _start_key_down(self, key_id, hold_time)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:408-433
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:336-348
      _simulate_mouse_input(self, key_name)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:388-406
      get_key_config(key_id)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:493-499
      is_joystick_key(engine_key)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:502-504
      check_finish(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:471-475
      simulate_joystick_input(self, key_id, key_down)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:448-469
      is_mouse_input(key_name)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:489-491
      start_simulate_input(self, keys)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:374-386
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:350-372
      on_stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:477-487
  LevelBotExecFight: class <LevelBotExecFight>
    Functions:
      on_stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:664-669
      get_extra_kwargs(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:653-662
  LevelBotExecBranchSelect: class <LevelBotExecBranchSelect>
    Functions:
      on_try_skip(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:967-977
      start_wait_dialog(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1016-1023
      _on_branch_select(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:985-989
      _do_branch_select(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:991-1014
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:931-965
      check_timeout(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:979-983
  exec_handler_by_type: function(replayer, type, record, callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:41-44
  LevelBotExecTransfer: class <LevelBotExecTransfer>
    Functions:
      on_finish(self, succ, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:283-292
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:248-254
      exec(self, record, callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:256-281
  LevelBotExecNavigate: class <LevelBotExecNavigate>
    Functions:
      _navigate_callback(self, succ, errno)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:189-203
      check_time_out(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:230-240
      on_stop(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:217-228
      on_finish(self, succ, reason)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:205-215
      check_record(operation)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:138-145
      exec(self, record, cb)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:147-187
  LevelBotExecCustomRecord: class <LevelBotExecCustomRecord>
    Functions:
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:569-583
  LevelBotExecTryLogout: class <LevelBotExecTryLogout>
    Functions:
      try_login(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1076-1085
      exec(self, record, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1062-1070
      on_back_to_login(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_exec_handler.lua:1072-1074