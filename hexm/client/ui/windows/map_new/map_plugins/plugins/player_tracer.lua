Module: hexm.client.ui.windows.map_new.map_plugins.plugins.player_tracer
Type: table
================================================================================

Keys:
  PlayerTracerPlugin: class <PlayerTracerPlugin>
    Functions:
      refresh_player_pos(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:106-124
      start_update(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:71-84
      _init_player_icon(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:86-104
      handle_on_map_space_changed(self, data)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:48-61
      _clear_player_pos_marker(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:63-69
      init_region_pos_offset(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:31-42
      pause_update(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:126-131
      on_active(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:23-29
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:161-164
      ctor(self, plugin_mgr)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:14-21
      on_deactive(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:44-46
      reset_principle_role_image(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:156-159
      reset_principle_role_state(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:133-154
  PlayerTracerIcon: class <PlayerTracerIcon>
    Functions:
      _init_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:183-200
      _calc_edge_point(self, out_w_pos, margin)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:272-301
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:350-356
      update_yaw(self, yaw)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:207-228
      init_player_tracer_dynamic_nodes(self, dynamic_nodes_info)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:321-341
      get_player_rotation(self, player_yaw)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:230-234
      can_group_up(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:303-305
      handle_click_tracer(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:202-205
      ctor(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:175-181
      set_world_pos(self, pos, anchor, panel_size, node_anchor)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:236-270
      reset_principle_role_image(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:343-348
      change_icon_by_cur_under_level(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/player_tracer.lua:307-319