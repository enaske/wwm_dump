Module: hexm.client.entities.local.space_members.dialogs2.tracks.control_track
Type: table
================================================================================

Keys:
  ControlTrack: class <ControlTrack>
    Functions:
      add_custom_pause_keyframe(self, time, reason, trigger_callback)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:47-54
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:31-37
      ctor(self, parent, dialog, track_id, track_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:25-29
      after_frames_start(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:39-45
  _reload_all: boolean
  ControlPauseFrame: class <ControlPauseFrame>
    Functions:
      cancel_timer(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:145-154
      init_config(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:111-115
      GoToCmd(self, cmd)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:161-179
      frame_mode_jump_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:193-196
      pause_callback(self, func_str)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:181-191
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:156-159
      triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:117-129
      get_skip_time(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:198-200
      after_cmd(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:131-143
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:103-109
  ControlSkipFrame: class <ControlSkipFrame>
    Functions:
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:80-86
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:61-65
      get_next_skip_time(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:71-78
      skip_reset_trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:88-91
      get_skip_time(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:93-95
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:67-69
  CustomPauseFrame: class <CustomPauseFrame>
    Functions:
      cancel_timer(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:246-251
      frame_mode_jump_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:237-240
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:208-213
      get_skip_time(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:242-244
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:253-257
      triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/control_track.lua:215-235