Module: hexm.client.entities.server.plant_trunk
Type: table
================================================================================

Keys:
  PlantTrunk: class <PlantTrunk>
    Functions:
      on_list_insert_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:110-113
      _show_frame(self)  -- hexm/client/entities/server/plant_trunk.lua:59-66
      debug_show_area_clear(self)  -- hexm/client/entities/server/plant_trunk.lua:93-100
      crpc_tree_cut(self, eid, cut_info, rad_no)  -- hexm/client/entities/server/plant_trunk_members/imp_cut.lua:23-56
      get_attr_notify_space_data(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:76-78
      _destroy(self)  -- hexm/client/entities/server/plant_trunk.lua:150-166
      _registry_on_out_sight(self)  -- hexm/client/entities/server/plant_trunk_members/imp_registry.lua:16-18
      get_interact_data_manager(self)  -- hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:18-20
      request_skill_hit(self, es_id, target_id, key, count)  -- hexm/client/entities/server/plant_trunk_members/imp_actionline.lua:67-69
      get_wanfa_resource(self, id)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:19-21
      debug_show_area(self)  -- hexm/client/entities/server/plant_trunk.lua:68-91
      set_wanfa_resource_by_id(self, id, wanfa_resource_dict)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:27-33
      interact_remove_relation(self, comp_eid, cid, fromid, extra_info, relation_change_no)  -- hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:22-62
      gen_rng_st(self)  -- hexm/client/entities/server/plant_trunk_members/imp_actionline.lua:58-60
      change_gadgets_wanfa_resource(self, gadgets, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:166-227
      _pt_simple_ent_on_change(self, event, data)  -- hexm/client/entities/server/plant_trunk_members/imp_pt_npc.lua:162-177
      transit_to_status(self, comp_eid, cid, status_no, status_change_no, avatar_id, kwargs)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:227-250
      interact_comp_on_position_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:129-150
      on_bag_setattr(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:95-98
      destroy(self, ...)  -- engine/common/Entity.lua:54-65
      is_global(self)  -- hexm/client/entities/server/plant_trunk_members/imp_registry.lua:20-22
      interact_comp_sync_ex_num_of_chiji_drop_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:220-229
      on_list_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:125-128
      on_enter_space(self)  -- hexm/client/entities/server/plant_trunk.lua:146-148
      unload_interact_comp(self, comp_eid, destroy_reason)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:162-202
      is_allow_delay_out_sight(self)  -- hexm/client/entities/server/plant_trunk.lua:142-144
      _do_on_out_sight(self)  -- hexm/client/entities/server/plant_trunk.lua:134-140
      _recover_tree_cuts(self)  -- hexm/client/entities/server/plant_trunk.lua:118-132
      interact_comp_on_active_cnt_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:196-206
      change_entity_wanfa_resource(self, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:124-164
      clear_interact_comp_manager(self)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:204-208
      get_or_read_wanfa_resource(self, id, type, No)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:72-84
      on_setattr_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:80-83
      _reinit_tree_cuts(self)  -- hexm/client/entities/server/plant_trunk.lua:102-116
      try_create_simple_ent(self, sid)  -- hexm/client/entities/server/plant_trunk_members/imp_pt_npc.lua:148-160
      on_list_extend_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:135-138
      _handle_fire_space_region_changed(self, e, d)  -- hexm/client/entities/server/plant_trunk_members/imp_fire_effect.lua:180-202
      on_trap_action_cd_change(self, e, d)  -- hexm/client/entities/server/plant_trunk_members/imp_trap_action_mgr.lua:31-39
      load_interact_comp(self, content, config_no_list, extra)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:114-160
      interact_record_relation(self, comp_eid, cid, fromid, relation_no, relation_change_no)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:268-312
      interact_comp_sync_max_quality_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:231-241
      _handler_fire_wanfa_resource_changed(self, event, data)  -- hexm/client/entities/server/plant_trunk_members/imp_fire_effect.lua:112-147
      create_all_simple_ent(self)  -- hexm/client/entities/server/plant_trunk_members/imp_pt_npc.lua:140-146
      interact_comp_on_yaw_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:152-172
      get_local_space(self)  -- hexm/client/entities/server/plant_trunk.lua:28-30
      interact_comp_sync_firework(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:190-194
      on_list_clear_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:120-123
      unload_interact_component(self, comp_eid, comp_id)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:68-92
      interact_active_cnt_add(self, comp_eid, active_way_no, dv)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:212-223
      remove_relation_back(self, comp_eid, cid, fromid, relation_change_no, d)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:389-403