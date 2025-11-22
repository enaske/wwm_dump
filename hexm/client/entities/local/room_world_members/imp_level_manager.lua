Module: hexm.client.entities.local.room_world_members.imp_level_manager
Type: table
================================================================================

Keys:
  LevelProxy: class <LevelProxy>
    Functions:
      remove_holder(self, holder)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:216-220
      warming_up(self, v)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:234-237
      is_ready_to_appear(self)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:239-242
      ref_count(self)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:222-224
      unload(self)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:230-232
      ctor(self, room_world, level_name)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:193-204
      get_level_cxx(self)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:206-208
      add_holder(self, holder)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:210-214
      load(self)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:226-228
  RoomWorldMember: class <RoomWorldMember>
    Functions:
      push_level_visible_flag(self, level_name, reason, data, priority)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:137-150
      _load_level(self, level_name)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:94-102
      push_level(self, reason, level_data, priority)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:27-36
      level_status(self)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:175-183
      get_world_level(self, level_name)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:116-125
      is_level_visible_flag_exist(self, level_name, reason)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:130-135
      new(...)  -- =[C]
      _unload_level(self, level_name)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:104-112
      pop_level(self, reason)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:38-42
      retain_level(self, level_name, holder)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:66-77
      get_cur_active_level_name(self)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:61-63
      _on_level_visible_changed(self, level_name, data)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:159-170
      __post_component__(self, bdata)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:20-23
      ctor(...)  -- =[C]
      pop_level_visible_flag(self, level_name, reason)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:152-157
      _handle_active_level_changed(self, active_level_data)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:44-59
      release_level(self, level_name, holder)  -- hexm/client/entities/local/room_world_members/imp_level_manager.lua:79-92