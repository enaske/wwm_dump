Module: hexm.client.entities.local.camera_members.imp_interact
Type: table
================================================================================

Keys:
  CameraMember: class <CameraMember>
    Functions:
      rotate_camera_to_custom_pitch_yaw(self, pitch, yaw)  -- hexm/client/entities/local/camera_members/imp_interact.lua:250-258
      push_lock_pitch_flag(self, flag)  -- hexm/client/entities/local/camera_members/imp_interact.lua:63-65
      __fini_component__(self)  -- hexm/client/entities/local/camera_members/imp_interact.lua:40-53
      on_lock_zoom(self, is_lock)  -- hexm/client/entities/local/camera_members/imp_interact.lua:238-240
      look_at_position(self, position, time)  -- hexm/client/entities/local/camera_members/imp_interact.lua:214-222
      pop_lock_zoom_flag(self, flag)  -- hexm/client/entities/local/camera_members/imp_interact.lua:59-61
      on_lock_pitch(self, is_lock)  -- hexm/client/entities/local/camera_members/imp_interact.lua:230-232
      rotate_to_position(self, position, time, add_pitch, add_yaw)  -- hexm/client/entities/local/camera_members/imp_interact.lua:196-212
      pop_lock_pitch_flag(self, flag)  -- hexm/client/entities/local/camera_members/imp_interact.lua:67-69
      __post_component__(self, bdata)  -- hexm/client/entities/local/camera_members/imp_interact.lua:30-38
      push_lock_yaw_flag(self, flag)  -- hexm/client/entities/local/camera_members/imp_interact.lua:71-73
      pop_sensitivity_flag(self, reason)  -- hexm/client/entities/local/camera_members/imp_interact.lua:117-119
      rotate_by_pitch(self, pitch, time)  -- hexm/client/entities/local/camera_members/imp_interact.lua:182-186
      rotate_to_screen_pos(self, position, screen_pos)  -- hexm/client/entities/local/camera_members/imp_interact.lua:224-228
      pop_lock_yaw_flag(self, flag)  -- hexm/client/entities/local/camera_members/imp_interact.lua:75-77
      push_sensitivity_flag(self, reason, val)  -- hexm/client/entities/local/camera_members/imp_interact.lua:113-115
      on_camera_zoom(self, event, data)  -- hexm/client/entities/local/camera_members/imp_interact.lua:161-170
      push_lock_zoom_flag(self, flag)  -- hexm/client/entities/local/camera_members/imp_interact.lua:55-57
      on_lock_yaw(self, is_lock)  -- hexm/client/entities/local/camera_members/imp_interact.lua:234-236
      cancel_camera_lock_recovery_timer(self, reason)  -- hexm/client/entities/local/camera_members/imp_interact.lua:106-111
      new(...)  -- =[C]
      get_sensitivity(self)  -- hexm/client/entities/local/camera_members/imp_interact.lua:246-248
      ctor(...)  -- =[C]
      __init_component__(self, bdata)  -- hexm/client/entities/local/camera_members/imp_interact.lua:12-28
      pop_lock_camera_flag(self, reason)  -- hexm/client/entities/local/camera_members/imp_interact.lua:99-104
      on_camera_rotate_begin(self, event, data)  -- hexm/client/entities/local/camera_members/imp_interact.lua:121-134
      _switch_sensitivity_val(self, val)  -- hexm/client/entities/local/camera_members/imp_interact.lua:242-244
      on_camera_rotate(self, event, data)  -- hexm/client/entities/local/camera_members/imp_interact.lua:136-155
      on_camera_rotate_end(self, event, data)  -- hexm/client/entities/local/camera_members/imp_interact.lua:157-159
      rotate_to_yaw(self, yaw, time)  -- hexm/client/entities/local/camera_members/imp_interact.lua:177-180
      rotate_by_yaw(self, yaw)  -- hexm/client/entities/local/camera_members/imp_interact.lua:172-175
      push_lock_camera_flag(self, is_lock_yaw, is_lock_pitch, is_lock_zoom, reason, recovery_time)  -- hexm/client/entities/local/camera_members/imp_interact.lua:79-97
      rotate_to_pitch(self, pitch, time)  -- hexm/client/entities/local/camera_members/imp_interact.lua:188-194