Module: hexm.client.entities.local.space_members.imp_hex_entity_manager
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      __space_load_over_component__(self)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:30-49
      grid_hex_entity_unregister(self, eid, grid_index)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:151-162
      grid_hex_entity_register(self, eid, pos)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:131-149
      __init_component__(self)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:20-28
      bind_hex_entity(self, entity, hex_entity_id)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:71-82
      hex_entity_get_bind_entity(self, hex_entity_id)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:108-110
      _tick_create_hex_entity_task(self)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:240-255
      create_hex_entity_by_serial_id(self, serial_id)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:257-305
      grid_hex_entity_pos_to_index(self, pos)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:127-129
      add_create_hex_entity_task(self, serial_id)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:229-234
      new(...)  -- =[C]
      on_hex_entity_navi_callback(self, succeed_ids, failed_idx)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:192-209
      set_up_hex_anim_distance(self)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:58-60
      add_hex_entity(self, transform)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:62-69
      remove_hex_entity_by_serial_id(self, serial_id)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:307-313
      remove_create_hex_entity_task(self, serial_id)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:236-238
      remove_hex_entity(self, hex_entity_id)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:84-98
      on_hex_entity_anim_signal_notify(self, hex_ids, trigger, type, data)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:176-190
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:51-56
      ctor(...)  -- =[C]
      on_hex_entity_anim_callback(self, hex_ids)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:165-174
      hex_entity_get_transform(self, hex_entity_id)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:112-124
      set_hex_entity_transform(self, hex_entity_id, transform)  -- hexm/client/entities/local/space_members/imp_hex_entity_manager.lua:100-106
  HEX_ENTITY_ANIM_MAP: dict
  CREATE_HEX_ENTITY_TIME: number