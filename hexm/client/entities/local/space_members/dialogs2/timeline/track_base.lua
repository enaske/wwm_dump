Module: hexm.client.entities.local.space_members.dialogs2.timeline.track_base
Type: table
================================================================================

Keys:
  BaseFadingTickTrack: class <BaseFadingTickTrack>
    Functions:
      on_frame_reset_data(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:361-367
      get_fading_frames(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:383-386
      on_stop_fading(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:419-420
      frame_mode_jump_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:372-381
      remove_self_from_tick_queue(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:393-396
      remove_triggering_fading_frame(self, frame)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:409-417
      on_start_fading(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:406-407
      register_self_to_tick_queue(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:388-391
      tick(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:358-359
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:352-356
      reset_track_variable(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:369-370
      add_triggering_fading_frame(self, frame)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:398-404
  BaseTrack: class <BaseTrack>
    Functions:
      create_frames_by_data(self, frames_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:158-168
      get_track_data(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:137-139
      on_stop(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:305-309
      get_actor(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:108-110
      skip_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:328-344
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:42-46
      check_track_forbid_state(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:100-106
      check_entity_body_type(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:64-98
      get_child_tracks(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:195-197
      check_frame_sync_enable_status(self, frame_clz)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:56-62
      stop(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:271-288
      create_child_track(self, track_id, track_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:199-209
      on_weak_stop(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:298-303
      frame_mode_jump_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:314-326
      after_frames_stop(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:311-312
      create_frames(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:145-156
      create_frame(self, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:170-182
      weak_stop(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:290-296
      check_sync_enable_status(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:48-54
      after_create_frame(self, frame, idx, frame_data, frames_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:141-143
      create_children(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:184-193
      ctor(self, parent, dialog, track_id, track_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:20-40
      after_frames_start(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:233-235
      get_track_id(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:133-135
      on_start(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:230-231
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:112-119
      start(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:211-228
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:255-269
      pause(self, time, reason)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:237-253
      destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/track_base.lua:121-131