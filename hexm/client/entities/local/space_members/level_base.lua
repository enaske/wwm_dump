Module: hexm.client.entities.local.space_members.level_base
Type: table
================================================================================

Keys:
  LevelBase: class <LevelBase>
    Functions:
      push_level_visible_flag(self, level_name, reason, data, priority)  -- hexm/client/entities/local/space_members/level_base.lua:160-175
      __init_component__(self)  -- hexm/client/entities/local/space_members/level_base.lua:16-21
      __fini_component__(self)  -- hexm/client/entities/local/space_members/level_base.lua:38-60
      __world_created_component__(self)  -- hexm/client/entities/local/space_members/level_base.lua:23-36
      _register_level_warmup(self, level_name)  -- hexm/client/entities/local/space_members/level_base.lua:125-138
      is_level_visible_flag_exist(self, level_name, reason)  -- hexm/client/entities/local/space_members/level_base.lua:190-195
      _is_level_already(self, level_name)  -- hexm/client/entities/local/space_members/level_base.lua:109-123
      push_all_level_visible(self, flag, data, priority)  -- hexm/client/entities/local/space_members/level_base.lua:260-265
      new(...)  -- =[C]
      _init_level_visibility(self)  -- hexm/client/entities/local/space_members/level_base.lua:62-67
      pop_levels_visible_flag(self, flag)  -- hexm/client/entities/local/space_members/level_base.lua:184-188
      _level_warmup_callback(self)  -- hexm/client/entities/local/space_members/level_base.lua:140-157
      _on_level_visible_changed(self, level_name, data)  -- hexm/client/entities/local/space_members/level_base.lua:197-258
      ctor(...)  -- =[C]
      pop_level_visible_flag(self, level_name, reason)  -- hexm/client/entities/local/space_members/level_base.lua:177-182
      register_level_warmup(self, level_name, reason, callback)  -- hexm/client/entities/local/space_members/level_base.lua:69-92
      unregister_level_warmup(self, level_name, reason)  -- hexm/client/entities/local/space_members/level_base.lua:94-107