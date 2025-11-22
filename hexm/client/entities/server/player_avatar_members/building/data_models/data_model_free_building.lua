Module: hexm.client.entities.server.player_avatar_members.building.data_models.data_model_free_building
Type: table
================================================================================

Keys:
  DataModelFreeBuilding: class <DataModelFreeBuilding>
    Functions:
      add_local_fb_info(self, raw_fb_id, build_no, pos, yaw, extra_data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:125-130
      create_fb_entity(self, fb_id, build_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:197-201
      ensure_grid_building(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:326-337
      async_create_local_free_building(self, fb_id, build_no, pos, yaw, bdata)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:345-349
      apply_lod_entity(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:155-164
      gen_real_id_by_raw_id(self, raw_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:431-433
      set_by_pulled_total_data(self, data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:65-69
      on_local_fb_entity_added(self, raw_fb_id, build_no, pos, yaw, extra_data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:279-289
      update_comps_num(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:48-50
      get_lod_dis_list(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:40-42
      add_fb_info(self, raw_fb_id, fb_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:118-123
      remove_building_entities(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:181-187
      on_fb_entity_deleted(self, raw_fb_id, reason)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:291-323
      gen_raw_fb_id_by_pos(self, pos)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:435-438
      async_create_merged_model(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:417-424
      dump_data(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:376-404
      create_raw_fb_entity(self, raw_fb_id, build_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:189-195
      get_real_id_by_raw_id(self, raw_fb_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:427-429
      update_comps_face_level(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:56-62
      on_push_data(self, push_data, request_dict)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:72-96
      get_fb_data(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:36-38
      check_can_use_merged_model(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:406-415
      get_merged_key(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:373-375
      _get_preload_free_buildings(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:28-34
      remove_free_building(self, fb_id, immediately)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:356-362
      get_fb_info(self, raw_fb_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:44-46
      apply_lod(self, lod)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:149-153
      async_create_preload_entities_with_frame_worker(self, preload_fbs)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:175-179
      clear_lod_entity(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:145-147
      get_is_empty(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:52-54
      delete_fb_info(self, raw_fb_id, reason)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:110-116
      handle_distance_changed(self, old, new)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:133-137
      async_create_fb_entities_with_frame_worker(self, fb_data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:167-173
      clear_lod(self, lod)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:139-143
      on_update_data_by_ids(self, data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:98-108
      async_create_free_building(self, fb_id, build_no, pos, yaw, bdata)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:351-354
      ctor(self, grid)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:21-26
      recover_building_data(self, building)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:208-214
      on_fb_entity_added(self, raw_fb_id, fb_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:227-276
      update_building_data(self, building, data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:216-225