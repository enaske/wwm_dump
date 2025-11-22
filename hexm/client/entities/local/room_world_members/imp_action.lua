Module: hexm.client.entities.local.room_world_members.imp_action
Type: table
================================================================================

Keys:
  SmoothTo2: class <SmoothTo2>
    Functions:
      yaw_process(self, dst_yaw)  -- hexm/client/entities/local/room_world_members/imp_action.lua:736-748
      _apply(self, fov, yaw, pitch, distance, camera_pos)  -- hexm/client/entities/local/room_world_members/imp_action.lua:829-845
      refresh_final(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:825-827
      ctor(self, room_world, params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:715-722
      fix_yaw_range(self, yaw)  -- hexm/client/entities/local/room_world_members/imp_action.lua:724-734
      refresh(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:773-823
      start(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:750-771
  ActionHandler: class <ActionHandler>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:990-1000
      interrupt(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:951-960
      cancel_timer(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:982-988
      _tick_refresh(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:927-949
      ctor(self, room_world, params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:856-869
      on_complete(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:962-980
      start(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:917-925
      _parse_actions(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:871-915
  SmoothTo: class <SmoothTo>
    Functions:
      yaw_process(self, dst_yaw)  -- hexm/client/entities/local/room_world_members/imp_action.lua:580-592
      _apply(self, fov, yaw, pitch, distance, target_pos)  -- hexm/client/entities/local/room_world_members/imp_action.lua:674-684
      refresh_final(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:670-672
      ctor(self, room_world, params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:559-566
      fix_yaw_range(self, yaw)  -- hexm/client/entities/local/room_world_members/imp_action.lua:568-578
      refresh(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:618-668
      start(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:594-616
  MoveTo: class <MoveTo>
    Functions:
      is_finished(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:337-342
      ctor(self, room_world, param)  -- hexm/client/entities/local/room_world_members/imp_action.lua:310-318
      refresh(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:344-368
      refresh_final(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:370-380
      start(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:320-335
  DistanceTo: class <DistanceTo>
    Functions:
      ctor(self, room_world, params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:387-390
      refresh(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:400-409
      start(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:392-398
  ActionBase: class <ActionBase>
    Functions:
      is_finished(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:293-295
      destroy_object(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:297-301
      refresh_final(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:289-291
      refresh(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:285-287
      ease_in_out(self, cur, total)  -- hexm/client/entities/local/room_world_members/imp_action.lua:271-275
      ctor(self, room_world, param)  -- hexm/client/entities/local/room_world_members/imp_action.lua:250-265
      ease_out(self, cur, total)  -- hexm/client/entities/local/room_world_members/imp_action.lua:277-279
      start(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:267-269
      ease_in(self, cur, total)  -- hexm/client/entities/local/room_world_members/imp_action.lua:281-283
  FovTo: class <FovTo>
    Functions:
      ctor(self, room_world, params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:507-510
      refresh(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:518-527
      refresh_final(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:529-531
      start(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:512-516
  RoomWorldMember: class <RoomWorldMember>
    Functions:
      in_action(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:35-38
      run_action(self, params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:40-54
      run_action_by_config(self, config_id, finish_callback, interrupt_callback, tick_process_cb, offset, extra_params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:71-107
      _start_action_interp_camera_and_dir(self, end_camera_pos, end_target_pos, action_params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:204-222
      on_action_complete(self, action)  -- hexm/client/entities/local/room_world_members/imp_action.lua:64-69
      _start_action_interp_fix_poses(self, end_camera_pos, end_target_pos, action_params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:151-202
      cancel_running_action(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:56-62
      _start_action_interp_origin_poses(self, end_camera_pos, end_target_pos, action_params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:143-149
      __init_component__(self, bdict)  -- hexm/client/entities/local/room_world_members/imp_action.lua:30-33
      ctor(...)  -- =[C]
      camera_smooth_to(self, end_camera_pos, end_target_pos, end_fov, duration, ease_type, params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:109-141
      _start_action_interp_dst_and_dir(self, end_camera_pos, end_target_pos, action_params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:224-240
      new(...)  -- =[C]
  DirectionTo: class <DirectionTo>
    Functions:
      ctor(self, room_world, params)  -- hexm/client/entities/local/room_world_members/imp_action.lua:457-468
      refresh(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:475-500
      start(self)  -- hexm/client/entities/local/room_world_members/imp_action.lua:470-473