Module: hexm.client.entities.local.space
Type: table
================================================================================

Keys:
  Space: class <Space>
    Functions:
      _sp_avatar_degrade_frame_limit(self, ent, is_degrade, is_mobile)  -- hexm/client/entities/local/space_members/imp_optimize.lua:519-535
      get_entity_loader_by_unique_sid(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2247-2250
      _stop_bg_sound(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:481-491
      get_map_no(self)  -- hexm/client/entities/local/space.lua:238-240
      _on_cell_event_changed(self, eid, cell_id, old_idx, new_idx, old_idy, new_idy, old_idz, new_idz)  -- hexm/client/entities/local/space_members/imp_cell.lua:20-45
      push_all_level_visible(self, flag, data, priority)  -- hexm/client/entities/local/space_members/level_base.lua:260-265
      get_entity_num_in_rect(self, center, yaw, width, length, height_range, is_plane, fake_server, tag_filter)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:677-680
      push_effect_cache_count(self, count, reason, priority)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:715-718
      test_hex_model(self, build_no)  -- hexm/client/entities/local/space_members/imp_building_manager.lua:444-452
      _handle_entity_create(self, event, data)  -- hexm/client/entities/local/space_members/imp_diagnose.lua:93-108
      bind_world_effect_finished_notify(self, eff_id, callback)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:200-208
      get_npc_stack_by_trap_sid(self, trap_sid)  -- hexm/client/entities/local/space_members/imp_stacking.lua:37-42
      building_global_frame_worker_add_task(self, group_id, task_id, func, data)  -- hexm/client/entities/local/space_members/imp_building_manager.lua:45-49
      get_replace_levels(self)  -- hexm/client/entities/local/space_members/imp_level_replace.lua:129-131
      destroy_pve_battle_npc_by_id(self, pve_battle_id, is_after_aoi)  -- hexm/client/entities/local/space_members/imp_single_pve_battle.lua:149-161
      remove_building(self, build_id)  -- hexm/client/entities/local/space_members/imp_building_manager.lua:168-203
      _create_scene_light_entity(self, light_id)  -- hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:318-342
      _static_entity_create_replace_local_entity(self, serial_id)  -- hexm/client/entities/local/space_members/static_entity/imp_static_entity_replace.lua:156-174
      get_curr_dialog_no(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:718-724
      _set_effect_cache_count(self, count)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:710-713
      _billboard_allow_recycle(self, owner)  -- hexm/client/entities/local/space_members/billboard/imp_billboard_manager.lua:30-34
      _static_entity_handle_aoi_event(self, unique_sid, state)  -- hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:174-182
      building_destruct_check_blueprint(self, blueprint_id)  -- hexm/client/entities/local/space_members/imp_building_manager.lua:350-352
      overlap(self, start, filter_info, shape_wrapper, radius, script_raycast_config_no, without_trigger, filter_flag, filter_type)  -- hexm/client/entities/local/space_members/imp_physics.lua:263-289
      cancel_timer(self, tmr)  -- hexm/client/entities/local/space.lua:117-119
      burning_field_set_enabled(self, flag, kwargs)  -- hexm/client/entities/local/space_members/imp_burning_field.lua:40-46
      sign_is_visible_by_type(self, type)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_visible.lua:160-162
      load_ins_entity_to_aoi(self, serial_id, kwargs)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:342-345
      _task_hide_on_weather_changed(self, e, d)  -- hexm/client/entities/local/space_members/imp_task_hide_entity.lua:275-284
      get_or_gen_eid_by_unique_sid(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:2257-2259
      _on_coop_guest_attack_building_enable_changed(self, event, data)  -- hexm/client/entities/local/space_members/imp_radiation.lua:336-338
      stop_bgm_queue(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:70-75
      destruct_reset_model(self, model_id)  -- hexm/client/entities/local/space_members/static_entity/imp_static_entity_destruct.lua:46-49
      _on_preload_red_sign_pull_callback(self, err, data, sign2data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:306-344
      add_distance_detect_pos(self, pos, max_dis, callback, min_dis, dimension, debug_tag, debug_tid)  -- hexm/client/entities/local/space_members/imp_distance.lua:146-177
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      _terrain_edit_on_foliage_op_timer(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:527-539
      set_curr_dialog(self, dialog)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:612-615
      static_entity_create_local_entity(self, sid, model_id)  -- hexm/client/entities/local/space_members/static_entity/imp_static_entity_local_entity.lua:194-212
      _terrain_edit_real_save_on_dumping_finish(self, chunks_heightmap, request_idx)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:336-351
      get_pair_region_event_key(self, region_id, sys_tag, state)  -- hexm/client/entities/local/space_members/imp_region.lua:576-583
      spawn_npc_receive_event(self, npc_id, event, data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:290-296
      get_local_npc_by_serial_no(self, serial_no)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:962-964
      del_aoi(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:242-251
      get_water_range_temperature(self)  -- hexm/client/entities/local/space_members/imp_environment.lua:33-40
      remove_entity(self, entity_id, remove_strategy, is_from_preload_call, is_clear)  -- hexm/client/entities/local/space_members/imp_entity_manager.lua:1453-1482
      get_dungeon_flow(self)  -- hexm/client/entities/local/space_members/imp_dungeon_flow.lua:23-25
      query_nearest_road_point_away_from_pos_async(self, pos, away_from_pos, exclude_ids, radius, road_flag, callback)  -- hexm/client/entities/local/space_members/imp_navimap.lua:139-155
      cont_group_key_to_index(self, key)  -- hexm/client/entities/local/space_members/imp_building_cont_group.lua:43-45
      _apply_light_props(self, light_cxx, prop_data)  -- hexm/client/entities/local/space_members/imp_engine_entity_manager.lua:351-371
  SPACE_NO_REUSE_FINI_COMPONENTS: list
  SPACE_NO_REUSE_INIT_COMPONENTS: list