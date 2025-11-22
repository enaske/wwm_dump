Module: hexm.client.entities.local.npc
Type: table
================================================================================

Keys:
  SimpleInteractableNpc: class <SimpleInteractableNpc>
    Functions:
      get_fashion_effect_settings_visible(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1537-1539
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/common_members/sync_base.lua:193-198
      _charctrl_check_is_indoor(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1368-1384
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      _cancel_patrol_timeout_timer(self)  -- hexm/client/entities/local/npc_members/imp_simple_ai.lua:267-272
      interact_area_remove_lock_area(self)  -- hexm/client/entities/local/common_members/interact_area_base.lua:891-896
      get_pos_flag(self)  -- hexm/client/entities/local/common_members/attr_base.lua:124-126
      get_hex_bulk_state(self)  -- hexm/client/entities/local/common_members/bulk_base.lua:124-129
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      load_ai_dynamic_comp_mesh(self, op_type, dynamic_comp_id, slot_data)  -- hexm/client/entities/local/npc_members/imp_view.lua:474-505
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      _handle_npc_ride_off_backseat(self, e, d)  -- hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      interact_comp_unset_telekinesis_tb_success_rate(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
      pop_enable_cache_sync(self, reason)  -- hexm/client/entities/local/common_members/sync_base.lua:66-70
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      _sound_on_npc_leave_battle(self, event, data)  -- hexm/client/entities/local/npc_members/imp_sound.lua:197-200
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      set_face_shadow_box_by_shadow_no(self, shadow_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1769-1777
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      filter_stop(self)  -- hexm/client/entities/local/npc_members/imp_filter.lua:140-144
      init_npc_simple_mmotion_proxy(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
      is_in_shallow_water(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:485-490
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562
      refresh_makeup_texture_by_hair_dying_change(self, point_no, data)  -- hexm/client/entities/local/common_members/face_base.lua:2013-2043
      scene_node_close_all(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:548-558
      dialog_set_disable_ai_mouth_anim(self, is_unset)  -- hexm/client/entities/local/common_members/dialogs_base.lua:881-887
      set_use_gameobject(self, value)  -- hexm/client/entities/local/common_members/sound_base.lua:70-72
  Npc: class <Npc>
    Functions:
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      pop_pose_sender_enable(self, reason)  -- hexm/client/entities/local/common_members/pose_sender_base.lua:43-45
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      on_driver_down(self)  -- hexm/client/entities/local/common_members/carriage_base.lua:145-150
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/common_members/sync_base.lua:193-198
      _handle_skill_sub_weapon_changed(self, event, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:1012-1022
      _charctrl_check_is_indoor(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1368-1384
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      handle_cutscene_watch(self)  -- hexm/client/entities/local/common_members/watch_base.lua:266-268
      interact_area_remove_lock_area(self)  -- hexm/client/entities/local/common_members/interact_area_base.lua:891-896
      get_pos_flag(self)  -- hexm/client/entities/local/common_members/attr_base.lua:124-126
      get_hex_bulk_state(self)  -- hexm/client/entities/local/common_members/bulk_base.lua:124-129
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      load_ai_dynamic_comp_mesh(self, op_type, dynamic_comp_id, slot_data)  -- hexm/client/entities/local/npc_members/imp_view.lua:474-505
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      interact_handler_need_expand_when_single(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1745-1748
      update_painting_boat_billboard(self, force_show)  -- hexm/client/entities/local/npc_members/imp_platform.lua:24-35
      get_walk_mgr(self)  -- hexm/client/entities/local/npc_members/imp_road_walker.lua:80-87
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      _handle_npc_ride_off_backseat(self, e, d)  -- hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      interact_relation_target_play_anim(self, comp_eid, comp_id, relation_no, relation_sys_d)  -- hexm/client/entities/local/common_members/interact_relation_base.lua:492-500
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      interact_comp_unset_telekinesis_tb_success_rate(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
      pop_enable_cache_sync(self, reason)  -- hexm/client/entities/local/common_members/sync_base.lua:66-70
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      _sound_on_npc_leave_battle(self, event, data)  -- hexm/client/entities/local/npc_members/imp_sound.lua:197-200
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      unload_cloth_shape(self, mesh_path)  -- hexm/client/entities/local/common_members/cloth_base.lua:126-132
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      leave_elevator(self, elevator_id)  -- hexm/client/entities/local/npc_members/imp_take_elevator.lua:17-19
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      _set_sound_switch(self, self_material_type, oid)  -- hexm/client/entities/local/common_members/collision_sound_effects_base.lua:296-304
      set_face_shadow_box_by_shadow_no(self, shadow_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1769-1777
  CombativeAnimal: class <CombativeAnimal>
    Functions:
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      pop_pose_sender_enable(self, reason)  -- hexm/client/entities/local/common_members/pose_sender_base.lua:43-45
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      get_fashion_effect_settings_visible(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1537-1539
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/common_members/sync_base.lua:193-198
      _charctrl_check_is_indoor(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1368-1384
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      handle_cutscene_watch(self)  -- hexm/client/entities/local/common_members/watch_base.lua:266-268
      interact_area_remove_lock_area(self)  -- hexm/client/entities/local/common_members/interact_area_base.lua:891-896
      get_pos_flag(self)  -- hexm/client/entities/local/common_members/attr_base.lua:124-126
      get_hex_bulk_state(self)  -- hexm/client/entities/local/common_members/bulk_base.lua:124-129
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      load_ai_dynamic_comp_mesh(self, op_type, dynamic_comp_id, slot_data)  -- hexm/client/entities/local/npc_members/imp_view.lua:474-505
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      update_painting_boat_billboard(self, force_show)  -- hexm/client/entities/local/npc_members/imp_platform.lua:24-35
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      _handle_npc_ride_off_backseat(self, e, d)  -- hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      interact_comp_unset_telekinesis_tb_success_rate(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
      pop_enable_cache_sync(self, reason)  -- hexm/client/entities/local/common_members/sync_base.lua:66-70
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      _sound_on_npc_leave_battle(self, event, data)  -- hexm/client/entities/local/npc_members/imp_sound.lua:197-200
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      unload_cloth_shape(self, mesh_path)  -- hexm/client/entities/local/common_members/cloth_base.lua:126-132
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      set_face_shadow_box_by_shadow_no(self, shadow_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1769-1777
      _real_temp_watch_target(self, pos, watch_type, reason)  -- hexm/client/entities/local/common_members/watch_base.lua:176-182
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
  BaseNpc: class <BaseNpc>
    Functions:
      __tostring(self)  -- hexm/client/entities/local/npc.lua:188-203
      create_stage_after_enter_space(self)  -- hexm/client/entities/local/npc.lua:205-217
      get_model_no(self)  -- hexm/client/entities/local/npc.lua:229-244
      _do_npc_init_data(self, data)  -- hexm/client/entities/local/npc.lua:86-97
      get_summon_owner(self)  -- hexm/client/entities/local/npc.lua:306-311
      _create_view(self)  -- hexm/client/entities/local/npc.lua:130-141
      _init_shadow_type(self, cast_shadow)  -- hexm/client/entities/local/npc.lua:366-378
      set_npc_name(self, new_name)  -- hexm/client/entities/local/npc.lua:390-394
      get_limit_group_id(self)  -- hexm/client/entities/local/npc.lua:251-256
      report_pos(self, pos, yaw)  -- hexm/client/entities/local/npc.lua:425-434
      _destroy_entity_end(self)  -- hexm/client/entities/local/npc.lua:115-118
      get_server_entity(self)  -- hexm/client/entities/local/npc.lua:464-466
      _do_view_barrier_end(self)  -- hexm/client/entities/local/npc.lua:143-145
      get_interact_data(self)  -- hexm/client/entities/local/npc.lua:353-356
      _inner_basic_info_init(self, entity_id, space, bdict)  -- hexm/client/entities/local/npc.lua:21-24
      is_summon(self)  -- hexm/client/entities/local/npc.lua:294-304
      _destroy_view(self)  -- hexm/client/entities/local/npc.lua:147-154
      get_sync_uid(self)  -- hexm/client/entities/local/npc.lua:472-483
      get_server_id(self)  -- hexm/client/entities/local/npc.lua:468-470
      fast_reuse_reset_data(self, bdict)  -- hexm/client/entities/local/npc.lua:224-227
      update_position(self, pos)  -- hexm/client/entities/local/npc.lua:396-411
      update_position_and_yaw(self, pos, yaw)  -- hexm/client/entities/local/npc.lua:413-423
      need_report_server(self)  -- hexm/client/entities/local/npc.lua:437-461
      set_disk_shadow_param(self, radius, height)  -- hexm/client/entities/local/npc.lua:380-388
      on_created(self)  -- hexm/client/entities/local/npc.lua:99-106
      _destroy_entity_start(self)  -- hexm/client/entities/local/npc.lua:108-113
      ctor(self, entity_id, space, data)  -- hexm/client/entities/local/npc.lua:26-29
      is_allow_view_advance(self)  -- hexm/client/entities/local/npc.lua:120-128
      is_utility_ai(self)  -- hexm/client/entities/local/npc.lua:290-292
      is_drop_floor(self)  -- hexm/client/entities/local/npc.lua:358-364
      get_npc_name(self)  -- hexm/client/entities/local/npc.lua:313-315
      _call_view_skeleton_ready_comp(self)  -- hexm/client/entities/local/npc.lua:164-170
      get_entity_loader_task_type(self)  -- hexm/client/entities/local/npc.lua:172-186
      is_body_type_child(self)  -- hexm/client/entities/local/npc.lua:44-84
      _call_view_load_model_over_comp(self)  -- hexm/client/entities/local/npc.lua:156-162
      get_body_type(self)  -- hexm/client/entities/local/npc.lua:31-42
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/npc.lua:219-222
      get_sunshine_name(self)  -- hexm/client/entities/local/npc.lua:317-351
      get_entity_flag(self)  -- hexm/client/entities/local/npc.lua:246-249
      init_npc_name(self)  -- hexm/client/entities/local/npc.lua:258-288
  CombativeNPCBase: class <CombativeNPCBase>
    Functions:
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      pop_pose_sender_enable(self, reason)  -- hexm/client/entities/local/common_members/pose_sender_base.lua:43-45
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      get_fashion_effect_settings_visible(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1537-1539
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/common_members/sync_base.lua:193-198
      _handle_skill_sub_weapon_changed(self, event, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:1012-1022
      _charctrl_check_is_indoor(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1368-1384
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      handle_cutscene_watch(self)  -- hexm/client/entities/local/common_members/watch_base.lua:266-268
      interact_area_remove_lock_area(self)  -- hexm/client/entities/local/common_members/interact_area_base.lua:891-896
      get_pos_flag(self)  -- hexm/client/entities/local/common_members/attr_base.lua:124-126
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      load_ai_dynamic_comp_mesh(self, op_type, dynamic_comp_id, slot_data)  -- hexm/client/entities/local/npc_members/imp_view.lua:474-505
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      update_painting_boat_billboard(self, force_show)  -- hexm/client/entities/local/npc_members/imp_platform.lua:24-35
      get_walk_mgr(self)  -- hexm/client/entities/local/npc_members/imp_road_walker.lua:80-87
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      _handle_npc_ride_off_backseat(self, e, d)  -- hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      interact_relation_target_play_anim(self, comp_eid, comp_id, relation_no, relation_sys_d)  -- hexm/client/entities/local/common_members/interact_relation_base.lua:492-500
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      interact_comp_unset_telekinesis_tb_success_rate(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
      pop_enable_cache_sync(self, reason)  -- hexm/client/entities/local/common_members/sync_base.lua:66-70
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      _sound_on_npc_leave_battle(self, event, data)  -- hexm/client/entities/local/npc_members/imp_sound.lua:197-200
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      unload_cloth_shape(self, mesh_path)  -- hexm/client/entities/local/common_members/cloth_base.lua:126-132
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      set_face_shadow_box_by_shadow_no(self, shadow_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1769-1777
      _real_temp_watch_target(self, pos, watch_type, reason)  -- hexm/client/entities/local/common_members/watch_base.lua:176-182
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
  PeacefulAnimal: class <PeacefulAnimal>
    Functions:
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      pop_pose_sender_enable(self, reason)  -- hexm/client/entities/local/common_members/pose_sender_base.lua:43-45
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/common_members/sync_base.lua:193-198
      _charctrl_check_is_indoor(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1368-1384
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      handle_cutscene_watch(self)  -- hexm/client/entities/local/common_members/watch_base.lua:266-268
      interact_area_remove_lock_area(self)  -- hexm/client/entities/local/common_members/interact_area_base.lua:891-896
      get_pos_flag(self)  -- hexm/client/entities/local/common_members/attr_base.lua:124-126
      get_hex_bulk_state(self)  -- hexm/client/entities/local/common_members/bulk_base.lua:124-129
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      load_ai_dynamic_comp_mesh(self, op_type, dynamic_comp_id, slot_data)  -- hexm/client/entities/local/npc_members/imp_view.lua:474-505
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      update_painting_boat_billboard(self, force_show)  -- hexm/client/entities/local/npc_members/imp_platform.lua:24-35
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      _handle_npc_ride_off_backseat(self, e, d)  -- hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      interact_comp_unset_telekinesis_tb_success_rate(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
      pop_enable_cache_sync(self, reason)  -- hexm/client/entities/local/common_members/sync_base.lua:66-70
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      _sound_on_npc_leave_battle(self, event, data)  -- hexm/client/entities/local/npc_members/imp_sound.lua:197-200
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      unload_cloth_shape(self, mesh_path)  -- hexm/client/entities/local/common_members/cloth_base.lua:126-132
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      _real_temp_watch_target(self, pos, watch_type, reason)  -- hexm/client/entities/local/common_members/watch_base.lua:176-182
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      filter_stop(self)  -- hexm/client/entities/local/npc_members/imp_filter.lua:140-144
      init_npc_simple_mmotion_proxy(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
      is_in_shallow_water(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:485-490
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562