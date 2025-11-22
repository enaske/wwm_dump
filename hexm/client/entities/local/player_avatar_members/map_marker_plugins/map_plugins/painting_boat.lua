Module: hexm.client.entities.local.player_avatar_members.map_marker_plugins.map_plugins.painting_boat
Type: table
================================================================================

Keys:
  NavPointPlugin: class <NavPointPlugin>
    Functions:
      register_listener(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:287-289
      update_nav_point(self, e, draw_config)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:291-337
      init(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:283-285
  VehiclePlugin: class <VehiclePlugin>
    Functions:
      gen_marker_id(self, space_no, id)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:247-249
      register_listener(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:115-119
      add_pos_tick_update_timer(self, marker_item)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:251-271
      init(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:109-113
      reset_way_mask_view(self, is_load, view_node, config)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:221-245
      _on_game_state_changed(self, e, navigation_data)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:143-219
      load_all_markers(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:121-124
      remove_pos_tick_update_timer(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:273-276
      get_boat_marker_id(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:126-141
  DockPlugin: class <DockPlugin>
    Functions:
      load_all_markers(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:24-50
      register_listener(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:20-22
      gen_marker_id(self, dock_id, space_no)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:52-54
      init(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:16-18
  DockBuildingPlugin: class <DockBuildingPlugin>
    Functions:
      load_all_markers(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:61-75
  PaintingBoatWanfaTrackPlugin: class <PaintingBoatWanfaTrackPlugin>
    Functions:
      add_ins_entity_marker(self, marker_id, space_no, sid, entity_type, game_icon)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/painting_boat.lua:82-103