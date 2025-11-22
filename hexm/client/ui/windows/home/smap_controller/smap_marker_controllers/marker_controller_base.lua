Module: hexm.client.ui.windows.home.smap_controller.smap_marker_controllers.marker_controller_base
Type: table
================================================================================

Keys:
  CommonWrapper: class <CommonWrapper>
    Functions:
      do_set_height_tip(self, tip_type)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:318-320
      get_out_of_map_range(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:334-336
      add_click(self, callback)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:379-382
      get_force_in_map_range(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:322-324
      _on_enter_map_range(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:371-373
      setPosition(self, pos)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:423-425
      on_clicked(self, _)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:464-468
      update(self, data)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:384-386
      get_out_range_show_state(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:330-332
      on_recycled(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:394-402
      set_marker_scale(self, scale)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:439-444
      set_out_of_map_range_view_rotate(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:363-365
      set_marker_visible(self, state, reason)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:446-457
      set_out_of_map_range_view_style(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:359-361
      set_btn_callback(self, callback)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:431-433
      get_soul(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:427-429
      check_height_visible(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:470-472
      on_restore(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:412-421
      destroy_object(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:404-410
      set_name(self, name)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:435-437
      get_init_pos(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:355-357
      on_created(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:388-392
      _on_out_of_map_range(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:367-369
      clone(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:459-462
      set_init_pos(self, pos)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:351-353
      ctor(self, rw, mount_root)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:297-307
      set_height_tip(self, tip_type)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:309-316
      get_can_show_as_out_range(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:326-328
      set_out_of_map_range(self, v)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:338-349
  MarkerControllerBase: class <MarkerControllerBase>
    Functions:
      start_update(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:53-59
      stop_update(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:61-67
      init(self, kwargs)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:73-76
      out_range_pool_show_check(self, vert_node, out_range_style_check, marker_id)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:250-288
      out_range_style_switch_check(self, vert_node, pos_offset_x, pos_offset_z, marker_id, pvert_pos_x, pvert_pos_y)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:232-248
      update(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:69-71
      place_map_verts(self, vert_pos, vert_node, vert_radius, has_height_check, marker_id, player_pos)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:98-181
      get_height_tip(self, vert_pos, distance, main_pos)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:197-230
      _calc_rotation_by_yaw(self, yaw)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:78-82
      ctor(self, view)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:20-28
      reset_out_range_pos(self, vert_node, vert_pos_x, vert_pos_y)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:184-189
      set_marker_icon_pos(self, vert_pos, vert_node)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:84-95
      get_node_pvert_pos(self, pos_offset_x, pos_offset_z)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:191-195
      init_map_info(self)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:30-51
  MapPosTaskNode: class <MapPosTaskNode>
    Functions:
      ctor(self, rw, mount_root)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:480-484
      reset_marker_view(self, marker_info, in_tracing)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:486-492
      reset_texture_icon(self, map_show_type, in_tracing, top_icon)  -- hexm/client/ui/windows/home/smap_controller/smap_marker_controllers/marker_controller_base.lua:494-575