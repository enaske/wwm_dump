Module: hexm.client.entities.local.common_members.view_base
Type: table
================================================================================

Keys:
  ViewBase: class <ViewBase>
    Functions:
      unload_models(self, model_ids)  -- hexm/client/entities/local/common_members/view_base.lua:896-898
      reset_lod_model_override_distance(self)  -- hexm/client/entities/local/common_members/view_base.lua:321-327
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/view_base.lua:26-39
      view_set_gray(self, duration)  -- hexm/client/entities/local/common_members/view_base.lua:1287-1289
      _on_init_model_resource_ready_callback(self)  -- hexm/client/entities/local/common_members/view_base.lua:610-614
      push_view_scale(self, flag, scale_x, scale_y, scale_z, priority)  -- hexm/client/entities/local/common_members/view_base.lua:543-545
      unload_models_by_no(self, model_no)  -- hexm/client/entities/local/common_members/view_base.lua:797-801
      replace_by_model_no_list(self, old_model_no_list, new_model_no_list, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:816-849
      is_allow_model_load_task(self)  -- hexm/client/entities/local/common_members/view_base.lua:713-721
      push_lod_model_max_level(self, level, flag, priority, model_vpaths)  -- hexm/client/entities/local/common_members/view_base.lua:370-374
      view_apply_custom_material_by_model(self, model_vpath, material)  -- hexm/client/entities/local/common_members/view_base.lua:1161-1163
      init_view_scale(self)  -- hexm/client/entities/local/common_members/view_base.lua:535-541
      view_apply_override_material_by_models(self, model_vpaths, material_list)  -- hexm/client/entities/local/common_members/view_base.lua:1191-1199
      hex_entity_id(self)  -- hexm/client/entities/local/common_members/view_base.lua:242-244
      view_set_shader_parameter(self, name, value)  -- hexm/client/entities/local/common_members/view_base.lua:1092-1098
      replace_all_models_no_list(self, new_model_no_list, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:851-861
      replace_models_by_vpath(self, src_model_vpaths, dst_model_vpaths, sub_transform_list, real_mesh_list, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:888-890
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      change_custom_view_color(self, model_vpath, params)  -- hexm/client/entities/local/common_members/view_base.lua:1264-1267
      clear_models(self)  -- hexm/client/entities/local/common_members/view_base.lua:904-907
      view_reset_shader_parameter(self, name)  -- hexm/client/entities/local/common_members/view_base.lua:1100-1104
      get_max_bounding_box(self)  -- hexm/client/entities/local/common_members/view_base.lua:1030-1043
      check_bounding_box_is_empty(self, box)  -- hexm/client/entities/local/common_members/view_base.lua:954-957
      view_set_shader_parameters(self, params_dict)  -- hexm/client/entities/local/common_members/view_base.lua:1106-1109
      push_lod_model_min_level(self, level, flag, priority, model_vpaths)  -- hexm/client/entities/local/common_members/view_base.lua:343-347
      view_get_override_material(self)  -- hexm/client/entities/local/common_members/view_base.lua:1183-1185
      set_lod_follow_master(self, is_follow)  -- hexm/client/entities/local/common_members/view_base.lua:453-455
      add_mesh(self, mesh, sub_transform, real_mesh, resource_ready_cb, ready_to_appear_cb, part)  -- hexm/client/entities/local/common_members/view_base.lua:934-936
      __change_model_component__(self, data)  -- hexm/client/entities/local/common_members/view_base.lua:116-138
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      _reset_view_base_datas(self, bdata)  -- hexm/client/entities/local/common_members/view_base.lua:41-61
      view_reset_override_material(self, material_virtual_path)  -- hexm/client/entities/local/common_members/view_base.lua:1187-1189
      view_set_tech_param_1(self, param)  -- hexm/client/entities/local/common_members/view_base.lua:1343-1348
      get_render_state_set_proxy(self)  -- hexm/client/entities/local/common_members/view_base.lua:1447-1449
      on_cloth_mesh_need_load(self)  -- hexm/client/entities/local/common_members/view_base.lua:769-780
      reset_cus_shader(self, shader_id, override, flag)  -- hexm/client/entities/local/common_members/view_base.lua:1237-1240
      replace_by_model_no(self, old_model_no, new_model_no, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:811-813
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      _create_render_state_proxy(self)  -- hexm/client/entities/local/common_members/view_base.lua:1428-1432
      view_apply_custom_material_by_models(self, model_vpaths, material_list)  -- hexm/client/entities/local/common_members/view_base.lua:1151-1159
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/view_base.lua:82-84
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      view_get_is_model_resource_ready(self)  -- hexm/client/entities/local/common_members/view_base.lua:220-222
      is_allow_model_ready_task(self)  -- hexm/client/entities/local/common_members/view_base.lua:616-621
      reset_shader_parameter_to_mesh(self, mesh_name, name)  -- hexm/client/entities/local/common_members/view_base.lua:1126-1128
      get_curr_lod_levels(self)  -- hexm/client/entities/local/common_members/view_base.lua:1458-1462
      _on_set_lod_control_by_manager(self, is_control)  -- hexm/client/entities/local/common_members/view_base.lua:410-413
      replace_all_models(self, model_vpaths, sub_transform_list, real_mesh_list, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:884-886
      view_reset_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/common_members/view_base.lua:1147-1149