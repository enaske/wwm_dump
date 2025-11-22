Module: hexm.client.entities.local.space_members.imp_spawn_manager
Type: table
================================================================================

Keys:
  SP_QUE_TICK_MAX_EXEC_TIME: number
  SP_DEACTIVE_TICK_MAX_EXEC_TIME: number
  SpaceMember: class <SpaceMember>
    Functions:
      _spawn_grid_tick(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:406-445
      _spawn_deactive_grid_tick_step1(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:557-617
      __init_component__(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:98-160
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:193-196
      _sp_non_preload_state_change_notify(self, sid_type, sid, state, create_data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:250-271
      _spawn_check_create_step(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:447-503
      spawn_kit_id_2_unqiue_sid(self, kit_id, serial_id)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1424-1434
      _sp_preload_state_change_notify(self, sid_type, sid, state, create_data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:225-248
      _on_sp_npc_unjoin(self, e, data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1171-1196
      spawn_update_tag_kit_np(self, serial_id)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1114-1158
      spawn_info(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1500-1507
      _spawn_deactive_grid_tick_step2(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:619-660
      spawn_grid_changed(self, new_idx, new_idz)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:361-386
      _spawn_get_active_grids(self, idx, idz, sides)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1060-1071
      _spawn_clear_step(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:725-752
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:162-191
      _spawn_tag_kit_valid_single(self, sc, cond_detail, tag_dict)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:978-1007
      spawn_get_aoi_info(self, serial_id)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1509-1513
      spawn_kit_remove_and_create_real(self, kit_id)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1453-1468
      spawn_kit_forbid(self, kit_serial_list)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1384-1402
      spawn_find_kit_pos_by_npc_serial(self, serial_id)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1470-1497
      spawn_kit_remove_and_create(self, npc_id, kit_id)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1436-1451
      spawn_kit_allow(self, kit_serial_list)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1404-1422
      spawn_npc_receive_event(self, npc_id, event, data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:290-296
      _spawn_que_tick(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:662-723
      _on_sp_npc_join(self, e, data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1161-1169
      _spawn_kit_npc_reuse(self, pre_kit_id, new_kit_id, dict_data, op)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:767-826
      _no_spawn_real_change_behavior(self, npc, reason)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1359-1368
      start_spawn_grid_tick(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:395-400
      _no_spawn_real_change_behavior_force(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1320-1357
      no_spawn_change_behavior_force(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1315-1318
      spawn_update_tag_kit(self, serial_id)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1085-1112
      spawn_tag_npc_cur_optimal(self, sc, serial_id, spawn_npc_serial_kit, spawn_kit_dict_data, spawn_cond_data, spawn_cond_detail_data, reset)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1259-1278
      _spawn_grid_refresh(self, op)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:299-359
      spawn_sid_npc_cur_optimal(self, sc, serial_id, kit_id_lst, spawn_kit_dict_data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1280-1313
      _spawn_remove_kit(self, kit_id, op, dict_data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:927-976
      _spawn_np_refresh(self, op)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1198-1242
      spawn_get_valid_tag_kit(self, sc, tag_kit_list)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1244-1257
      new(...)  -- =[C]
      _spawn_sort_grid(self, grids_list)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1073-1083
      spawn_gen_usid(self, kit_id)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:830-843
      _spawn_tag_kit_invalid(self, kit_id, sc, dict_data, cond_data, cond_detail_data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:1009-1058
      _on_sp_weather_change(self, enter)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:215-223
      is_spawn_que_running(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:198-200
      _spawn_grid_deactive(self, grid)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:388-393
      ctor(...)  -- =[C]
      spawn_set_level(self, open_level_list, close_level_list)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:273-288
      end_spawn_grid_tick(self)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:402-404
      _on_sp_shichen_change(self, e, data)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:202-213
      spawn_get_kit_id_by_unique_sid(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_spawn_manager.lua:845-854