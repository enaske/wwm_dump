Module: hexm.client.entities.local.space_members.dialogs2.tracks.camera_track
Type: table
================================================================================

Keys:
  AnimationCameraSpan: class <AnimationCameraSpan>
    Functions:
      exit_camera(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:244-254
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:281-283
      get_camera_tag(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:161-166
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:155-159
      enter_camera(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:168-216
      on_camera_anim_end(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:238-242
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:273-275
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:269-271
      skip_reset_trigger_in(self, new_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:256-260
      get_replace_params(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:218-236
      pause(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:277-279
      frame_mode_pause_at_time(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:262-267
  _reload_all: boolean
  KeyframeCameraSpan: class <KeyframeCameraSpan>
    Functions:
      skip_reset_trigger_in(self, new_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:419-423
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:478-484
      adjust_camera_enable_collider(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:649-657
      hands_free_camera(self, keyframes, keyframe_id, frames, offsets)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:817-849
      init_editor_camera_data(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:365-383
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:438-440
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:425-430
      frame_mode_jump_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:442-444
      frame_mode_pause_at_time(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:451-455
      auto_modify_special_pos(self, focus_pos_or_offset, camera_pos_or_offset, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:976-1002
      frame_mode_jump_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:446-449
      reset_dof_frame(self, keyframes, data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:798-815
      print_fov(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:432-436
      adjust_camera_post_processing(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:659-691
      vector3_dec(self, v1, v2)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1171-1177
      vector3_add(self, v1, v2)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1163-1169
      hands_k_camera(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1018-1057
      calculate_distances(self, point0, point1)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1149-1161
      calculate_angel(self, x, z)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1141-1147
      get_camera_data(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:457-467
      crc_angel(self, angel)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1132-1139
      set_frame_absolute(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1125-1129
      get_extra_frames_by_keyframe(self, keyframe, keyframes_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1066-1123
      _set_branch_camera(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:394-400
      adjust_camera_dof(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:693-712
      auto_modify_fov(self, keyframes, keyframe_id)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1004-1016
      check_two_entity_height(self, limit_heights)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:945-974
      reset_height_parameter(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:621-625
      auto_camera_height(self, keyframes, keyframe_id, frames, camera_pos_or_offset, focus_pos_or_offset)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:885-943
      set_camera_fov(self, keyframes, keyframe_id)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:874-883
      adjust_camera_position(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:724-755
      adjust_camera_fov(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:714-721
      adjust_camera_exit_mode(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:636-640
      get_init_dof_frame(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:851-872
      preview_handle(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:488-493
      get_editor_camera_data(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:385-392
      adjust_camera_interpolation(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:642-647
      enter_camera(self, is_pause)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:305-363
      leave_camera(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:402-417
      remove_dof(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:499-506
      hands_camera_height(self, keyframes, keyframe_id, frames, camera_pos_or_offset, focus_pos_or_offset)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:757-796
      push_camera_back_handle(self, keyframes, target)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:495-497
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:292-299
      gen_camera_tag(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:301-303
      pause(self, time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:469-476
      adjust_camera_parameter(self, keyframes)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:627-634
  FollowCameraSpan: class <FollowCameraSpan>
    Functions:
      exit_camera(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:138-140
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:146-148
      get_camera_tag(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:38-40
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:142-144
      enter_camera(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:112-136
      get_dynamic_focus_info(main_actor, others_actor, limit_angle)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:42-110
  CameraTrack: class <CameraTrack>
    Functions:
      after_create_frame(self, frame, idx, frame_data, frames_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:28-32