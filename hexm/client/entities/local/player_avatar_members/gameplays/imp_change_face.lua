Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_change_face
Type: table
================================================================================

Keys:
  draw_max_dist: number
  ERROR_TOO_NEAR: number
  draw_min_dist: number
  LOCK_BONE_NAME: string
  EXTRA_DRAW_DIST: number
  ERROR_TOO_FAR: number
  EXTRA_DRAW_ANGLE: number
  ERROR_ANGLE_NOT_FIT: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:40-43
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:45-50
      change_face_show_task_unlock_confirm(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:179-193
      change_face_on_task_fetched(self, e, d, cur_task)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:195-207
      new(...)  -- =[C]
      _change_face_take_photo_cb(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:109-176
      clear_change_face_lock_visible(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:65-68
      change_face_check_can_paint(self, eid, extra_check)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:276-318
      change_face_check_has_stuff(self, npc_no)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:210-212
      change_face_start_camera(self, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:78-107
      _change_face_set_lock_visible(self, is_visible)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:52-63
      change_face_clear_image(self, path)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:214-218
      push_change_face_lock_visible(self, reason, is_visible, priority)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:70-72
      ctor(...)  -- =[C]
      pop_change_face_lock_visible(self, reason)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:74-76
      _change_face_uploaded_callback(self, url, npc_no, path, stuff_id, extra_data)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:260-269
      change_face_upload_portrait(self, path, npc_no, stuff_id, cb, extra_data)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_change_face.lua:220-258
  camera_angle: number