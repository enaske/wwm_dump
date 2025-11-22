Module: hexm.client.entities.local.space_members.dialogs2.tracks.entity_tracks.entity_motion_track
Type: table
================================================================================

Keys:
  EntityAutoEnter: class <EntityAutoEnter>
    Functions:
      start_auto_move(self, velocity)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:536-582
      stop_auto_move(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:584-593
      tick_slow_down(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:524-534
      get_actor_velocity(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:436-444
      get_cur_velocity(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:498-522
      clear_listener(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:478-483
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:446-467
      on_player_state_changed(self, e, d)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:469-476
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:485-496
  EntityTransformSpan: class <EntityTransformSpan>
    Functions:
      skip_reset_trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:895-897
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:849-855
      skip_reset_trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:899-902
      reset_frame_mode_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:891-893
      get_actor(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:931-933
      _cal_speed(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:793-803
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:691-693
      get_actor_name(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:923-925
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:687-689
      frame_mode_jump_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:873-880
      get_actor_id(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:927-929
      frame_mode_pause_at_time(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:886-889
      _before_transform_setting(self, duration)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:816-836
      start_transform(self, stop_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:695-769
      skip_all_span(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:904-920
      frame_mode_jump_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:882-884
      _cal_distance(self, start_pos, end_pos)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:812-814
      _resume_graph(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:865-871
      _cal_yaw(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:805-810
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:680-685
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:661-678
      _pause_graph(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:857-863
      pause(self, curr_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:838-847
      stop_transform(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:771-791
  calc_dest_pos: function
  calc_yaw_from_pos: function
  EntityTeleportFrame: class <EntityTeleportFrame>
    Functions:
      triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:615-644
      set_actor_passive(self, actor, mode)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:646-653
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:607-613
  EntityMoveSpan: class <EntityMoveSpan>
    Functions:
      skip_reset_trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:234-236
      skip_all_span(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:217-232
      _cal_dest(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:115-121
      reset_frame_mode_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:246-248
      start_move(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:123-176
      stop_move(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:178-207
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:213-215
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:209-211
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:101-113
      frame_mode_jump_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:242-244
      skip_reset_trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:238-240
      frame_mode_pause_at_time(self, new_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:250-252
  EntityTickMoveSpan: class <EntityTickMoveSpan>
    Functions:
      skip_reset_trigger_in(self, new_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:394-396
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:390-392
      tick_set_pos(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:418-424
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:386-388
      skip_all_span(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:426-428
      get_position_by_time(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:402-416
      frame_mode_pause_at_time(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:398-400
  EntityMotionTrack: class <EntityMotionTrack>
  calc_dest_yaw: function
  EntityTurnSpan: class <EntityTurnSpan>
    Functions:
      skip_reset_trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:325-327
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:352-358
      get_actor(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:376-378
      _resume_graph(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:368-374
      skip_all_span(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:312-323
      _cal_dest(self, actor)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:270-278
      reset_frame_mode_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:333-335
      _pause_graph(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:360-366
      start_turn(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:280-293
      stop_turn(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:295-302
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:308-310
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:304-306
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:261-268
      frame_mode_jump_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:329-331
      pause(self, curr_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:341-350
      frame_mode_pause_at_time(self, new_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/entity_tracks/entity_motion_track.lua:337-339