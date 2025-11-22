Module: hexm.client.entities.local.space_members.imp_radiation
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      radiation_cut_foliage(self, begin, end_, radius, rad_no, rad_id, creator_id, res2dmg)  -- hexm/client/entities/local/space_members/imp_radiation.lua:524-636
      radiation_check_is_arbiter_reporter(self, rad_info)  -- hexm/client/entities/local/space_members/imp_radiation.lua:493-495
      __init_component__(self)  -- hexm/client/entities/local/space_members/imp_radiation.lua:31-35
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_radiation.lua:37-40
      check_can_attack_building(self, building, creator_id)  -- hexm/client/entities/local/space_members/imp_radiation.lua:254-326
      radiation_check_server_entity(self, entity, rad_info, rad_sys_d, creator_id, collect_id_list, server_id_list, collect_mine_list)  -- hexm/client/entities/local/space_members/imp_radiation.lua:90-169
      refresh_coop_guest_attack_building_enabled(self)  -- hexm/client/entities/local/space_members/imp_radiation.lua:328-334
      _on_coop_guest_attack_building_enable_changed(self, event, data)  -- hexm/client/entities/local/space_members/imp_radiation.lua:336-338
      check_can_attack_entity(self, entity, creator_id)  -- hexm/client/entities/local/space_members/imp_radiation.lua:245-251
      new(...)  -- =[C]
      _radiation_check_height(self, begin, rad_no, transform_list)  -- hexm/client/entities/local/space_members/imp_radiation.lua:509-522
      radiation_play_once(self, rad_id, rad_info)  -- hexm/client/entities/local/space_members/imp_radiation.lua:340-491
      radiation_freeze_water(self, pos, radiation_data)  -- hexm/client/entities/local/space_members/imp_radiation.lua:638-647
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_radiation.lua:42-58
      radiation_check_local_building(self, entity)  -- hexm/client/entities/local/space_members/imp_radiation.lua:78-88
      radiation_check_need_hit(self, radiation_data)  -- hexm/client/entities/local/space_members/imp_radiation.lua:60-76
      ctor(...)  -- =[C]
      radiation_get_hit(self, rad_info, creator_id, radiation_data, shape_transform, shape, all_id_list, entity_id_list, collect_id_list, static_id_list, ice_field_list, building_id_list)  -- hexm/client/entities/local/space_members/imp_radiation.lua:171-242