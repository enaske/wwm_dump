Module: hexm.client.entities.server.vehicle
Type: table
================================================================================

Keys:
  Vehicle: class <Vehicle>
    Functions:
      on_list_insert_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:110-113
      get_attr_notify_space_data(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:76-78
      _destroy(self)  -- hexm/client/entities/server/vehicle.lua:62-65
      interact_component_on_interact_comp_enabled_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:116-127
      get_interact_data_manager(self)  -- hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:18-20
      get_wanfa_resource(self, id)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:19-21
      set_wanfa_resource_by_id(self, id, wanfa_resource_dict)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:27-33
      interact_remove_relation(self, comp_eid, cid, fromid, extra_info, relation_change_no)  -- hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:22-62
      change_gadgets_wanfa_resource(self, gadgets, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:166-227
      transit_to_status(self, comp_eid, cid, status_no, status_change_no, avatar_id, kwargs)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:227-250
      interact_comp_on_position_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:129-150
      on_bag_setattr(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:95-98
      remove_local_entity(self, delay)  -- hexm/client/entities/server/vehicle.lua:57-60
      interact_copy_migrate(self, comp_eid)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:466-481
      on_list_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:125-128
      unload_interact_comp(self, comp_eid, destroy_reason)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:162-202
      interact_comp_on_active_cnt_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:196-206
      change_entity_wanfa_resource(self, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:124-164
      clear_interact_comp_manager(self)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:204-208
      get_or_read_wanfa_resource(self, id, type, No)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:72-84
      on_setattr_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:80-83
      destroy(self, ...)  -- engine/common/Entity.lua:54-65
      on_list_extend_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:135-138
      load_interact_comp(self, content, config_no_list, extra)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:114-160
      interact_comp_sync_max_quality_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:231-241
      interact_comp_on_yaw_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:152-172
      interact_comp_sync_firework(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:190-194
      on_list_clear_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:120-123
      unload_interact_component(self, comp_eid, comp_id)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:68-92
      remove_relation_back(self, comp_eid, cid, fromid, relation_change_no, d)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:389-403
      on_bag_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:105-108
      init_from_dict(self, ...)  -- engine/common/Entity.lua:17-28
      _dispatch_data_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:30-70
      load_interact_component(self, comp_eid, config_no, status_no)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:47-66
      _init_from_dict(self, bdict)  -- hexm/client/entities/server/vehicle.lua:22-25
      get_interact_comp(self, comp_eid, ref_info)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:20-32
      _handle_faction_refresh_event(self, e, d)  -- hexm/client/entities/server/common_members/setattr_base.lua:145-147
      remove_wanfa_resource_by_id(self, id)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:23-25
      get_or_set_wanfa_resource(self, id, type, No, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:55-70
      on_list_assign_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:140-143
      on_update_position_and_direction(self, stamp, x, y, z, yaw)  -- hexm/client/entities/server/vehicle.lua:94-103
      check_comp_status(self, comp_eid, status_no, ref_info)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:252-264
      has_bound_to_avatar(self)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:35-37
      create_local_entity(self)  -- hexm/client/entities/server/vehicle.lua:27-30
      interact_component_on_load_or_unload(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:84-114
      on_update_position(self, stamp, x, y, z)  -- hexm/client/entities/server/vehicle.lua:72-81
      interact_add_migrate(self, comp_eid, d)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:407-427
      on_list_append_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:115-118
      change_interact_effect_wanfa_resource(self, rids, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:229-292
      change_interact_wanfa_resource(self, comp_eid, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:88-122