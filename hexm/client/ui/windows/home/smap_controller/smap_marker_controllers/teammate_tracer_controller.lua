Module: hexm.client.ui.windows.home.smap_controller.smap_marker_controllers.teammate_tracer_controller
Type: table
================================================================================

Keys:
  TeammatePosController: class <TeammatePosController>
    Functions:
      _on_chiji_team_member_leave_dying(self, e, d)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:115-127
      register_listener(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:87-92
      destroy_object(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:49-54
      update_markers_view_opt(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:327-362
      update(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:183-189
      _on_chiji_team_member_enter_dying(self, e, d)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:104-113
      _clear_teammate_marker(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:396-402
      create_teammate_node(self, pid, nick_name)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:176-181
      recycle_range_marker_view(self, pid)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:78-83
      update_markers_view(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:191-232
      update_next_batch(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:262-325
      get_team_member_region_type(self, pos, pid)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:373-382
      init(self, kwargs)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:41-47
      has_teammate_check(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:129-145
      get_or_create_teammate_marker_view(self, pid)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:69-76
      try_pull_pos_yaw(self, pid_list)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:364-371
      _init_teammate_icon(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:147-174
      update_member_tracer(self, pid, space_no, index, is_group, is_ai)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:235-260
      get_region_type(self, cur_region_list)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:384-394
      ctor(self, view)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:25-39
      _on_team_refresh(self, e, d)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:94-102
      init_marker_pool(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:57-67
  TeammateMarker: class <TeammateMarker>
    Functions:
      _init_icon_state(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:419-426
      update_region_type(self, region_type)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:506-511
      update_yaw(self, yaw)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:503-504
      _init_scale(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:428-444
      update_color(self, color_index)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:452-479
      get_force_in_map_range(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:519-521
      ctor(self, rw, mount_root, upper_mount_root)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:410-417
      update_dying_state(self, pid)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:481-501
      get_player_rotation(self, player_yaw)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:513-517
      set_name(self, player_name)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/teammate_tracer_controller.lua:447-450