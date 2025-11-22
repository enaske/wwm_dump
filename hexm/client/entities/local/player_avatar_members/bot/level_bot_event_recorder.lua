Module: hexm.client.entities.local.player_avatar_members.bot.level_bot_event_recorder
Type: table
================================================================================

Keys:
  InteractEventRecorder: class <InteractEventRecorder>
    Functions:
      on_record_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:120-129
      get_playback_cls(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:131-133
  PLAYER_FAKESERVER_DISPATCHER: number
  DISPATCHERS: table <UnknownInstance>
    Functions:
      2()  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:204-208
      1()  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:200-202
  LISTEN_EVENT_RECORDERS: list
  MAIN_PLAYER_DISPATCHER: number
  EventPlaybackBase: class <EventPlaybackBase>
    Functions:
      clear(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:99-103
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:111-114
      start_playback(self, record, cb)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:82-85
      finish_playback(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:87-92
      on_event_playback(self, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:107-109
  HitEventPlayer: class <HitEventPlayer>
    Functions:
      on_event_playback(self, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:189-193
  EVENT_RECORDERS_MAP: dict
  InteractEventPlayer: class <InteractEventPlayer>
    Functions:
      on_event_playback(self, record)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:137-161
  HitEventRecorder: class <HitEventRecorder>
    Functions:
      on_record_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:170-181
      get_playback_cls(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:183-185
  EventRecorderBase: class <EventRecorderBase>
    Functions:
      get_playback_cls(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:25-27
      start_record_event(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:34-48
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:74-77
      add_dispatcher(self, dispatcher_ref, event, callback)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:94-97
      _base_on_record_event(self, e, d)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:50-55
      add_record(self, params)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:57-63
      on_record_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:30-32
      ctor(self, e_module, event_name, dispatcher_type)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:15-22
      clear(self)  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:65-72
  reset_event_recorders: function()  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:215-219
  main_player_dispatcher: function()  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:200-202
  player_fakeserver_dispatcher: function()  -- hexm/client/entities/local/player_avatar_members/bot/level_bot_event_recorder.lua:204-208