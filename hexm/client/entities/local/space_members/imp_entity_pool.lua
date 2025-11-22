Module: hexm.client.entities.local.space_members.imp_entity_pool
Type: table
================================================================================

Keys:
  SPECIAL_COMB_CLOTH_TYPE: number
  SpaceMember: class <SpaceMember>
    Functions:
      _handle_entity_cache_enable_change(self, is_enable)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:64-74
      is_allow_entity_fast_reuse(self, entity)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:254-261
      push_enable_entity_cache(self, flag)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:56-58
      pop_enable_entity_cache(self, flag)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:60-62
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:48-54
      notify_cache_entity_destroy(self, entity)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:139-147
      force_reuse_entity(self, entity, create_data)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:181-199
      try_reuse_entity_from_pool(self, create_data)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:149-179
      try_recycle_entity_to_pool(self, entity)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:76-137
      _tick_clean_entity_cache(self)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:219-247
      clear_entity_cache(self)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:201-217
      ctor(...)  -- =[C]
      get_max_entity_cache_size(self)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:249-252
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_entity_pool.lua:30-46
      new(...)  -- =[C]