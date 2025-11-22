Module: hexm.client.entities.local.grid_building
Type: table
================================================================================

Keys:
  GridBuilding: class <GridBuilding>
    Functions:
      get_interact_button_default_icon(self)  -- hexm/client/entities/local/common_members/building_common/build_base_attr.lua:220-222
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      add_hex_phyx_by_model(self, reason, collision_type, params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
      sub_building_get_bounding_box(self)  -- hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:78-83
      view_spec_hide(self, is_hide)  -- hexm/client/entities/local/common_members/view_base.lua:1296-1298
      is_yanshi_skill_comp(self)  -- hexm/client/entities/local/common_members/building_common/build_base_attr.lua:426-432
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      get_build_data(self)  -- hexm/client/entities/local/common_members/building_common/build_base_attr.lua:109-111
      on_blueprint_comp_change(self, e, d)  -- hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:95-103
      get_yanshi_skill_id(self)  -- hexm/client/entities/local/common_members/building_common/build_base_attr.lua:434-436
      view_set_outline(self, is_outline)  -- hexm/client/entities/local/common_members/view_base.lua:1403-1405
      hex_entity_id(self)  -- hexm/client/entities/local/grid_building_members/imp_view.lua:18-20
      view_reset_custom_material_by_models(self, model_vpaths, material_list)  -- hexm/client/entities/local/common_members/view_base.lua:1165-1173
      check_can_use_simple_building(self, build_no, info)  -- hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:197-217
      rigidbody_sub_rb_load_end(self, rb_id)  -- hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:30-37
      unload_model(self, model_id)  -- hexm/client/entities/local/common_members/view_base.lua:892-894
      building_cat3_is_designer(self)  -- hexm/client/entities/local/common_members/building_common/build_base_attr.lua:476-479
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      get_build_model_param_no(self)  -- hexm/client/entities/local/common_members/building_common/build_base_attr.lua:130-132
      building_push_rg_collision_info(self, collision_info, collision_reason, priority)  -- hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:73-75
      set_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:126-132
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      check_build_no_can_use_simple_building(self, build_no)  -- hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:219-257
      set_filter_data_word1(self, value)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
      ctor(self, entity_id, space, data)  -- hexm/client/entities/local/grid_building.lua:18-23
      building_get_name_with_star_color(self)  -- hexm/client/entities/local/common_members/building_common/build_base_attr.lua:381-385
      _add_distance_detect_pos_obj(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
      get_dispatcher_scope(self, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
      view_push_outlined2_flag(self, flag, show, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1389-1395
      apply_grid_distance(self, new_dis)  -- hexm/client/entities/local/grid_building_members/imp_grid_distance.lua:22-46
      building_get_center(self)  -- hexm/client/entities/local/common_members/building_common/build_base_attr.lua:293-314
      grid_dis_get_cur_distance(self)  -- hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:25-27
      fb_on_distance_changed(self, old, new)  -- hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:214-216
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      async_create_free_building_with_build_info_dict(self, fb_data)  -- hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:167-178
      _real_create_free_building(self, data, is_local_building)  -- hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:29-88
      enable_trigger(self, trigger_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
      create_fb_with_build_info(self, build_id, b_info)  -- hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:127-136
      view_set_tech_param_1(self, param)  -- hexm/client/entities/local/common_members/view_base.lua:1343-1348
      async_create_free_building(self, build_id, build_no, pos, yaw, bdata, is_local_building)  -- hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:108-125
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      replace_by_model_no(self, old_model_no, new_model_no, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:811-813
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67