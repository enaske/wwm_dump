Module: hexm.client.ui.windows.map_new.map2d.map2d_controller
Type: table
================================================================================

Keys:
  Map2dController: class <Map2dController>
    Functions:
      get_center_ui_pos(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:154-157
      init(self, kwargs)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:31-44
      push_freeze_touch(self, flag)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:133-135
      _delComponent(cls, component)  -- engine/common/classutils.lua:84-108
      _handle_show_new_space(self, e, d)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:48-59
      _on_touch_ended(self, touches, event)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:167-170
      on_action_complete(self, action)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:56-64
      refresh_map_scale_range_by_coe(self, new_scale_coe)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:168-176
      _initComponents(self, bdict)  -- engine/common/classutils.lua:116-120
      push_freeze_bounds_flag(self, flag)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:119-121
      touch_move(self, touches)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:313-341
      _handle_focus_map_pos(self, event, data)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:30-37
      get_marker_obj(self, widget)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:58-68
      get_map_bg_controller(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:109-111
      _on_mouse_camera_zoom(self, event, data)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:247-255
      _show_marker_group_window(self, e, d)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:93-99
      load_map(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:46-50
      touch_end(self, touches)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:343-347
      remove_touch_listener(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:157-165
      _on_mouse_wheel_up(self, event, data)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:272-286
      convert_space_pos_to_world_pos(self, space_pos)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:358-363
      adjust_markers(self, map_scale)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:101-120
      _do_show_out_region(self, mask_node, duration)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:71-79
      add_touch_listener(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:141-155
      _on_platform_changed(self, e, d)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:65-75
      get_map_world_ground_pos(self, map_pos)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:56-63
      map_pos_to_space_pos(self, map_pos)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:185-194
      init_config(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:52-54
      pop_freeze_touch_zoom(self, flag)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:125-127
      _on_touch_begin(self, touches, event)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:172-176
      get_map_scale(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:117-119
      load_map_position_arrow(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:77-91
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:119-122
      move_root_to_pos(self, x, y)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:111-114
      init_map_scale_range(self, bdict)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:73-91
      push_freeze_touch_zoom(self, flag)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:121-123
      _get_layer_root_node(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:80-82
      _enable_joystick_timer(self, v)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:260-268
      space_pos_to_map_pos(self, space_pos)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:177-183
      get_position_arrow_speed(self, time)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:290-293
      screen_pos_to_space_pos(self, world_pos)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:160-166
      _tick_map_and_arrow_move(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:336-356
      setup_joystick_ctrl(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:56-60
      reset_zoom_distance(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:105-107
      play_region_unlock_effect(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:119-131
      in_action(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:34-36
      _do_scale(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:288-297
      show_dynamic_region_list(self, space_no, ins_region_no)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:133-135
      show_dynamic_region(self, space_no, ins_region_no)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:137-139
      get_all_layer_names(self)  -- hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:128-130