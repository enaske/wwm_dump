Module: hexm.client.entities.local.player_avatar_members.imp_camera_mode
Type: table
================================================================================

Keys:
  CAMERA_FIGHTVIEW_MODE: number
  CAMERA_TYPE_PIVOT: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:22-28
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:38-40
      push_watch_face_enable(self, reason, is_enable, priority)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:109-112
      set_combat_camera_weapon_change_listener(self, is_add)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:173-184
      _get_combat_camera_setting(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:238-245
      pop_watch_face_enable(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:114-116
      refresh_combat_special_weapon_camera(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:186-201
      check_watch_face_condition(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:65-85
      __on_camera_created_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:42-54
      graph_try_set_camera_rotate_enable(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:272-288
      _camera_handle_battle_state(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:61-63
      on_camera_change_in_region(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:247-270
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:30-36
      _calc_combat_camera_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:224-236
      _camera_handle_space_ui_loaded(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:56-59
      trigger_watch_face_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:87-103
      camera_handle_combat_normal_camera(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:203-222
      reset_combat_camera(self)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:120-171
      new(...)  -- =[C]
      ctor(...)  -- =[C]
      on_watch_face_flag_changed(self, is_enable)  -- hexm/client/entities/local/player_avatar_members/imp_camera_mode.lua:105-107
  CAMERA_SETTING_MULTI: number
  CAMERA_SETTING_NORMAL: number
  CAMERA_TYPE_NORMAL: number