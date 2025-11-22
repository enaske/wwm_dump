Module: hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_watch_track
Type: table
================================================================================

Keys:
  EntityWatchTrack: class <EntityWatchTrack>
    Functions:
      ctor(self, parent, dialog, track_id, track_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:27-30
      on_stop(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:49-57
      on_start(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:41-47
      after_create_frame(self, frame, idx, frame_data, frames_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:32-39
  EntityWatchSpan: class <EntityWatchSpan>
    Functions:
      reset_watch(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:219-226
      get_watch_tag(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:254-259
      get_actor(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:209-217
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:168-176
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:154-166
      is_none_watch(self, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:87-100
      stop_npc_watch(self, watcher, tag)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:354-360
      start_npc_watch(self, enable_watch, watcher, entity_id_or_pos, watch_type, tag)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:348-352
      is_blend_mode_space(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:106-108
      stop_avatar_watch(self, watcher, tag, recover_type)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:339-346
      start_avatar_watch(self, enable_watch, watcher, entity_id_or_pos, watch_type, tag, not_watch_clear_target)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:334-337
      get_in_watch(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:83-85
      start_watch(self, cal_distance)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:261-307
      is_watch_position(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:102-104
      _get_watch_position(self, actor, data_type)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:110-134
      reset_actor_watch_variable(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:309-317
      stop_watch(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:319-332
      is_valid_watch(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:136-152
      is_disable_watch(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:228-252
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:65-81
      get_watch_type(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:201-207
      get_watch_target(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:189-199
      cancel_timer(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:178-187
  EntityWatchFrame: class <EntityWatchFrame>
    Functions:
      triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:399-420
      on_reset_frame_data(self, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:369-374
      get_watch_tag(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:376-381
      _get_watch_position(self, actor, data_type)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_watch_track.lua:383-397