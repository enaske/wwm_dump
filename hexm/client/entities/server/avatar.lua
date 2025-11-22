Module: hexm.client.entities.server.avatar
Type: table
================================================================================

Keys:
  Avatar: class <Avatar>
    Functions:
      on_list_insert_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:110-113
      get_attr_notify_space_data(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:76-78
      refresh_jianghu_skill_costs(self, qs_id)  -- hexm/common/base/jianghu_skill_base.lua:65-70
      _attr_init_res(self)  -- hexm/common/base/attr_base_res.lua:8-13
      get_buff_by_No(self, buff_no, fromid)  -- hexm/client/entities/server/common_members/buff_base.lua:73-114
      interact_component_on_interact_comp_enabled_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:116-127
      request_skill_hit(self, es_id, target_id, key, count)  -- hexm/client/entities/server/common_members/skill_base.lua:49-51
      get_jianghu_skills_normal_all_equipped_qs_ids(self)  -- hexm/common/base/jianghu_skill_base.lua:120-127
      clear_jianghu_skill_costs(self, qs_id)  -- hexm/common/base/jianghu_skill_base.lua:72-78
      rpc_skill_gameplay_handler_func(self, gameplay_id, func, args)  -- hexm/client/entities/server/common_members/skill_base.lua:76-83
      get_attr_notify_gui(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:72-74
      on_out_sight(self)  -- hexm/client/entities/server/avatar.lua:31-33
      on_enter_space(self)  -- hexm/client/entities/server/avatar.lua:25-29
      get_combat_resource_max(self, res_id)  -- hexm/common/base/attr_base_res.lua:57-64
      interact_comp_on_position_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:129-150
      on_bag_setattr(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:95-98
      remove_local_entity(self)  -- hexm/client/entities/server/avatar.lua:60-70
      clear_all_jianghu_skill_costs(self)  -- hexm/common/base/jianghu_skill_base.lua:80-86
      get_real_level(self)  -- hexm/client/entities/server/common_members/attr_base.lua:57-63
      client_sync_by_eid(self, eid, event, args, kwargs)  -- hexm/client/entities/server/common_members/sync_base.lua:109-125
      check_jianghu_skill_mode(self, mode)  -- hexm/common/base/jianghu_skill_base.lua:115-118
      buff_get_flag(self, key, default)  -- hexm/client/entities/server/common_members/buff_base.lua:176-179
      interact_comp_on_active_cnt_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:196-206
      get_combat_resource(self, res_id)  -- hexm/client/entities/server/common_members/attr_base.lua:48-55
      get_jianghu_skills_wanfa(self)  -- hexm/common/base/jianghu_skill_base.lua:111-113
      sync_from_event_data(self, event, args, kwargs)  -- hexm/client/entities/server/common_members/sync_base.lua:27-33
      destroy(self, ...)  -- engine/common/Entity.lua:54-65
      on_list_extend_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:135-138
      get_jianghu_skills_tp(self)  -- hexm/common/base/jianghu_skill_base.lua:107-109
      on_bag_clear_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:100-103
      _destroy(self)  -- hexm/client/entities/server/avatar.lua:80-87
      get_temp_jianghu_skill_data(self)  -- hexm/common/base/jianghu_skill_base.lua:129-131
      get_min_res(self, res_id)  -- hexm/common/base/attr_base_res.lua:66-73
      interact_comp_on_yaw_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:152-172
      is_allow_delay_out_sight(self)  -- hexm/client/entities/server/avatar.lua:89-91
      interact_comp_sync_firework(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:190-194
      on_list_clear_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:120-123
      rhythm_follow_sync_game_data_back(self, avt_id, pkg)  -- hexm/client/entities/server/avatar_members/imp_culture_collection.lua:27-36
      buff_iteritems(self, fromid)  -- hexm/client/entities/server/common_members/buff_base.lua:132-162
      interact_component_on_status_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:39-54
      do_remove_local_entity(self)  -- hexm/client/entities/server/avatar.lua:72-78
      on_setattr_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:80-83
      rpc_sync_tree_cut(self, pt_id, cut_info, rad_no, cutter_id)  -- hexm/client/entities/server/avatar_members/imp_collect_tree.lua:14-47
      _handle_buff_data_event(self, event, data)  -- hexm/client/entities/server/common_members/buff_base.lua:25-59
      on_bag_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:105-108
      create_local_entity(self)  -- hexm/client/entities/server/avatar.lua:35-47
      run_behavior(self, filename, context, owner_id)  -- hexm/client/entities/server/common_members/skill_base.lua:86-102
      _dispatch_data_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:30-70
      interact_component_on_relation_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:56-82
      _aoi_handle_platform_id_changed(self, event, data)  -- hexm/client/entities/server/avatar_members/imp_aoi.lua:15-21