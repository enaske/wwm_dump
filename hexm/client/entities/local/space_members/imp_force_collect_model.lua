Module: hexm.client.entities.local.space_members.imp_force_collect_model
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      add_force_collect_region(self, rid, pos, radius)  -- hexm/client/entities/local/space_members/imp_force_collect_model.lua:47-68
      _force_collect_handle_entity_create(self, event, data)  -- hexm/client/entities/local/space_members/imp_force_collect_model.lua:81-91
      remove_force_collect_region(self, rid)  -- hexm/client/entities/local/space_members/imp_force_collect_model.lua:70-79
      __init_component__(self)  -- hexm/client/entities/local/space_members/imp_force_collect_model.lua:36-38
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_force_collect_model.lua:40-45
      new(...)  -- =[C]
  ForceCollectRegion: class <ForceCollectRegion>
    Functions:
      ctor(self, pos, radius)  -- hexm/client/entities/local/space_members/imp_force_collect_model.lua:13-16
      update(self, pos, radius)  -- hexm/client/entities/local/space_members/imp_force_collect_model.lua:18-21
      check_need_collect(self, entity, entity_pos)  -- hexm/client/entities/local/space_members/imp_force_collect_model.lua:23-28