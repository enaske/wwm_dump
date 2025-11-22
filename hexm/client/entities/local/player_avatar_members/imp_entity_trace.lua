Module: hexm.client.entities.local.player_avatar_members.imp_entity_trace
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      reset_tracing(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:140-146
      on_trace_entity_end(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:70-76
      __init_component__(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:23-25
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:44-55
      trace_open_bigmap_by_task(self, target_id, task_no)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:351-366
      trace_entity_by_target_id_and_open_map(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:277-287
      real_trace_entity_by_target_id(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:215-275
      entity_trace_distance(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:101-103
      trace_in_tracing(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:329-332
      get_entity_trace_marker_item(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:317-327
      check_entity_not_reach(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:290-309
      init_trace_handlers(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:80-87
      cancel_trace_entity_by_target_id(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:312-315
      new(...)  -- =[C]
      on_trace_entity_pos_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:58-60
      trace_open_bigmap(self, target_id, from_window, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:335-349
      _real_reset_tracing(self, trail_info, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:148-162
      on_entity_trace_map_marker_update(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:201-212
      trace_entity_by_target_id(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:170-198
      trace_get_trace_id(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:164-166
      ctor(...)  -- =[C]
      __post_component__(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:27-42
      try_trace_entity(self, pid, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:93-95
      trace_try_get_target_entity(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:125-137
      on_trace_entity_start(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:62-68
      get_trail_entity_cache_pos(self, pid, play_index, func)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:120-122
      update_trace_entity_pos_by_entity(self, local_entity, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:106-112
      get_trace_entity_pos(self, pid, play_index, func)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:115-117
      get_trace_id(self, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:89-91
      cancel_trace_entity(self, pid, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:97-98
  EntityTraceHandler: class <EntityTraceHandler>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:562-570
      check_and_update_target_position(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:523-532
      on_entity_remove(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:412-415
      check_space_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:510-521
      init_distance_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:432-452
      remove_distance_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:548-554
      new(...)  -- =[C]
      on_distance_detect(self, dis_id, state)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:491-508
      init(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:394-395
      on_target_trace_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:417-429
      on_entity_create(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:407-410
      setup_entity_dispatcher(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:397-405
      retry_setup_distance_detect(self, refresh_pos)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:455-477
      ctor(self, owner, target_id, play_index)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:378-392
      real_setup_distance_detect(self, trail_info)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:479-489
      call_update_position(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:535-546
      remove_entity_dispatcher(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:556-560