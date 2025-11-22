Module: hexm.client.entities.local.simple_hex_model_entity
Type: table
================================================================================

Keys:
  SimpleHexModelEntity: class <SimpleHexModelEntity>
    Functions:
      on_destroy_dissolve(self, dissolve_type, dissolve_time, effect_no)  -- hexm/client/entities/local/common_members/dissolve_base.lua:159-176
      get_rigidbody_object(self, rigidbody_key)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:125-127
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      add_hex_phyx_by_model(self, reason, collision_type, params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
      add_rigidbody_by_mesh(self, reason, collision_type, mesh_vpath, extra_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
      view_spec_hide(self, is_hide)  -- hexm/client/entities/local/common_members/view_base.lua:1296-1298
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      _gen_art_prefab_physics_info(self, prefab_name, is_flat_matrix)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
      push_lod_model_max_level(self, level, flag, priority, model_vpaths)  -- hexm/client/entities/local/common_members/view_base.lua:370-374
      view_set_outline(self, is_outline)  -- hexm/client/entities/local/common_members/view_base.lua:1403-1405
      hex_entity_id(self)  -- hexm/client/entities/local/simple_hex_model_entity.lua:21-23
      view_reset_custom_material_by_models(self, model_vpaths, material_list)  -- hexm/client/entities/local/common_members/view_base.lua:1165-1173
      unload_model(self, model_id)  -- hexm/client/entities/local/common_members/view_base.lua:892-894
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      custom_destroy_show(self, destroy_show_id)  -- hexm/client/entities/local/common_members/destroy_show_base.lua:148-167
      check_bounding_box_is_empty(self, box)  -- hexm/client/entities/local/common_members/view_base.lua:954-957
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      is_reviving(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:30-32
      set_filter_data_word1(self, value)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
      view_pop_outlined2_flag(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:1397-1401
      get_dispatcher_scope(self, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      view_set_tech_param_1(self, param)  -- hexm/client/entities/local/common_members/view_base.lua:1343-1348
      update_hex_model_transform(self)  -- hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:60-76
      on_cloth_mesh_need_load(self)  -- hexm/client/entities/local/common_members/view_base.lua:769-780
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      replace_by_model_no(self, old_model_no, new_model_no, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:811-813
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _on_change_model_ready_to_appear_callback(self)  -- hexm/client/entities/local/common_members/view_base.lua:660-664
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      has_inited_rigidbody(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
      play_dissolve_appear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:75-78
      reset_shader_parameter_to_mesh(self, mesh_name, name)  -- hexm/client/entities/local/common_members/view_base.lua:1126-1128
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      _dissolve_appear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:153-155
      view_reset_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/common_members/view_base.lua:1147-1149
      pop_lod_control_by_manager(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:404-408
      init_replace_material(self)  -- hexm/client/entities/local/common_members/view_base.lua:1219-1230
      set_tech_param1(self, vec3)  -- hexm/client/entities/local/common_members/view_base.lua:1375-1380