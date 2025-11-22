Module: hexm.client.entities.server.player_avatar_members.building.building_chunk_manager
Type: table
================================================================================

Keys:
  BuildingChunkManager: class <BuildingChunkManager>
    Functions:
      create_grid(self, grid_key)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:74-88
      request_chunks_indexes_back(self, err_code, data, space_id)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:246-276
      recall_request_grid_key_list(self, wait_time)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:373-385
      on_uwsgi_get_world_meta_data_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:488-493
      on_disconnected(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:64-71
      start_sep_line_sync_timer(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:445-452
      stop_sep_line_sync_timer(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:454-459
      get_cur_center_grid_key(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:179-181
      remove_grid(self, grid_key)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:90-102
      clear_all_grids(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:167-176
      find_chunk_data_in_cache(self, chunk_type, chunk_key)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:440-442
      request_world_meta_data(self, server_push_data)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:465-486
      update_client_bp_info(self, chunk_id, bp_id, new_bp_info)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:548-553
      on_reconnected(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:48-62
      save_chunk_cache(self, chunk_type, chunk_key, data)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:436-438
      leave_space(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:394-402
      request_chunks_total_data(self, chunks_key2ts, space_id)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:286-288
      get_request_space_id(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:217-236
      start_gather_request_timer(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:495-501
      destroy_object(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:38-42
      change_to_grid(self, center_key, is_force)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:183-215
      refresh_all_grids_data(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:158-165
      get_chunk_by_type(self, chunk_type, chunk_key)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:147-155
      request_chunks_indexes(self, chunks_info)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:238-244
      get_chunk(self, chunk_id)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:135-137
      dump_all_free_buildings(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:556-560
      get_grid(self, grid_key)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:139-141
      delete_client_bp_info(self, chunk_id, bp_id)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:541-546
      add_client_bp_info(self, chunk_id, bp_id, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:534-539
      handle_server_push_data_on_main_world(self, data)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:521-531
      on_gather_request_timer(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:513-519
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:44-46
      cancel_gather_request_timer(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:503-511
      get_region(self, region_id)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:143-145
      on_sep_line_sync_timer(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:461-463
      on_server_push_data(self, data)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:409-417
      create_region(self, region_id, position, create_data)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:104-121
      handle_server_push_data(self, data)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:419-428
      remove_region(self, region_id)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:123-132
      ctor(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:24-36
      request_chunks_total_data_back(self, err_code, data, chunks_key2ts, space_id)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:290-371
      request_chunk_total_data(self, chunk_type, chunk_key, ts)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:278-284
      enter_space(self)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:388-392
      on_space_level_changed(self, e, d)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:404-406
      get_cache_key(self, chunk_type, chunk_key)  -- hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:431-434