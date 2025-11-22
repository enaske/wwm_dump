Module: hexm.client.ui.windows.map_new.map2d.map2d_members.imp_marker
Type: table
================================================================================

Keys:
  Map2dControllerMember: class <Map2dControllerMember>
    Functions:
      bind_marker_widget(self, widget)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:50-56
      add_marker_widget(self, marker_widget)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:70-78
      __init_component__(self, bdict)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:24-32
      __fini_component__(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:39-44
      push_layer_visible_flag(self, layer_name, visible, flag)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:132-138
      pop_layer_visible_flag(self, layer_name, flag)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:140-146
      get_marker_obj(self, widget)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:58-68
      set_all_marker_layer_visible(self, v, flag)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:148-155
      new(...)  -- =[C]
      get_all_layer_names(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:128-130
      __post_component__(self, bdict)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:34-37
      adjust_markers(self, map_scale)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:101-120
      _gen_maker_root_node(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:46-48
      ctor(...)  -- =[C]
      remove_marker_widget(self, marker_obj)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:84-99
      _get_layer_root_node(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:80-82
      adjust_tracing_markers(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:122-126
      set_marker_base_scale(self, scale)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:157-164
  MarkerWrapper: class <MarkerWrapper>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:200-204
      update_visible_scale(self, map_scale)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:283-288
      get_ui_pos(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:196-198
      set_player_icon_world_pos(self, space_no, space_pos)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:241-253
      pop_visible_flag(self, flag)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:301-303
      update_shown(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:255-267
      new(...)  -- =[C]
      set_widget_tracing_scale(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:233-235
      get_widget(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:206-208
      convert_space_pos_to_ui_pos(self, space_pos)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:290-295
      set_grouped(self, grouped)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:184-194
      push_visible_flag(self, visible, flag, priority)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:297-299
      force_screen_update_shown(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:269-281
      bind_widget(self, widget)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:218-221
      set_ui_pos(self, space_pos, space_no)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:223-231
      set_world_pos(self, space_no, space_pos)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:237-239
      ctor(self, room_controller, world_orgin)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:172-178
      focus_marker(self, callback, joystick_op)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:210-216