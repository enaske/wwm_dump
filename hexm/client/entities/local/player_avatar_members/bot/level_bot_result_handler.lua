Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_result_handler
Type: table
================================================================================

Keys:
  LevelBotResultHandlerBase: class <LevelBotResultHandlerBase>
    Functions:
      do_check(self, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:50-56
      init(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:38-40
      add_dispatcher(self, dispatcher_ref, event, func)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:42-44
      check_record(record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:34-36
      finish_check(self, res, detail)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:58-62
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:64-66
      ctor(self, owner, record, result_data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:25-32
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:68-71
      remove_listener(self, dispatcher_ref, listener)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:46-48
  HANDLER_BY_TYPE: dict
  LevelBotResultCustom: class <LevelBotResultCustom>
    Functions:
      get_result_from_server(self, command, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:148-151
      get_result(self, command, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:137-146
      check_record(record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:78-80
      on_result_check(self, succ, ret, result)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:97-118
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:82-95
      add_expr_res(self, res)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:128-135
      on_part_result_check(self, succ, ret)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:120-126
      is_remote_result(self, command)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:163-165
      _on_server_echo(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:153-161
      split_remote_result(self, command)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:167-171
  LevelBotResultRewardWarning: class <LevelBotResultRewardWarning>
    Functions:
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:299-309
      on_reward_get(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:287-297
      init(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:282-285
  LevelBotResultSlotMode: class <LevelBotResultSlotMode>
    Functions:
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:379-385
  LevelBotResultPlayerState: class <LevelBotResultPlayerState>
    Functions:
      check_record(record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:355-364
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:366-372
  LevelBotResultRewardGet: class <LevelBotResultRewardGet>
    Functions:
      init(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:231-239
      on_reward_get(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:241-251
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:253-275
      check_record(record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:221-229
  LevelBotResultTaskFinish: class <LevelBotResultTaskFinish>
    Functions:
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:190-200
      init(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:185-188
      on_debug_task_finish_again(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:202-206
      check_record(record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:178-183
      set_retry_args(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:208-214
  LevelBotResultInteract: class <LevelBotResultInteract>
    Functions:
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:335-348
      on_interact(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:324-333
      init(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:317-322
  LevelBotResultMoveDistance: class <LevelBotResultMoveDistance>
    Functions:
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:396-405
      init(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:391-395
  LevelBotResultLoadUI: class <LevelBotResultLoadUI>
    Functions:
      check_ui_exist(self, win_name, nodes)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:447-470
      check_ui_not_exist(self, win_name, nodes)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:422-445
      check_result(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:412-420
  get_result_handler_cls: function(result_type)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_result_handler.lua:483-485