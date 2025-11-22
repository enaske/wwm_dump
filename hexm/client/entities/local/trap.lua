Module: hexm.client.entities.local.trap
Type: table
================================================================================

Keys:
  Trap: class <Trap>
    Functions:
      set_outline_by_no(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:280-290
      init_npc_stack(self)  -- hexm/client/entities/local/trap_members/imp_stacking.lua:109-118
      get_ins_entity_data(self)  -- hexm/client/entities/local/trap.lua:82-84
      get_voice_body_type(self)  -- hexm/client/entities/local/common_members/sound_base.lua:658-660
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      scene_node_cancel_duration_timer(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:675-680
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      _gen_art_prefab_physics_info(self, prefab_name, is_flat_matrix)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
      trap_add_entity_detect(self)  -- hexm/client/entities/local/trap_members/imp_state_detect.lua:194-215
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      get_mouth_anim_offset_by_body_type(self, voice_no, body_type)  -- hexm/client/entities/local/common_members/sound_base.lua:639-656
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      remove_top_trap(self)  -- hexm/client/entities/local/trap_members/imp_stacking.lua:520-526
      _try_destroy_trap_created_npc(self)  -- hexm/client/entities/local/trap_members/imp_related_npc.lua:52-64
      is_disable_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1083-1085
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      pop_hide_colorize(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:205-213
      _add_distance_detect_pos_obj(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
      set_custom_material(self, flag, custom_material_no, priority, override)  -- hexm/client/entities/local/common_members/colorize_base.lua:292-300
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      transform_update(self, index, pitch, roll, x, y)  -- hexm/client/entities/local/trap_members/imp_stacking.lua:422-444
      get_event_duration_by_no(self, sound_no, callback)  -- hexm/client/entities/local/common_members/sound_base.lua:753-766
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _durations_event_callback(self, pid, duration, info)  -- hexm/client/entities/local/common_members/sound_base.lua:862-876
      colorize_get_default_interact_material_no(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:489-494
      has_inited_rigidbody(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      set_highlight_or_outline(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:394-400
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562
      test_voice(self, voice_id, start_time_ms)  -- hexm/client/entities/local/common_members/sound_base.lua:498-502
      trigger_success_end(self)  -- hexm/client/entities/local/trap_members/imp_stacking.lua:481-483
      scene_node_close_all(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:548-558
      get_stacking_avatars(self)  -- hexm/client/entities/local/trap_members/imp_stacking.lua:96-101
      set_show_proximity_id(self, proximity_id)  -- hexm/client/entities/local/common_members/proximity_base.lua:134-136
      clear_show_proximity_id(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:144-146
      _load_default_scene_node(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:356-370
      play_voice(self, voice_id, with_mouth_anim, with_noop, force_play_sound, start_time_ms, disable_mic_emotion, mouth_scale)  -- hexm/client/entities/local/common_members/sound_base.lua:504-576
      _create_rigidbody_in_table(self, reason, extra_params, override_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:95-103