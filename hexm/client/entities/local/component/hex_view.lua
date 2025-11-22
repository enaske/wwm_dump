Module: hexm.client.entities.local.component.hex_view
Type: table
================================================================================

Keys:
  HexView: class <HexView>
    Functions:
      unload_models(self, model_ids)  -- hexm/client/entities/local/component/hex_view.lua:286-290
      reset_override_material_to_id(self, model_id, material_virtual_path)  -- hexm/client/entities/local/component/hex_view.lua:417-419
      apply_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/component/hex_view.lua:355-360
      set_outline_to_id(self, model_id, is_outline)  -- hexm/client/entities/local/component/hex_view.lua:574-576
      reset_shader_parameter_to_id(self, model_id, name)  -- hexm/client/entities/local/component/hex_view.lua:465-467
      push_env_lighting_enable(self, flag, enable, priority)  -- hexm/client/entities/local/component/hex_view.lua:513-515
      push_view_scale(self, flag, scale, priority)  -- hexm/client/entities/local/component/hex_view.lua:334-336
      pop_view_scale(self, flag)  -- hexm/client/entities/local/component/hex_view.lua:338-340
      set_lod_model_max_level(self, level)  -- hexm/client/entities/local/component/hex_view.lua:621-622
      reset_custom_material_to_id(self, model_id, material_virtual_path)  -- hexm/client/entities/local/component/hex_view.lua:374-376
      set_lod_model_min_level(self, level)  -- hexm/client/entities/local/component/hex_view.lua:615-616
      change_view_color(self)  -- hexm/client/entities/local/component/hex_view.lua:665-666
      reset_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/component/hex_view.lua:366-372
      get_visible_mesh_list_with_sub_transform(self)  -- hexm/client/entities/local/component/hex_view.lua:97-105
      is_lod_follow_master(self)  -- hexm/client/entities/local/component/hex_view.lua:754-756
      set_select_outline_to_id(self, model_id, is_outline)  -- hexm/client/entities/local/component/hex_view.lua:593-606
      set_lod_model_override_distance(self, lod_distance)  -- hexm/client/entities/local/component/hex_view.lua:645-646
      destroy_object(self)  -- hexm/client/entities/local/component/hex_view.lua:50-60
      set_shader_parameters(self, params)  -- hexm/client/entities/local/component/hex_view.lua:449-453
      unload_model(self, model_id)  -- hexm/client/entities/local/component/hex_view.lua:267-274
      begin_batch(self, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/component/hex_view.lua:111-114
      change_custom_view_color(self, mesh, params)  -- hexm/client/entities/local/component/hex_view.lua:659-663
      get_bounding_box(self, model_id)  -- hexm/client/entities/local/component/hex_view.lua:90-95
      apply_override_material(self, material_virtual_path)  -- hexm/client/entities/local/component/hex_view.lua:398-403
      clear_models(self)  -- hexm/client/entities/local/component/hex_view.lua:292-294
      set_lod_model_max_level_by_vpath(self, vpath, level)  -- hexm/client/entities/local/component/hex_view.lua:633-634
      reset_shader_parameter(self, name)  -- hexm/client/entities/local/component/hex_view.lua:443-447
      unload_by_vpath(self, vpath)  -- hexm/client/entities/local/component/hex_view.lua:276-284
      is_lod_control_by_manager(self)  -- hexm/client/entities/local/component/hex_view.lua:726-728
      clear_draw_one_bbox(self, model_id)  -- hexm/client/entities/local/component/hex_view.lua:711-721
      model_set_visible(self, model_id, visible)  -- hexm/client/entities/local/component/hex_view.lua:310-312
      set_lod_follow_master(self, is_follow)  -- hexm/client/entities/local/component/hex_view.lua:751-752
      get_lod_model_max_level_by_vpath(self, vpath)  -- hexm/client/entities/local/component/hex_view.lua:636-637
      debug_draw_bbox(self, is_draw)  -- hexm/client/entities/local/component/hex_view.lua:672-683
      set_lod_priority_ignore_max_dist(self, ignore)  -- hexm/client/entities/local/component/hex_view.lua:744-745
      set_tech_param_2(self, param)  -- hexm/client/entities/local/component/hex_view.lua:545-549
      reset_override_material_by_model(self, vpath)  -- hexm/client/entities/local/component/hex_view.lua:429-435
      add_model(self, model_vpath, sub_transform, real_model_vpath, resource_ready_cb, ready_to_appear_cb, has_anim)  -- hexm/client/entities/local/component/hex_view.lua:222-265
      is_lod_priority_ignore_max_dist(self)  -- hexm/client/entities/local/component/hex_view.lua:747-749
      get_primitive_size(self)  -- hexm/client/entities/local/component/hex_view.lua:648-650
      get_lod_model_min_level_by_vpath(self, vpath)  -- hexm/client/entities/local/component/hex_view.lua:630-631
      set_custom_render_set(self, render_state)  -- hexm/client/entities/local/component/hex_view.lua:639-640
      set_lod_control_by_manager(self, is_control)  -- hexm/client/entities/local/component/hex_view.lua:723-724
      debug_draw_one_bbox(self, model_id)  -- hexm/client/entities/local/component/hex_view.lua:685-709
      set_tech_param_1(self, param)  -- hexm/client/entities/local/component/hex_view.lua:532-538
      set_lod_keep_outside_frustum(self, keep)  -- hexm/client/entities/local/component/hex_view.lua:737-738
      set_select_outline(self, is_outline)  -- hexm/client/entities/local/component/hex_view.lua:578-591
      get_bounding_box_list(self)  -- hexm/client/entities/local/component/hex_view.lua:79-88
      set_enable_near_mesh_load(self)  -- hexm/client/entities/local/component/hex_view.lua:655-656
      refresh_near_view(self)  -- hexm/client/entities/local/component/hex_view.lua:652-653