Module: hexm.client.entities.local.tree
Type: table
================================================================================

Keys:
  Tree: class <Tree>
    Functions:
      set_outline_by_no(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:280-290
      get_mesh_path(self)  -- hexm/client/entities/local/tree.lua:94-109
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      enable_dianxue_highlight_effect(self, enable, color, intensity, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:410-416
      colorize_set_gray(self, duration)  -- hexm/client/entities/local/common_members/colorize_base.lua:537-540
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      add_cylinder_fan_trigger(self, collision_type, trigger_id, callback, radius, up_height, dow_height, angle_deg, angle_offset_deg)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
      view_set_outline(self, is_outline)  -- hexm/client/entities/local/common_members/view_base.lua:1403-1405
      hex_entity_id(self)  -- hexm/client/entities/local/common_members/view_base.lua:242-244
      view_reset_custom_material_by_models(self, model_vpaths, material_list)  -- hexm/client/entities/local/common_members/view_base.lua:1165-1173
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      custom_destroy_show(self, destroy_show_id)  -- hexm/client/entities/local/common_members/destroy_show_base.lua:148-167
      check_bounding_box_is_empty(self, box)  -- hexm/client/entities/local/common_members/view_base.lua:954-957
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      push_lod_model_min_level(self, level, flag, priority, model_vpaths)  -- hexm/client/entities/local/common_members/view_base.lua:343-347
      pop_hide_colorize(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:205-213
      view_pop_outlined2_flag(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:1397-1401
      _add_distance_detect_pos_obj(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
      get_dispatcher_scope(self, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
      set_custom_material(self, flag, custom_material_no, priority, override)  -- hexm/client/entities/local/common_members/colorize_base.lua:292-300
      _colorize_on_end_interacting(self, event, data)  -- hexm/client/entities/local/common_members/colorize_base.lua:433-435
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      enable_trigger(self, trigger_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
      view_set_tech_param_1(self, param)  -- hexm/client/entities/local/common_members/view_base.lua:1343-1348
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      replace_by_model_no(self, old_model_no, new_model_no, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:811-813
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      add_distance_complex_detect_hex_model_obj(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:221-223
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      play_dissolve_appear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:75-78
      set_highlight_by_no(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:249-268
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      _on_tree_rb_created(self, impulse)  -- hexm/client/entities/local/tree_members/imp_rigidbody.lua:224-226
      set_highlight_or_outline(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:394-400
      view_reset_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/common_members/view_base.lua:1147-1149
      pop_lod_control_by_manager(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:404-408
      init_replace_material(self)  -- hexm/client/entities/local/common_members/view_base.lua:1219-1230