Module: hexm.client.entities.local.model_replace_members.import_all
Type: table
================================================================================

Keys:
  1: class <LocalEntityMember>
    Functions:
      get_facial_graph(self)  -- hexm/client/entities/local/local_entity_members/imp_anim.lua:36-41
      _handle_main_avatar_cue_event(self, event, data)  -- hexm/client/entities/local/local_entity_members/imp_anim.lua:23-27
      get_special_base_graph(self)  -- hexm/client/entities/local/local_entity_members/imp_anim.lua:43-48
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/local_entity_members/imp_anim.lua:16-21
      get_dialog_graph(self)  -- hexm/client/entities/local/local_entity_members/imp_anim.lua:29-34
      __post_component__(self, bdata)  -- hexm/client/entities/local/local_entity_members/imp_anim.lua:8-14
  2: class <LocalEntityMember>
    Functions:
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/local_entity_members/imp_effect.lua:11-24
  3: class <SoundBase>
    Functions:
      attach_graph_sound(self, sound_no, pid, graph_node_id)  -- hexm/client/entities/local/common_members/sound_base.lua:344-352
      get_body_type_sound_info(self, voice_no)  -- hexm/client/entities/local/common_members/sound_base.lua:666-704
      get_voice_body_type(self)  -- hexm/client/entities/local/common_members/sound_base.lua:658-660
      push_speed_rtpc_tick(self)  -- hexm/client/entities/local/common_members/sound_base.lua:81-89
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      replace_event_by_body_type(self, event, body_type)  -- hexm/client/entities/local/common_members/sound_base.lua:611-637
      play_sound2(self, parameter)  -- hexm/client/entities/local/common_members/sound_base.lua:272-305
      stop_sound(self, audio_id, audio_no)  -- hexm/client/entities/local/common_members/sound_base.lua:354-365
      play_reverb_sound(self, aux_bus_name, aux_send_value, fade_controll, fade_out)  -- hexm/client/entities/local/common_members/sound_base.lua:939-960
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/sound_base.lua:26-38
      _on_durations_callback(self, c, pid, d)  -- hexm/client/entities/local/common_members/sound_base.lua:838-853
      set_state(self, name, value)  -- hexm/client/entities/local/common_members/sound_base.lua:397-399
      scenenode_play_sound(self, ui_sound_key)  -- hexm/client/entities/local/common_members/sound_base.lua:127-148
      set_unload_event_callback(self, pid, callback)  -- hexm/client/entities/local/common_members/sound_base.lua:491-496
      add_distance_sound_param_detect(self, distance, param_name)  -- hexm/client/entities/local/common_members/sound_base.lua:433-445
      unload_event2(self, pid, fadetime, fadetype)  -- hexm/client/entities/local/common_members/sound_base.lua:484-489
      _handle_frustum_visible_changed(self, is_visible, through_camera_audio, camera_range)  -- hexm/client/entities/local/bullet_members/imp_sound.lua:61-106
      handle_defence_sound(self, event, data)  -- hexm/client/entities/local/common_members/sound_base.lua:989-1018
      clear_reverb_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:962-986
      set_switch_with_gameobject_id(self, switch_id)  -- hexm/client/entities/local/common_members/sound_base.lua:371-382
      pop_mute_mouth_voice(self, reason)  -- hexm/client/entities/local/common_members/sound_base.lua:113-117
      get_event_duration(self, media_file, event_name, callback)  -- hexm/client/entities/local/common_members/sound_base.lua:780-796
      sound_event_set_parameter(self, pid, parameter, value)  -- hexm/client/entities/local/common_members/sound_base.lua:414-416
      __fini_component__(self)  -- hexm/client/entities/local/common_members/sound_base.lua:61-62
      sound_remove_gameobject_parameter(self, parameter)  -- hexm/client/entities/local/common_members/sound_base.lua:429-431
      sound_set_gameobject_parameter(self, parameter, value)  -- hexm/client/entities/local/common_members/sound_base.lua:422-427
      _cancel_duration_callback_timer(self)  -- hexm/client/entities/local/common_members/sound_base.lua:768-773
      _on_duration_callback_timer(self, c, d)  -- hexm/client/entities/local/common_members/sound_base.lua:775-778
      preview_voice(self, preview_path, voice_id, with_mouth_anim, with_noop, force_play_sound, start_time_ms)  -- hexm/client/entities/local/common_members/sound_base.lua:578-587
      check_dynamic_probability(self, sound_sys_d)  -- hexm/client/entities/local/common_members/sound_base.lua:307-328
      check_reverb_sound(self, data)  -- hexm/client/entities/local/common_members/sound_base.lua:878-937
      _durations_event_callback(self, pid, duration, info)  -- hexm/client/entities/local/common_members/sound_base.lua:862-876
      _duration_event_callback(self, pid, duration, info)  -- hexm/client/entities/local/common_members/sound_base.lua:798-814
      set_speed_rtpc(self)  -- hexm/client/entities/local/common_members/sound_base.lua:74-79
      is_disable_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1083-1085
      play_simple_sound(self, sound_no)  -- hexm/client/entities/local/common_members/sound_base.lua:330-342
      init_gameobject_id(self)  -- hexm/client/entities/local/common_members/sound_base.lua:64-68
      _play_sound_on_entity_dead(self, e, d)  -- hexm/client/entities/local/common_members/sound_base.lua:1063-1072
      get_sound_attach_entity_by_skeleton_name(self, skeleton_name, skeleton_offset, callback, multi_entity)  -- hexm/client/entities/local/common_members/sound_base.lua:150-169
      push_mute_mouth_voice(self, reason, value, property)  -- hexm/client/entities/local/common_members/sound_base.lua:107-111
      test_voice(self, voice_id, start_time_ms)  -- hexm/client/entities/local/common_members/sound_base.lua:498-502
      __pre_fini_component__(self)  -- hexm/client/entities/local/common_members/sound_base.lua:54-59
      set_sound_person_view(self, person_view)  -- hexm/client/entities/local/common_members/sound_base.lua:1051-1057
      on_behavior_event(self, event, data, event_name, sound_no)  -- hexm/client/entities/local/common_members/sound_base.lua:1041-1049
      add_behavior_event_listener(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1020-1039
      set_use_gameobject(self, value)  -- hexm/client/entities/local/common_members/sound_base.lua:70-72
      stop_voice(self, voice_id, not_stop_mouth_anim)  -- hexm/client/entities/local/common_members/sound_base.lua:589-609
      get_event_durations_by_no(self, voice_data, callback)  -- hexm/client/entities/local/common_members/sound_base.lua:818-836
      reset_switch_with_gameobject_id(self, switch_id)  -- hexm/client/entities/local/common_members/sound_base.lua:384-395
      get_region_foot_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:706-751
  4: class <TachBase>
    Functions:
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/tach_base.lua:21-67
      get_tach_is_point(self)  -- hexm/client/entities/local/common_members/tach_base.lua:568-570
      init_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:161-178
      check_attach_target(self, entity)  -- hexm/client/entities/local/common_members/tach_base.lua:247-255
      _tach_lookat_point(self)  -- hexm/client/entities/local/common_members/tach_base.lua:608-621
      on_tach_sync(self, event, data)  -- hexm/client/entities/local/common_members/tach_base.lua:941-956
      _tach_apply(self, calc_offset)  -- hexm/client/entities/local/common_members/tach_base.lua:530-556
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      sync_tach_data(self, entity, params)  -- hexm/client/entities/local/common_members/tach_base.lua:908-933
      set_tach_point_mode(self, mode)  -- hexm/client/entities/local/common_members/tach_base.lua:584-606
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      _real_init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:859-864
      get_tach_self_bone(self)  -- hexm/client/entities/local/common_members/tach_base.lua:750-752
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      _on_attach_target_create(self, e, d)  -- hexm/client/entities/local/common_members/tach_base.lua:257-261
      get_coop_attach_info(self)  -- hexm/client/entities/local/common_members/tach_base.lua:846-857
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      _tach_lookat_and_keep_distance(self)  -- hexm/client/entities/local/common_members/tach_base.lua:623-626
      remove_attach_target(self)  -- hexm/client/entities/local/common_members/tach_base.lua:233-244
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      detach_by_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:962-964
      sync_detach(self)  -- hexm/client/entities/local/common_members/tach_base.lua:935-939
      get_tach_child_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:576-582
      get_tach_if_lock_distance(self)  -- hexm/client/entities/local/common_members/tach_base.lua:774-776
      set_tach_visible(self, visible, reason)  -- hexm/client/entities/local/common_members/tach_base.lua:263-270
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      __enter_space_component__(self)  -- hexm/client/entities/local/common_members/tach_base.lua:94-97
      get_tach_npc_serial(self)  -- hexm/client/entities/local/common_members/tach_base.lua:728-730
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/tach_base.lua:108-110
      sync_tach_data_args(self, entity, hardpoint, basepoint, offset, yaw, pitch, roll, scale, scale_mode, rotation_mode, look_at_vec, blend_time, passive_mode)  -- hexm/client/entities/local/common_members/tach_base.lua:879-906
      _tach_get_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:510-528
      set_tach_offset(self, trans)  -- hexm/client/entities/local/common_members/tach_base.lua:449-451
      set_tach_self_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:754-759
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      get_tach_distance(self)  -- hexm/client/entities/local/common_members/tach_base.lua:697-702
      get_putdown_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:794-815
      _tach_clear_data(self)  -- hexm/client/entities/local/common_members/tach_base.lua:558-566
      _on_follow_record_changed(self, record_offset)  -- hexm/client/entities/local/common_members/tach_base.lua:995-997
      __on_revived_component__(self)  -- hexm/client/entities/local/common_members/tach_base.lua:112-114
      is_tach_sync_sender(self)  -- hexm/client/entities/local/common_members/tach_base.lua:872-877
      set_tach_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:743-748
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      pop_follow_record(self, flag)  -- hexm/client/entities/local/common_members/tach_base.lua:983-987
      __pre_fini_component__(self)  -- hexm/client/entities/local/common_members/tach_base.lua:87-92
      set_tach_debug_draw(self, is_debug_draw)  -- hexm/client/entities/local/common_members/tach_base.lua:276-278
      set_tach_rotate_enable(self, enable)  -- hexm/client/entities/local/common_members/tach_base.lua:765-772
      get_tach_master_entity_id(self)  -- hexm/client/entities/local/common_members/tach_base.lua:789-791
      _on_logic_lod_pushed(self, reason, enabled, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:129-140
  5: class <ViewBase>
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
  6: class <LocalEntityMember>
  7: class <LocalEntityMember>
    Functions:
      light_save_excel(self)  -- hexm/client/entities/local/local_entity_members/imp_sunshine.lua:10-13
  8: class <ProximityBaseDebug>
    Functions:
      __leave_space_component__(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:104-109
      proximity_debug_refresh(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:128-132
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/proximity_base.lua:92-98
      unset_show_proximity_id(self, proximity_id)  -- hexm/client/entities/local/common_members/proximity_base.lua:138-142
      set_show_proximity_id(self, proximity_id)  -- hexm/client/entities/local/common_members/proximity_base.lua:134-136
      clear_show_proximity_id(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:144-146
      get_proximity_debug(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:111-113
      debug_show_proximity(self, proximity_id, is_show)  -- hexm/client/entities/local/common_members/proximity_base.lua:254-259
      _on_proximity_transform_changed(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/proximity_base.lua:148-252
      set_proximity_debug(self, debug)  -- hexm/client/entities/local/common_members/proximity_base.lua:115-125
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:100-102
  10: class <HideEntityBase>
    Functions:
      _on_hide_entity_system_call(self, event, params)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
      __on_revived_component__(self, bdict)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:66-68
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      _on_view_hide_entity_system_call(self, event, params)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
      new(...)  -- =[C]
      __view_post_component__(self, bdata)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:23-48
      _hide_entity_billboard(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
      _hide_total_entity(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:59-64
      ctor(...)  -- =[C]
      __enter_space_component__(self, bdata)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:50-57
      _hide_entity_interact_scan(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100