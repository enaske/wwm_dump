Module: hexm.client.entities.local.room_world_members.imp_touch
Type: table
================================================================================

Keys:
  ROTATE_MODEL_YAW_ONLY: number
  ROTATE_MODEL_PITCH_AND_YAW: number
  ROTATE_YAW_ONLY: number
  ROTATE_PITCH_ONLY: number
  ROTATE_PITCH_AND_YAW: number
  ROTATE_FORBID: number
  RoomWorldMember: class <RoomWorldMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:35-77
      __fini_component__(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:105-116
      _handle_input_begin(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:397-406
      handle_touch_rotate(self, diff_x, diff_y)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:490-498
      start_inertia(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:152-234
      try_unbind_joystick(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:306-314
      reset_yaw_pitch(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:702-711
      __post_component__(self, bdata)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:79-103
      _on_auto_rotate_timer_tick(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:679-685
      edit_showroom_config(self, touches, event)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:713-730
      stop_auto_rotate(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:687-692
      _on_joystick_end(self, e, d)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:355-359
      _handle_input(self, diff_x, diff_y)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:408-418
      record_origin_yaw_pitch(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:694-700
      _on_touch_moved(self, touches, event)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:420-455
      set_limit_yaw_pitch_offset(self, min_yaw, max_yaw, min_pitch, max_pitch)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:649-655
      start_auto_rotate(self, diff_x_per_sec, diff_y_per_sec)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:666-677
      set_pivot_offset(self, pivot_offset)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:508-514
      set_touch_speed_ratio(self, ratio)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:662-664
      _record_smooth_input(self, diff_x, diff_y)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:144-150
      _on_joystick_move(self, dir, data)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:316-353
      try_setup_touch(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:361-386
      set_limit_yaw_pitch_dpi(self, yaw_dpi, pitch_dpi)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:657-660
      set_smooth_rotate(self, enable, smooth_frame_count, pitch_bounce, inertia_duration)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:118-142
      set_target_yaw_pitch(self, yaw, pitch)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:534-553
      set_reverse_xy(self, reverse_x, reverse_y)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:644-647
      _on_touch_begin(self, touches, event)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:388-395
      get_pivot_pos(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:520-532
      _handle_input_end(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:631-637
      get_pivot_offset(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:516-518
      new(...)  -- =[C]
      _on_touch_ended(self, touches, event)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:622-629
      try_bind_joystick(self, entity_id, callback, window, dir, joystick_id)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:288-304
      get_camera_yaw_pitch(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:600-604
      set_model_pitch_limit(self, min_pitch, max_pitch)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:639-642
      get_rotate_entity(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:573-588
      get_owner_window(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:278-280
      get_model_pitch_yaw_roll(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:607-620
      set_rotate_entity_id(self, eid)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:569-571
      rotate_point_by_point(self, pivot_pos, p, yaw_offset, pitch_offset)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:500-506
      _tick_smooth_rotate(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:236-276
      set_model_pitch_yaw_roll(self, pitch, yaw, roll)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:555-567
      other_process(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:590-592
      ctor(...)  -- =[C]
      get_target_yaw_pitch(self)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:594-598
      _handle_touch_moved(self, diff_x, diff_y)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:457-488
      try_bind_image_view(self, widget)  -- hexm/client/entities/local/room_world_members/imp_touch.lua:282-286
  ROTATE_MODEL_PITCH_ONLY: number
  ROTATE_MODEL_PITCH_AND_ROLL: number