Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_recorder
Type: table
================================================================================

Keys:
  LevelBotRecorder: class <LevelBotRecorder>
    Functions:
      pause_recording(self, paused)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:38-49
      get_record(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:62-64
      add_time_diff(self, diff)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:34-36
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:67-73
      ctor(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:9-14
      record(self, value, force)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:51-60
      get_time_diff(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:16-23
      refresh_last_time(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:25-32
  LevelBotLoader: class <LevelBotLoader>
    Functions:
      get_idx_by_raw_idx(self, raw_idx)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:96-98
      _check_tag(self, tag_str, active_tags)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:244-260
      check_records_valid(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:270-310
      get_idx_by_iferror_no(self, iferror_no)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:100-102
      process_operation_data(self, idx, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:162-188
      get_value(self, index)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:263-268
      process_random_data(self, value)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:203-208
      _process_data_on_load(self, raw_data, active_tags, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:114-143
      get_raw_data(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:92-94
      filter_platform_operations(self, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:210-229
      load_from_data(self, data, active_tags, kwargs)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:83-90
      ctor(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:79-81
      _decode_val(self, k, val)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:231-242
      later_process(self, idx, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:190-201
      process_value_data(self, idx, record, k, value)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_recorder.lua:146-160