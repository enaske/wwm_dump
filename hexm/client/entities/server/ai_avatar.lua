Module: hexm.client.entities.server.ai_avatar
Type: table
================================================================================

Keys:
  AIAvatar: class <AIAvatar>
    Functions:
      on_list_insert_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:110-113
      get_attr_notify_space_data(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:76-78
      _attr_init_res(self)  -- hexm/common/base/attr_base_res.lua:8-13
      get_buff_by_No(self, buff_no, fromid)  -- hexm/client/entities/server/common_members/buff_base.lua:73-114
      interact_component_on_interact_comp_enabled_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:116-127
      get_resource(self, res_id, default)  -- hexm/common/base/attr_base_res.lua:15-18
      rpc_skill_timescale(self, timescale)  -- hexm/client/entities/server/common_members/debug_base.lua:25-33
      get_sys_d(self)  -- hexm/client/entities/server/ai_avatar.lua:93-98
      rpc_skill_gameplay_handler_func(self, gameplay_id, func, args)  -- hexm/client/entities/server/common_members/skill_base.lua:76-83
      get_attr_notify_gui(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:72-74
      rpc_neili_delay_resume(self, data)  -- hexm/client/entities/server/npc_members/imp_attr.lua:19-21
      get_combat_resource_max(self, res_id, default)  -- hexm/common/base/attr_base_res.lua:20-40
      interact_comp_on_position_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:129-150
      on_bag_setattr(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:95-98
      remove_local_entity(self)  -- hexm/client/entities/server/ai_avatar.lua:77-83
      on_list_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:125-128
      get_real_level(self)  -- hexm/client/entities/server/common_members/attr_base.lua:13-15
      client_sync_by_eid(self, eid, event, args, kwargs)  -- hexm/client/entities/server/common_members/sync_base.lua:109-125
      buff_get_flag(self, key, default)  -- hexm/client/entities/server/common_members/buff_base.lua:176-179
      interact_comp_on_active_cnt_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:196-206
      get_combat_resource(self, k, default)  -- hexm/client/entities/server/common_members/attr_base.lua:17-19
      sync_from_event_data(self, event, args, kwargs)  -- hexm/client/entities/server/common_members/sync_base.lua:27-33
      on_list_extend_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:135-138
      on_bag_clear_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:100-103
      interact_comp_sync_max_quality_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:231-241
      get_min_res(self, res_id, default)  -- hexm/common/base/attr_base_res.lua:42-48
      interact_comp_on_yaw_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:152-172
      forward_to_sunshine_update_entity_utility(self, s_data)  -- hexm/client/entities/server/npc_members/imp_ai.lua:36-48
      on_list_clear_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:120-123
      buff_iteritems(self, fromid)  -- hexm/client/entities/server/common_members/buff_base.lua:132-162
      play_sound_with_sound_data(self, sound_no_to_pid)  -- hexm/client/entities/server/npc_members/imp_bg_sound.lua:28-46
      _handle_buff_data_event(self, event, data)  -- hexm/client/entities/server/common_members/buff_base.lua:25-59
      on_bag_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:105-108
      rpc_try_exit_pose_anim_callback(self, data)  -- hexm/client/entities/server/npc_members/imp_ai.lua:51-57
      init_from_dict(self, ...)  -- engine/common/Entity.lua:17-28
      rpc_debug_find_targets(self, info)  -- hexm/client/entities/server/common_members/debug_base.lua:13-17
      _dispatch_data_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:30-70
      interact_component_on_relation_changed(self, event, data)  -- hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:56-82
      rpc_debug_on_hit(self, info)  -- hexm/client/entities/server/common_members/debug_base.lua:20-22
      _init_from_dict(self, bdict)  -- hexm/client/entities/server/ai_avatar.lua:27-30
      get_position(self)  -- hexm/client/entities/server/ai_avatar.lua:113-115
      get_entity_model_data(self)  -- hexm/client/entities/server/ai_avatar.lua:100-111
      _handle_faction_refresh_event(self, e, d)  -- hexm/client/entities/server/common_members/setattr_base.lua:145-147
      do_remove_local_entity(self)  -- hexm/client/entities/server/ai_avatar.lua:85-91
      skill_break(self, skill_id, reason, ex)  -- hexm/client/entities/server/common_members/skill_base.lua:30-38
      recreate_local_entity(self)  -- hexm/client/entities/server/ai_avatar.lua:70-75
      do_create_local_entity(self)  -- hexm/client/entities/server/ai_avatar.lua:42-68
      sync_to_others_in_room(self, event, args, kwargs)  -- hexm/client/entities/server/common_members/sync_base.lua:62-73
      create_local_entity(self)  -- hexm/client/entities/server/ai_avatar.lua:32-40
      get_buffs_by_no(self, buff_no)  -- hexm/client/entities/server/common_members/buff_base.lua:116-130