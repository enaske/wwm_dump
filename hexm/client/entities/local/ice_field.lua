Module: hexm.client.entities.local.ice_field
Type: table
================================================================================

Keys:
  IceField: class <IceField>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      add_hex_phyx_by_model(self, reason, collision_type, params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
      add_rigidbody_by_mesh(self, reason, collision_type, mesh_vpath, extra_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      _gen_art_prefab_physics_info(self, prefab_name, is_flat_matrix)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      pop_filter_data_word1_bit_push(self, reason)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:712-718
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      init_rigidbody(self, reason, extra_params, override_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:76-89
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      set_filter_data_word1(self, value)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      auto_generate_rigidbody_by_mesh(self, reason, collision_type, params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:323-344
      rigidbody_set_motion_type(self, motion_type)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:738-750
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      is_in_fast_recycle(self)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:123-125
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      has_inited_rigidbody(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      set_filter_data_word1_bit(self, bit, value)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:690-700
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      _create_rigidbody_in_table(self, reason, extra_params, override_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:95-103