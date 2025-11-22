Module: hexm.client.entities.local.component.billboard_new.billboard
Type: table
================================================================================

Keys:
  dump_visible_boards: function
  all_billboards: dict
  dump_status: function
  BILLBOARD_VIS_OPT_ENABLE: boolean
  Billboard: class <Billboard>
    Functions:
      apply_distance_detect(self, dis_info_id, dis_info)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1035-1082
      pre_destroy_object(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:503-516
      create_node_by_no(self, node_no, params)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:532-548
      _set_billboard_scene_node(self, node)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:176-185
      get_root(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:401-403
      remove_item_from_layer(self, group_key, node_no, group_priority)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:899-904
      close_layers_by_distance(self, distance_close_level, dis_info_id)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1100-1133
      clear_distance_detect(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1166-1178
      get_node_by_no(self, node_no)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:550-559
      board_init(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1238-1258
      on_distance_event(self, state, distance_close_level, dis_info_id)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1092-1098
      handle_reset_all_layers_hide_state(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1206-1216
      reset_all_layers(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:792-799
      _set_out_of_max_range(self, v)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:347-350
      handle_reset_layer_hide_state(self, layer_name, refresh_layout)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1190-1204
      destroy_object(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:518-528
      create_layout_node_by_no(self, node_no, params)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:580-583
      _handle_layer_open_close(self, e, d)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:352-354
      _trigger_process_create_callback(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:622-652
      add_item_to_layer(self, group_key, node_no, group_priority, inner_priority, params)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:891-897
      _init_scene_node_board(self, bone_name, displacement)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:196-220
      refresh_root_view(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:470-476
      refresh_billboard_after_reuse(self, config_no)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1324-1356
      reload_all_dynamic_nodes(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:906-911
      create_text_node_by_no(self, node_no, params)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:565-568
      clear_billboard_scenenode(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:483-501
      reset_distance_info_by_id(self, dis_info_id)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:760-790
      on_billboard_inited(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:170-174
      create_special_node_by_no(self, node_no, params)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:585-588
      refresh_view(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:453-461
      get_or_create_layer_controller(self, layer_key)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:801-810
      check_inner_logic_visible(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:339-341
      get_visibility(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:262-268
      add_image_node(self, child_name, image, parent_node, anchor_point)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1022-1032
      remove_all_dynamic_nodes(self, no_refresh)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:913-924
      _recycle_layer_nodes(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1394-1410
      get_layer_controller(self, layer_key)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:812-814
      cancel_delay_create_task(self, task_id)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:654-670
      _reuse_root_node(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1572-1580
      attach_owner(self, owner, bone, displacement)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1553-1570
      reset_visual_visibility(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:478-481
      detach_owner(self, keep_content)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1484-1551
      set_visibility(self, visibility)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:270-286
      is_fast_reusable(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1480-1482
      on_delay_create_tasks_complete(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:672-680
      _init_node(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:386-399
      refresh_view_recursively(self, node)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:463-468
      _do_apply_bone_and_displacement(self)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:231-249
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1005-1020
      _recreate_layer(self, layer_controller, layer_key, init_node_no)  -- hexm/client/entities/local/component/billboard_new/billboard.lua:1457-1474