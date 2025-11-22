Module: hexm.client.entities.local.space_members.imp_ghost_manager
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      join_tick_ghost_behavior(self, ghost)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:144-152
      get_all_ghost_entities_aoi_data(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:75-77
      __init_component__(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:25-33
      get_ghost_entity(self, entity_id)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:46-48
      remove_ghost_entity(self, entity_id, remove_strategy)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:119-121
      push_real_ghost_forbid(self, flag)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:205-207
      clear_ghost_entities_out_aoi(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:87-101
      _handle_real_ghost_forbid_changed(self, has_flag)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:215-221
      load_ghost_entity_to_aoi(self, entity_id, pos, data)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:50-58
      clear_ghost_entities(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:123-128
      is_distinguish_ghost_type(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:60-62
      get_ghost_entities(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:140-142
      new(...)  -- =[C]
      _handle_virtual_ghost_forbid_changed(self, has_flag)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:197-203
      push_virtual_ghost_forbid(self, flag)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:187-189
      pop_virtual_ghost_forbid(self, flag)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:191-195
      unjoin_tick_ghost_behavior(self, ghost)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:154-158
      _tick_ghost_behavior(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:160-185
      clear_ghost_entities_from_aoi(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:79-85
      pop_real_ghost_forbid(self, flag)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:209-213
      _handle_ghost_aoi_callback(self, unique_sid, state, pos, task_type)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:103-112
      remove_ghost_entity_from_aoi(self, entity_id, is_delay_destroy)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:64-73
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:35-44
      create_ghost_entity(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:114-117
      clear_ghost_entities_by_type(self, is_virtual)  -- hexm/client/entities/local/space_members/imp_ghost_manager.lua:130-138
  GHOST_RUN_TIME: number