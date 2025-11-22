Module: hexm.client.entities.local.player_avatar_members.imp_entity_track
Type: table
================================================================================

Keys:
  TargetTrackHandler: class <TargetTrackHandler>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:480-484
      on_distance_detect(self, dis_id, state)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:385-394
      remove_distance_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:472-478
      init(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:358-360
      get_track_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:350-356
      on_entity_create(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:341-343
      call_update_position(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:421-470
      on_entity_remove(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:345-348
      check_and_update_target_position(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:411-419
      setup_distance_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:368-383
      check_space_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:396-408
      reset(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:362-366
      ctor(self, owner, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:314-325
      remove_entity_dispatcher(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:336-339
      setup_entity_dispatcher(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:327-334
      new(...)  -- =[C]
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      track_open_bigmap(self, target_id, from_window)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:172-196
      track_in_tracing(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:199-208
      __init_component__(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:32-33
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:43-44
      on_enter_tracked_entity_range(self, target_id, reason)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:112-137
      on_leave_tracked_entity_range(self, target_id, reason)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:157-162
      track_init_track_handlers(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:223-235
      track_entity_by_target_id(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:150-155
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:46-48
      new(...)  -- =[C]
      track_try_get_target_entity(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:50-62
      track_handle_targets_change(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:64-110
      __post_component__(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:35-41
      track_add_handler(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:237-248
      track_update_handler(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:260-267
      _handle_enter_track_range(self, target_id, reason)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:139-148
      track_del_handler(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:250-258
      ctor(...)  -- =[C]
      track_reset_tracing(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:269-305
      track_stop_tracing(self, target_id, is_reset)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:210-220
      get_entity_track_marker_item(self, target_id)  -- hexm/client/entities/local/player_avatar_members/imp_entity_track.lua:164-169
  CHECK_DISTANCE_MAX: number
  CHECK_DISTANCE_MIN: number