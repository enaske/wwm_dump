Module: hexm.client.entities.server.npc
Type: table
================================================================================

Keys:
  Npc: class <Npc>
    Functions:
      get_attr_notify_space_data(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:76-78
      has_bound_to_avatar(self)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:35-37
      get_buff_by_No(self, buff_no, fromid)  -- hexm/client/entities/server/common_members/buff_base.lua:73-114
      interact_component_on_interact_comp_enabled_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:116-127
      get_wanfa_resource(self, id)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:19-21
      get_sys_d(self)  -- hexm/client/entities/server/npc.lua:280-285
      rpc_skill_gameplay_handler_func(self, gameplay_id, func, args)  -- hexm/client/entities/server/common_members/skill_base.lua:76-83
      get_attr_notify_gui(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:72-74
      rpc_neili_delay_resume(self, data)  -- hexm/client/entities/server/npc_members/imp_attr.lua:19-21
      transit_to_status(self, comp_eid, cid, status_no, status_change_no, avatar_id, kwargs)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:227-250
      interact_comp_on_position_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:129-150
      on_bag_setattr(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:95-98
      remove_local_entity(self)  -- hexm/client/entities/server/npc.lua:316-345
      interact_comp_sync_ex_num_of_chiji_drop_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:220-229
      on_list_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:125-128
      get_real_level(self)  -- hexm/client/entities/server/common_members/attr_base.lua:13-15
      clear_all_interact_relation_with_component(self, comp_eid)  -- hexm/common/base/interact_comp/interact_relation_base/interact_relation_base.lua:37-46
      reset_properties(fake_server)  -- hexm/common/property_define/npc/properties.lua:309-317
      buff_get_flag(self, key, default)  -- hexm/client/entities/server/common_members/buff_base.lua:176-179
      change_entity_wanfa_resource(self, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:124-164
      _handler_wanfa_resource_refresh_changed(self, event, data)  -- hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:49-68
      get_or_read_wanfa_resource(self, id, type, No)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:72-84
      sync_from_event_data(self, event, args, kwargs)  -- hexm/client/entities/server/common_members/sync_base.lua:27-33
      on_update_position(self, stamp, x, y, z)  -- hexm/client/entities/server/npc.lua:36-58
      on_list_extend_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:135-138
      interact_comp_sync_rotation_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:174-188
      load_interact_comp(self, content, config_no_list, extra)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:114-160
      interact_comp_sync_max_quality_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:231-241
      get_min_res(self, res_id, default)  -- hexm/common/base/attr_base_res.lua:42-48
      interact_comp_on_yaw_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:152-172
      init_wanfa_resource_with_info(self, info)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:294-298
      on_list_clear_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:120-123
      remove_relation_back(self, comp_eid, cid, fromid, relation_change_no, d)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:389-403
      rpc_try_exit_pose_anim_callback(self, data)  -- hexm/client/entities/server/npc_members/imp_ai.lua:51-57
      get_local_entity(self)  -- hexm/client/entities/server/npc.lua:121-128
      interact_relation_build_with_comp_entity(self, comp_eid, comp_id, relation_no, relation_slot)  -- hexm/common/base/interact_comp/interact_relation_base/interact_relation_base.lua:153-187
      interact_component_on_relation_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:56-82
      rpc_interact_relation_enter_state_try_destroy(self, state_id)  -- hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:42-54
      _init_from_dict(self, bdict)  -- hexm/client/entities/server/npc.lua:31-34
      get_interact_comp(self, comp_eid, ref_info)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:20-32
      on_update_position_and_direction(self, stamp, x, y, z, yaw)  -- hexm/client/entities/server/npc.lua:60-89
      get_or_set_wanfa_resource(self, id, type, No, kwargs)  -- hexm/common/base/interact_comp/interact_wanfa_resource/wanfa_resource_base.lua:55-70
      interact_relation_performance_on_destroy(self, comp_eid, comp_id, relation_no)  -- hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:29-39
      sync_to_others_in_room(self, event, args, kwargs)  -- hexm/client/entities/server/common_members/sync_base.lua:62-73
      client_sync_local(self, event, args, kwargs)  -- hexm/client/entities/server/common_members/sync_base.lua:93-106
      skill_reboot(self, es_id, kwargs)  -- hexm/client/entities/server/common_members/skill_base.lua:22-27
      client_sync(self, event, args, kwargs, sync_pos)  -- hexm/client/entities/server/common_members/sync_base.lua:36-58
      has_combat_resource(self, k)  -- hexm/client/entities/server/common_members/attr_base.lua:21-23
      interact_component_on_load_or_unload(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:84-114
      interact_add_migrate(self, comp_eid, d)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:407-427