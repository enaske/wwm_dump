Module: hexm.client.ui.windows.home.smap_controller.smap_marker_controllers.club_battle_tracer_controller
Type: table
================================================================================

Keys:
  ClubBattleMemberPosController: class <ClubBattleMemberPosController>
    Functions:
      need_update_check(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:95-100
      _on_avatar_refresh(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:85-93
      get_or_create_avatar_marker_view(self, pid)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:67-74
      init_marker_pool(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:52-65
      update_markers_view_opt(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:182-201
      get_avatar_pos(self, pid)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:112-118
      update(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:108-110
      get_all_show_avatars(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:166-180
      create_avatar_node(self, pid, nick_name)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:102-106
      update_next_batch(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:120-164
      _clear_avatar_marker(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:203-208
      ctor(self, view)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:23-35
      recycle_range_marker_view(self, pid)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:76-81
      init(self, kwargs)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:37-42
      destroy_object(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:44-49
  OwnMarker: class <OwnMarker>
    Functions:
      _init_icon_state(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:245-247
      ctor(self, rw, mount_root, upper_mount_root)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:235-243
      get_force_in_map_range(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:259-261
      _init_scale(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:249-251
      update_yaw(self, yaw)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:253-257
  AvatarMarker: class <AvatarMarker>
    Functions:
      _init_icon_state(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:214-220
      _init_scale(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:222-224
      update_color(self, is_own_camp)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/club_battle_tracer_controller.lua:226-229