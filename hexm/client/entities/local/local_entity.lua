Module: hexm.client.entities.local.local_entity
Type: table
================================================================================

Keys:
  LocalEmptyEntity: class <LocalEmptyEntity>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      check_attach_target(self, entity)  -- hexm/client/entities/local/common_members/tach_base.lua:247-255
      _tach_apply(self, calc_offset)  -- hexm/client/entities/local/common_members/tach_base.lua:530-556
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      _real_init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:859-864
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      detach_by_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:962-964
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      get_tach_child_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:576-582
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      set_tach_visible(self, visible, reason)  -- hexm/client/entities/local/common_members/tach_base.lua:263-270
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      get_tach_npc_serial(self)  -- hexm/client/entities/local/common_members/tach_base.lua:728-730
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      is_in_fast_recycle(self)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:123-125
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      get_tach_master_entity_id(self)  -- hexm/client/entities/local/common_members/tach_base.lua:789-791
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      set_tach_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:743-748
      set_tach_debug_draw(self, is_debug_draw)  -- hexm/client/entities/local/common_members/tach_base.lua:276-278
      set_tach_rotate_enable(self, enable)  -- hexm/client/entities/local/common_members/tach_base.lua:765-772
      _on_logic_lod_pushed(self, reason, enabled, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:129-140
  LocalCueEntity: class <LocalCueEntity>
    Functions:
      set_outline_by_no(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:280-290
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      leave_attention(self)  -- hexm/client/entities/local/common_members/aoi_base.lua:108-110
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      get_voice_body_type(self)  -- hexm/client/entities/local/common_members/sound_base.lua:658-660
      get_graph_data_by_graph_type(self, graph_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2436-2455
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      on_cue_ui_dispatch(self, e, data)  -- hexm/client/entities/local/common_members/anim_base.lua:3541-3547
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      get_mouth_anim_offset_by_body_type(self, voice_no, body_type)  -- hexm/client/entities/local/common_members/sound_base.lua:639-656
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      unload_model(self, model_id)  -- hexm/client/entities/local/common_members/view_base.lua:892-894
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      enable_navi_point(self, val)  -- hexm/client/entities/local/common_members/anim_base.lua:1004-1006
      is_disable_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1083-1085
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      play_behit_add_anim(self, anim_name, _, transit_time, _, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1267-1278
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      pop_hide_colorize(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:205-213
      view_pop_outlined2_flag(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:1397-1401
      _on_anim_action_type_changed(self, action_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2478-2481
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      set_custom_material(self, flag, custom_material_no, priority, override)  -- hexm/client/entities/local/common_members/colorize_base.lua:292-300
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      on_cloth_mesh_need_load(self)  -- hexm/client/entities/local/common_members/view_base.lua:769-780
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
  LocalCineEntity: class <LocalCineEntity>
    Functions:
      push_cap_box(self, cap_box, reason, priority)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1189-1195
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      leave_attention(self)  -- hexm/client/entities/local/common_members/aoi_base.lua:108-110
      set_sound_person_view(self, person_view)  -- hexm/client/entities/local/common_members/sound_base.lua:1051-1057
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      get_fashion_effect_settings_visible(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1537-1539
      _handle_skill_sub_weapon_changed(self, event, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:1012-1022
      scene_node_cancel_duration_timer(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:675-680
      _charctrl_check_is_indoor(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1368-1384
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      _charctrl_check_is_indoor_tick(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1386-1392
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      get_charctrl_simlevel_stack_curr(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:715-717
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      handle_cutscene_watch(self)  -- hexm/client/entities/local/common_members/watch_base.lua:266-268
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      get_guise_model_list_from_view_item(self, view_item, body_type)  -- hexm/client/entities/local/common_members/guise_base.lua:1038-1040
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      show_speech_bubble_by_text_no(self, text_no, duration, color)  -- hexm/client/entities/local/common_members/billboard_base.lua:499-503
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      get_played_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1084-1084
      _on_cue_set_keep_hold_weapon(self, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:2730-2744
      _on_anim_action_type_changed(self, action_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2478-2481
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      _trigger_on_enter(self, entity_id, str_flag, trigger_info)  -- hexm/client/entities/local/common_members/trigger_base.lua:85-99
      billboard_pop_freeze_mode(self, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:750-753
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      get_entity_pitch(self)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_entity.lua:67-76
      _on_change_model_ready_to_appear_callback(self)  -- hexm/client/entities/local/common_members/view_base.lua:660-664
  LocalLightEntity: class <LocalLightEntity>
    Functions:
      get_rigidbody_object(self, rigidbody_key)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:125-127
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      check_attach_target(self, entity)  -- hexm/client/entities/local/common_members/tach_base.lua:247-255
      add_hex_phyx_by_model(self, reason, collision_type, params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
      add_rigidbody_by_mesh(self, reason, collision_type, mesh_vpath, extra_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      _gen_art_prefab_physics_info(self, prefab_name, is_flat_matrix)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
      get_light_roll(self)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:468-473
      init_combat_point_light(self, sys_d)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:230-300
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      set_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:126-132
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      set_filter_data_word1(self, value)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
      rigidbody_mark_navigate_map_dirty(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:724-736
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      set_light_roll(self, roll)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:475-480
      detach_by_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:962-964
      get_light_range(self)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:511-516
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      light_pos_tick(self)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:735-748
      get_tach_child_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:576-582
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_light_radius(self, value)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:561-566
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      set_light_inner_radius(self, value)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:591-595
      has_inited_rigidbody(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      set_tach_npc_serial(self, npc_serial)  -- hexm/client/entities/local/common_members/tach_base.lua:732-737
      get_putdown_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:794-815
      _notify_attention_tach_master_changed(self, old_master_entity, new_master_entity)  -- hexm/client/entities/local/common_members/aoi_base.lua:188-200
      set_light_intensity(self, value)  -- hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:505-509
      is_tach_sync_enable(self)  -- hexm/client/entities/local/common_members/tach_base.lua:866-869
      set_tach_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:743-748
      set_tach_debug_draw(self, is_debug_draw)  -- hexm/client/entities/local/common_members/tach_base.lua:276-278
      set_tach_rotate_enable(self, enable)  -- hexm/client/entities/local/common_members/tach_base.lua:765-772
  LocalEmptyModelEntity: class <LocalEmptyModelEntity>
    Functions:
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      get_voice_body_type(self)  -- hexm/client/entities/local/common_members/sound_base.lua:658-660
      get_graph_data_by_graph_type(self, graph_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2436-2455
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      on_cue_ui_dispatch(self, e, data)  -- hexm/client/entities/local/common_members/anim_base.lua:3541-3547
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      get_mouth_anim_offset_by_body_type(self, voice_no, body_type)  -- hexm/client/entities/local/common_members/sound_base.lua:639-656
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      get_skill_graph(self)  -- hexm/client/entities/local/common_members/anim_base.lua:678-680
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      enable_navi_point(self, val)  -- hexm/client/entities/local/common_members/anim_base.lua:1004-1006
      is_disable_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1083-1085
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      set_base_variables(self, variables, flag)  -- hexm/client/entities/local/common_members/anim_base.lua:1617-1621
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      play_behit_add_anim(self, anim_name, _, transit_time, _, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1267-1278
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      get_event_duration_by_no(self, sound_no, callback)  -- hexm/client/entities/local/common_members/sound_base.lua:753-766
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      set_tach_self_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:754-759
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      get_putdown_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:794-815
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562
      test_voice(self, voice_id, start_time_ms)  -- hexm/client/entities/local/common_members/sound_base.lua:498-502
      stop_facial_anim(self)  -- hexm/client/entities/local/common_members/anim_base.lua:1293-1303
      set_tach_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:743-748
      set_use_gameobject(self, value)  -- hexm/client/entities/local/common_members/sound_base.lua:70-72
      anim_set_graph_info(self, gid_list, graph_name_list)  -- hexm/client/entities/local/common_members/anim_base.lua:564-571
      set_tach_rotate_enable(self, enable)  -- hexm/client/entities/local/common_members/tach_base.lua:765-772
  LocalEntity: class <LocalEntity>
    Functions:
      push_cap_box(self, cap_box, reason, priority)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1189-1195
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      leave_attention(self)  -- hexm/client/entities/local/common_members/aoi_base.lua:108-110
      _proximity_area_callback(self, proximity_id, entity_id, flag)  -- hexm/client/entities/local/common_members/proximity_area_base.lua:409-432
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      interact_area_pop_show_debug_draw(self, flag)  -- hexm/client/entities/local/common_members/interact_area_base.lua:1037-1041
      interact_comp_set_dianxue_config(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1032-1039
      scene_node_cancel_duration_timer(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:675-680
      view_spec_hide(self, is_hide)  -- hexm/client/entities/local/common_members/view_base.lua:1296-1298
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      _charctrl_check_is_indoor_tick(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1386-1392
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      get_charctrl_simlevel_stack_curr(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:715-717
      interact_component_generate_event_entity_info(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:363-382
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      interact_area_unload_active_way_by_interact_config(self, config_no, use_cache)  -- hexm/client/entities/local/common_members/interact_area_base.lua:581-621
      handle_cutscene_watch(self)  -- hexm/client/entities/local/common_members/watch_base.lua:266-268
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      interact_area_on_server_interact_comp_unloaded(self, event, data)  -- hexm/client/entities/local/common_members/interact_area_base.lua:406-411
      show_speech_bubble_by_text_no(self, text_no, duration, color)  -- hexm/client/entities/local/common_members/billboard_base.lua:499-503
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      get_played_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1084-1084
      interact_area_load_component(self, comp)  -- hexm/client/entities/local/common_members/interact_area_base.lua:481-484
      _on_cue_set_keep_hold_weapon(self, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:2730-2744
      _on_anim_action_type_changed(self, action_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2478-2481
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      _trigger_on_enter(self, entity_id, str_flag, trigger_info)  -- hexm/client/entities/local/common_members/trigger_base.lua:85-99
      billboard_pop_freeze_mode(self, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:750-753
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      _clear_interact_component_base(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:98-123
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366