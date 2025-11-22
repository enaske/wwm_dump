Module: hexm.client.entities.local.space_members.imp_entity_manager
Type: table
================================================================================

Keys:
  TAG_BIT_TO_HIDE_EVENT: dict
  NEW_BASE_TAG_TO_CLASS: table <UnknownInstance>
  HIDE_EVENT_TO_TAG_BIT: dict
  SpaceMember: class <SpaceMember>
    Functions:
      create_destruct_entity(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1940-1945
      __init_component__(self)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:141-213
      create_static_entity(self, entity_id, data, create_strategy)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1662-1664
      get_entities_in_range_deprecate(self, e_type, center, radius, filter_func)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:879-891
      get_npc_by_no_list(self, no_list, filter_func)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:483-489
      _check_entity_create_par(self, cls, create_data, create_strategy)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1210-1224
      get_entity_num_in_rect(self, center, yaw, width, length, height_range, is_plane, fake_server, tag_filter)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:677-680
      _reuse_on_entity_create_finish(self, entity_id, e)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1382-1397
      create_local_empty_model_entity(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1611-1613
      get_build_by_no(self, no, filter_func)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:495-506
      create_local_empty_entity(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1607-1609
      filter_target_by_circle(self, center, radius, height_range, is_plane, fake_server, tag_filter)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:569-582
      _handle_forbid_create_strategy_changed(self, forbid_strategy)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2765-2767
      get_other_player(self)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:438-441
      push_force_collect_model(self, flag)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2741-2743
      create_aux_shape(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1668-1671
      is_forbid_create_fade_in(self)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2769-2771
      get_npc_by_type(self, entity_type, filter_func)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:525-536
      filter_target_by_fan(self, center, yaw, radius, theta, height_range, is_plane, fake_server, tag_filter)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:606-617
      create_model_replace_entity(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1791-1793
      create_dove(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1629-1634
      get_entity_by_highlight(self)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1038-1047
      recycle_entity_id(self, entity_id)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:295-309
      _uncollect_entity_by_tag(self, entity)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1441-1447
      clear_entities(self, is_delay)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:238-280
      reg_mf_map(self, mf)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:983-990
      register_view_entities(self, eid, entity)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:365-368
      create_puppet_npc_with_avatar_guise(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1813-1837
      create_road_point(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1697-1699
      get_render_npc_num(self)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2919-2922
      _reuse_entities(self)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2807-2813
      create_entity_by_serial_id(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1796-1806
      reuse_any_entity(self, entity_id, bdict)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:311-328
      _reuse_unregister_entity_from_space(self, entity_id, entity)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1529-1550
      get_entities_by_model_no(self, model_no)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:952-960
      get_or_gen_eid_by_unique_sid(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2257-2259
      add_reuse_entity(self, eid)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2795-2797
      create_room_building(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1652-1654
      create_tree(self, entity_id, tree_tag, tree_part, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1637-1644
      create_npc_by_serial_id(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1876-1928
      get_valid_ground_pos(self, serial_id, entity_no, pos)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1739-1769
      get_other_player_map(self)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:434-436
      register_entity_active_ways(self, entity, ways)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1015-1020
      create_local_entity(self, entity_id, data, create_strategy)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1594-1596
      parse_unique_sid_by_eid(self, entity_id)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2269-2279
      get_one_npc_by_no_with_filter(self, no, filter_func)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:459-468
      set_edit_entity(self, entity_id, show_gizmo)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2077-2208
      create_ai_avatar(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1587-1591
      filter_target_by_rect(self, center, yaw, width, length, height_range, is_plane, fake_server, tag_filter)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:619-630
      create_airwall_entity(self, entity_id, data)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1730-1732