Module: hexm.client.entities.local.space_members.dialogs2.tracks.event_track
Type: table
================================================================================

Keys:
  EventTrack: class <EventTrack>
  _reload_all: boolean
  SoundEffectSpan: class <SoundEffectSpan>
    Functions:
      skip_reset_trigger_in(self, new_time, first_in)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:178-186
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:238-246
      stop_sound(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:206-226
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:135-137
      pause(self, time, reason)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:228-236
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:131-133
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:114-121
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:123-129
      play_sound(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:139-176
      _on_sound_async_loaded(self, event, data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:188-204
  StorylineFrame: class <StorylineFrame>
    Functions:
      triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:71-90
      frame_mode_jump_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:92-95
  BranchTipFrame: class <BranchTipFrame>
    Functions:
      triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:104-107
  EventFrame: class <EventFrame>
    Functions:
      triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:31-62
  EffectSpan: class <EffectSpan>
    Functions:
      stop_effect(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:340-353
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:270-272
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:365-368
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:266-268
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:255-264
      destroy_effect_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:355-363
      loop_play_effect(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:324-338
      play_effect(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/event_track.lua:274-322