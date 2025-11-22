Module: hexm.client.entities.local.aux_shape
Type: table
================================================================================

Keys:
  RegionCube: class <RegionCube>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      update_all_points_position(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:827-836
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:791-809
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _inFiniComponents(self)  -- hexm/client/entities/components.lua:390-392
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      get_dispatcher_scope(self, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      refresh_point_data(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:917-919
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _on_shape_scale_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:763-788
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      get_vertex_points(self)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:24-26
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      generate_relative_transform(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:751-761
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:838-845
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
  AuxAreaSingleCube: class <AuxAreaSingleCube>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_relate_tran_by_point(self, point)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:460-468
      set_heightheight(self, h)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:483-489
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:572-606
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _handle_shape_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:435-453
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:504-513
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      get_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:161-163
  WalkerGroup: class <WalkerGroup>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      set_walker_kit_time(self, value)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:121-123
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      set_walker_group_type(self, value)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:73-75
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      get_walker_vehcle_num(self)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:125-127
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_walker_kit_time(self)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:117-119
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      get_walker_entity_num(self)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:109-111
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      set_walker_vehcle_num(self, value)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:129-131
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      is_in_fast_recycle(self)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:123-125
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      get_walker_night_spawn_peirod(self)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:141-143
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      set_walker_night_spawn_peirod(self, value)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:145-147
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      get_walker_group_type(self)  -- hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:69-71
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      _set_engine_entity_finish(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:121-126
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
  AuxAreaCube: class <AuxAreaCube>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_relate_tran_by_point(self, point)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:257-265
      set_heightheight(self, h)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:282-288
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:371-404
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _handle_shape_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:232-250
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:303-312
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      get_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:161-163
  AuxLabel: class <AuxLabel>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      get_show_alpha(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1074-1076
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      set_show_alpha(self, alpha)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1078-1087
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:984-1019
      set_shape_type_type(self, shape_type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1093-1098
      get_shape_type_type(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1089-1091
      get_label_id(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1037-1039
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      set_window_distance_info(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1198-1215
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      set_show_color(self, color)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1058-1072
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      update_data(self, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1181-1184
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      get_copy_data(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1186-1196
      get_notes(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1100-1102
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      get_label_name(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1021-1023
  KitCube: class <KitCube>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1246-1259
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1280-1296
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      get_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:161-163
      set_forbid_reuse_entity(self, flag, is_forbid)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:23-29
  LineItem: class <LineItem>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:631-651
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      destroy(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:698-706
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      update_transform(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:671-685
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      destroy_line(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:624-629
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      is_in_fast_recycle(self)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:123-125
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      _set_engine_entity_finish(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:121-126
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
  RigidbodyShape: class <RigidbodyShape>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      _show_rb(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1766-1774
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1689-1726
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      update_transform_from_entity(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1728-1739
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      update_bone_name(self, name)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1839-1842
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self, bdata)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1789-1826
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
  WalkerNode: class <WalkerNode>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1602-1607
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      get_walker_node_id(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1582-1584
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1624-1634
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      get_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:161-163
  AuxShape: class <AuxShape>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:67-86
      set_shape_type_type(self, shape_type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:146-152
      get_shape_type_type(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:128-130
      is_shape_cube(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:187-189
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      set_show_color(self, color)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:105-113
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self, shape_type)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:160-181
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
  RoadEdge: class <RoadEdge>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1468-1471
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _handle_road_edge_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1460-1466
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      get_billboard_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:228-239
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1507-1542
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
  RoadPoint: class <RoadPoint>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_shape_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1344-1355
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      set_multi_connect_width(self, width)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1430-1438
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      _set_enable_call_view_visible_comp(self, enable)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:192-194
      _handle_road_point_selected(self, event, data)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1336-1342
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      create_shape(self)  -- hexm/client/entities/local/aux_shape_members/imp_shape.lua:1372-1382
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      get_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:161-163