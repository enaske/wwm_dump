Module: hexm.client.entities.local.effect_entity
Type: table
================================================================================

Keys:
  EffectEntity: class <EffectEntity>
    Functions:
      get_effect_limit_count(self)  -- hexm/client/entities/local/common_members/effect_base.lua:699-703
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _process_model_effect_create(self, str_options, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:941-1000
      set_effect_play_speed(self, speed)  -- hexm/client/entities/local/common_members/effect_base.lua:453-463
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_effect_play_speed(self)  -- hexm/client/entities/local/common_members/effect_base.lua:465-465
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      pause_effect(self, effect_id, is_pause, seek_time)  -- hexm/client/entities/local/common_members/effect_base.lua:477-481
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      get_delay_effect_id_map(self)  -- hexm/client/entities/local/effect_members/imp_effect.lua:28-30
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      _clear_model_effect_entities(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1046-1056
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      _pop_effect_hide_mask(self, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:574-577
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      set_effect_limit_count(self, count)  -- hexm/client/entities/local/common_members/effect_base.lua:693-697
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      play_effect(self, effect_no, max_life, params, destroy_time)  -- hexm/client/entities/local/effect_members/imp_effect.lua:15-21
      set_dissolve_for_all_model_effects(self, flag, params, priority)  -- hexm/client/entities/local/common_members/effect_base.lua:1072-1081
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_disable_effect_sleep(self, disabled)  -- hexm/client/entities/local/common_members/effect_base.lua:278-280
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      set_effect_scale_v(self, effect_id, scale_x, scale_y, scale_z)  -- hexm/client/entities/local/common_members/effect_base.lua:533-535
      get_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:709-711
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      play_delay_effect(self, effect_no, destroy_time, params)  -- hexm/client/entities/local/common_members/effect_base.lua:736-749
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      is_in_fast_recycle(self)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:123-125
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43