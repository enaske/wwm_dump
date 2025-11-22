Module: hexm.client.entities.local.industry_entity
Type: table
================================================================================

Keys:
  IndustryEntity: class <IndustryEntity>
    Functions:
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      scene_node_cancel_duration_timer(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:675-680
      get_visible(self)  -- hexm/client/entities/local/industry_entity.lua:60-62
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      remove_industry_proximity(self)  -- hexm/client/entities/local/industry_members/imp_proximity.lua:46-48
      add_cylinder_fan_trigger(self, collision_type, trigger_id, callback, radius, up_height, dow_height, angle_deg, angle_offset_deg)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
      _on_main_player_trigger_callback(self, entity_id, flag, trigger_info)  -- hexm/client/entities/local/industry_members/imp_proximity.lua:55-67
      set_visible(self, is_visible, flag)  -- hexm/client/entities/local/industry_entity.lua:52-58
      clear_delay_tasks(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      del_proximity_from_ai(self, proximity_id)  -- hexm/client/entities/local/common_members/proximity_base.lua:375-377
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      scene_node_get_window(self, win_name, scene_mode)  -- hexm/client/entities/local/common_members/scene_node_base.lua:414-422
      get_dispatcher_scope(self, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      pop_area_visible_flag(self, flag)  -- hexm/client/entities/local/industry_members/imp_effect.lua:52-54
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      add_distance_complex_detect_hex_model_obj(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:221-223
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      scene_node_unload_window(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:632-638
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      scene_node_close_all(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:548-558
      set_show_proximity_id(self, proximity_id)  -- hexm/client/entities/local/common_members/proximity_base.lua:134-136
      clear_show_proximity_id(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:144-146
      distance_hex_model_by_shape_no(self, shape_no, callback, hex_entity_id, debug_tag, debug_tid)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
      _load_default_scene_node(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:356-370
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      proximity_set_enable(self, proximity_id, enable, flag)  -- hexm/client/entities/local/common_members/proximity_base.lua:65-77
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      debug_show_proximity(self, proximity_id, is_show)  -- hexm/client/entities/local/common_members/proximity_base.lua:254-259
      _destroy_entity_start(self)  -- hexm/client/entities/local/industry_entity.lua:22-31
      scenenode_refresh_hatred(self, event, data)  -- hexm/client/entities/local/common_members/scene_node_base.lua:693-700
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      proximity_get_merge_key(self, kwargs)  -- hexm/client/entities/local/common_members/proximity_base.lua:351-369
      create_area_effect(self, data)  -- hexm/client/entities/local/industry_members/imp_effect.lua:56-59
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      remove_marker_scene_node(self)  -- hexm/client/entities/local/industry_members/imp_scene_node.lua:39-46
      update_distance_detect_hex_model(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
      set_forbid_reuse_entity(self, flag, is_forbid)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:23-29
      _leaveSpaceComponents(self)  -- hexm/client/entities/components.lua:382-384