Module: hexm.client.entities.local.component.view
Type: table
================================================================================

Keys:
  View: class <View>
    Functions:
      unload_models(self, model_ids)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:273-305
      apply_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:36-41
      has_mesh(self, mesh)  -- hexm/client/entities/local/component/view/view_members/imp_manager.lua:149-156
      set_dynamic_shadow(self, enable)  -- hexm/client/entities/local/component/view/view_members/imp_options.lua:88-91
      set_use_skeleton_world_transform(self, b)  -- hexm/client/entities/local/component/view/view_members/imp_options.lua:93-104
      get_model_primitives_map(self)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:208-210
      reset_custom_material_by_model(self, vpath)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:66-79
      set_lod_model_min_level(self, level)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:41-43
      is_whole_level_visible(self)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:96-98
      set_receive_decals(self, receive_decals)  -- hexm/client/entities/local/component/view/view_members/imp_options.lua:50-55
      set_lod_model_override_distance(self, lod_distance)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:57-62
      reset_override_material_by_model(self, vpath)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:115-128
      set_shader_parameters(self, params)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:136-140
      replace_models_by_vpath(self, src_model_paths, dst_models_paths, sub_transform_list, real_model_paths, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:240-248
      set_fading_time(self, fade_time)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:25-31
      change_custom_view_color(self, vpath, params)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:299-305
      clear_models(self)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:319-321
      del_models(self, model_ids)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:315-317
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      set_lod_follow_master(self, is_follow)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:138-142
      add_model(self, model_vpath, sub_transform, real_model_vpath, resource_ready_cb, ready_to_appear_cb)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:212-218
      is_lod_priority_ignore_max_dist(self)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:134-136
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:256-267
      set_force_collect_model(self, force_collect_model)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:48-50
      set_custom_render_set(self, render_state)  -- hexm/client/entities/local/component/view/view_members/imp_options.lua:75-86
      set_tech_param_1(self, param)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:276-278
      get_lod_priority(self)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:118-120
      get_lod_model_min_level_by_vpath(self, vpath)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:72-78
      remove_model(self, model_id)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:311-313
      set_lod_priority(self, priority)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:113-116
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      apply_override_material_by_model(self, vpath, material_virtual_path)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:100-113
      set_lod_model_min_level_by_vpath(self, vpath, level)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:64-70
      get_curr_lod_levels(self)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:148-159
      replace_all_models(self, model_paths, sub_transform_list, real_model_paths, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:236-238
      set_shader_parameters_to_mesh(self, vpath, params)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:169-182
      set_shader_parameter(self, name, param)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:130-134
      get_model(self, model_id)  -- hexm/client/entities/local/component/view/view_members/imp_manager.lua:137-139
      pop_env_lighting_enable(self, flag)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:353-355
      set_shader_parameter_to_mesh(self, vpath, name, param)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:154-167
      ctor(self, owner, data)  -- hexm/client/entities/local/component/view.lua:17-25
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:252-254
      on_near_mesh_start_loaded(self, owner, near_mesh_dict)  -- hexm/client/entities/local/component/view/view_members/imp_load.lua:119-138
      set_model_visible_by_id(self, model_id, visible)  -- hexm/client/entities/local/component/view/view_members/imp_options.lua:151-153
      _leaveSpaceComponents(self)  -- hexm/client/entities/components.lua:292-294
      change_view_color(self, mesh_list, param, mul_color, add_color, level)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:307-319
      reset_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/component/view/view_members/imp_shader.lua:43-49
      get_visible_mesh_list_with_sub_transform(self)  -- hexm/client/entities/local/component/view/view_members/imp_manager.lua:158-166
      is_lod_follow_master(self)  -- hexm/client/entities/local/component/view/view_members/imp_lod.lua:144-146