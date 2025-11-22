Module: hexm.client.entities.local.point
Type: table
================================================================================

Keys:
  Point: class <Point>
    Functions:
      get_effect_limit_count(self)  -- hexm/client/entities/local/common_members/effect_base.lua:699-703
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      get_max_connect_num(self)  -- hexm/client/entities/local/point_members/imp_connect.lua:17-19
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      can_add_connect(self)  -- hexm/client/entities/local/point_members/imp_connect.lua:76-78
      get_effect_play_speed(self)  -- hexm/client/entities/local/common_members/effect_base.lua:465-465
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      add_region(self, region_id)  -- hexm/client/entities/local/point.lua:31-35
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      _on_rb_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/point_members/imp_rb.lua:98-173
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      _clear_model_effect_entities(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1046-1056
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      _pop_effect_hide_mask(self, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:574-577
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      remove_region(self, region_id)  -- hexm/client/entities/local/point.lua:48-52
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      set_max_connect_num(self, num)  -- hexm/client/entities/local/point_members/imp_connect.lua:21-23
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      get_regions(self)  -- hexm/client/entities/local/point.lua:44-46
      set_effect_limit_count(self, count)  -- hexm/client/entities/local/common_members/effect_base.lua:693-697
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      has_region(self, region_id)  -- hexm/client/entities/local/point.lua:37-42
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      play_effect(self, effect_no, max_life, params)  -- hexm/client/entities/local/common_members/effect_base.lua:150-236
      add_connect_point(self, point, force)  -- hexm/client/entities/local/point_members/imp_connect.lua:84-122
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      remove_connect_point(self, point)  -- hexm/client/entities/local/point_members/imp_connect.lua:124-153
      set_disable_effect_sleep(self, disabled)  -- hexm/client/entities/local/common_members/effect_base.lua:278-280
      can_add_flying_connect(self)  -- hexm/client/entities/local/point_members/imp_connect.lua:80-82
      _get_default_effect_lod_level(self)  -- hexm/client/entities/local/common_members/effect_base.lua:614-616
      ctor(self, entity_id, space, data)  -- hexm/client/entities/local/point.lua:13-21
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      set_effect_scale_v(self, effect_id, scale_x, scale_y, scale_z)  -- hexm/client/entities/local/common_members/effect_base.lua:533-535
      _handle_point_selected(self, event, data)  -- hexm/client/entities/local/point_members/imp_rb.lua:68-91
      get_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:709-711
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213