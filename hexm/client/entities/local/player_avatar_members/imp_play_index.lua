Module: hexm.client.entities.local.player_avatar_members.imp_play_index
Type: table
================================================================================

Keys:
  STATE_CLOSE: number
  PlayIndexController: class <PlayIndexController>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:199-201
      clear_all_distance_detects(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:187-197
      get_play_override_data(self, key)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:120-126
      change_to_open_state(self, end_ts)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:83-88
      on_leave_play_range(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:179-185
      on_enter_play_range(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:171-177
      on_play_distance_event(self, dis_id, state)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:161-169
      try_add_play_range_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:142-159
      change_to_close_state(self, open_ts)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:78-81
      on_leave_effect_load_range(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:137-140
      on_effect_distance_event(self, dis_id, state)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:112-118
      try_add_effect_range_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:92-110
      ctor(self, play_id, play_index, owner)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:45-59
      refresh_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:62-76
      on_enter_effect_load_range(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:128-135
      new(...)  -- =[C]
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      init_play_index_controllers(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:22-29
      new(...)  -- =[C]
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:31-35
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:14-16
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_play_index.lua:18-20
  STATE_OPEN: number