Module: hexm.client.entities.local.air_wall
Type: table
================================================================================

Keys:
  AirWall: class <AirWall>
    Functions:
      set_outline_by_no(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:280-290
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      _create_airwall(self)  -- hexm/client/entities/local/air_wall_members/imp_airwall.lua:100-176
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      add_rigidbody_by_mesh(self, reason, collision_type, mesh_vpath, extra_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      _gen_art_prefab_physics_info(self, prefab_name, is_flat_matrix)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      pop_hide_colorize(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:205-213
      view_pop_outlined2_flag(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:1397-1401
      _add_distance_detect_pos_obj(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
      set_custom_material(self, flag, custom_material_no, priority, override)  -- hexm/client/entities/local/common_members/colorize_base.lua:292-300
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      set_airwall_rigidbody_side_num(self, val)  -- hexm/client/entities/local/air_wall_members/imp_airwall.lua:533-536
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      colorize_get_default_interact_material_no(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:489-494
      has_inited_rigidbody(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
      play_dissolve_appear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:75-78
      get_airwall_rigidbody_side_num(self)  -- hexm/client/entities/local/air_wall_members/imp_airwall.lua:529-531
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      _on_close_to_air_walls(self, eid, flag, wall_idx)  -- hexm/client/entities/local/air_wall_members/imp_airwall.lua:475-487
      set_highlight_or_outline(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:394-400
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562
      view_reset_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/common_members/view_base.lua:1147-1149
      pop_lod_control_by_manager(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:404-408
      set_show_proximity_id(self, proximity_id)  -- hexm/client/entities/local/common_members/proximity_base.lua:134-136
      clear_show_proximity_id(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:144-146
      play_dissolve_disappear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:85-88
      get_model(self, model_id)  -- hexm/client/entities/local/common_members/view_base.lua:909-911