Module: hexm.client.entities.local.player_avatar_members.imp_pos_record
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:14-16
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:18-20
      pos_record_report(self, pos, yaw)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:73-86
      pos_record_on_state_leave(self, use_record)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:60-71
      pos_record_stop_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:33-38
      pos_record_add_one(self, max_record_count)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:40-49
      pos_record_clear(self)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:51-53
      pos_record_on_state_enter(self, interval, max_record_count)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:55-58
      __enter_space_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:22-24
      new(...)  -- =[C]
      ctor(...)  -- =[C]
      pos_record_start_timer(self, interval, max_record_count)  -- hexm/client/entities/local/player_avatar_members/imp_pos_record.lua:26-31