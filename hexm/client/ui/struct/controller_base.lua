Module: hexm.client.ui.struct.controller_base
Type: table
================================================================================

Keys:
  ControllerBase: class <ControllerBase>
    Functions:
      __tostring(self)  -- hexm/client/ui/struct/controller_base.lua:92-95
      _remove_dispatcher(self, dispatcher_ref)  -- hexm/client/ui/struct/controller_base.lua:258-264
      on_set_model(self)  -- hexm/client/ui/struct/model_listener_interface.lua:21-23
      play_video_by_op(self, image_view, button_player, data)  -- hexm/client/ui/struct/controller_base.lua:376-398
      init_pc(self, kwargs)  -- hexm/client/ui/struct/controller_base.lua:135-137
      on_data_changed(self, key, data)  -- hexm/client/ui/struct/model_listener_interface.lua:39-41
      hide_operate_back_bar(self)  -- hexm/client/ui/struct/controller_base.lua:618-620
      remove_all_children(self)  -- hexm/client/ui/struct/tree_node_interface.lua:44-51
      update_button_entry(self, button, click_config, focus_config)  -- hexm/client/ui/struct/controller_base.lua:474-476
      check_avatar(self)  -- hexm/client/ui/struct/controller_base.lua:633-637
      check_main_player(self)  -- hexm/client/ui/struct/controller_base.lua:628-631
      _on_screen_size_changed_reset_dynamic_pos(self, event, data)  -- hexm/client/ui/struct/controller_base.lua:334-336
      on_clear_model(self)  -- hexm/client/ui/struct/model_listener_interface.lua:25-27
      show_operate_back_bar(self)  -- hexm/client/ui/struct/controller_base.lua:622-625
      register_com_bg_tab(self, template_tab_view, close_callback, tab_switch_cb)  -- hexm/client/ui/struct/controller_base.lua:605-616
      remove_all_timer(self)  -- hexm/client/ui/struct/controller_base.lua:307-312
      get_parent(self)  -- hexm/client/ui/struct/tree_node_interface.lua:17-19
      remove_timer(self, key)  -- hexm/client/ui/struct/controller_base.lua:302-305
      init(self, kwargs)  -- hexm/client/ui/struct/controller_base.lua:111-133
      on_data_removed(self, key, data)  -- hexm/client/ui/struct/model_listener_interface.lua:47-49
      deactive_dispatchers(self)  -- hexm/client/ui/struct/controller_base.lua:285-292
      register_hotkey_button_list(self, template_view, controller_param)  -- hexm/client/ui/struct/controller_base.lua:504-552
      init_mobile(self, kwargs)  -- hexm/client/ui/struct/controller_base.lua:139-141
      destroy_object(self)  -- hexm/client/ui/struct/controller_base.lua:54-86
      on_data_added(self, key, data)  -- hexm/client/ui/struct/model_listener_interface.lua:43-45
      create_showroom(self, image_view, data, callback, controller_param)  -- hexm/client/ui/struct/controller_base.lua:339-373
      add_hold_object(self, hold_object)  -- hexm/client/ui/struct/controller_base.lua:88-90
      set_dispatcher(self, dispatcher)  -- hexm/client/ui/struct/controller_base.lua:97-99
      create_child(self, controller_clz, view, kwargs)  -- hexm/client/ui/struct/controller_base.lua:189-194
      check_video_playing(self, image_view, video_no)  -- hexm/client/ui/struct/controller_base.lua:446-462
      send_window_event(self, event, data)  -- hexm/client/ui/struct/controller_base.lua:177-185
      get_cursor_group_id(self)  -- hexm/client/ui/struct/controller_base.lua:499-501
      clear_all_dispatcher(self)  -- hexm/client/ui/struct/controller_base.lua:266-274
      close_video(self, image_view)  -- hexm/client/ui/struct/controller_base.lua:430-436
      remove_from_parent(self)  -- hexm/client/ui/struct/tree_node_interface.lua:53-60
      clear_model(self)  -- hexm/client/ui/struct/controller_base.lua:168-174
      set_dynamic_world_pos(self, func)  -- hexm/client/ui/struct/controller_base.lua:315-321
      set_model(self, model, force_refresh)  -- hexm/client/ui/struct/controller_base.lua:145-166
      play_video(self, image_view, data)  -- hexm/client/ui/struct/controller_base.lua:400-428
      on_data_rebuild(self)  -- hexm/client/ui/struct/model_listener_interface.lua:51-52
      asyc_load_child_controller_and_view(self, child_controller_clz, child_view_clz, kwargs, callback)  -- hexm/client/ui/struct/controller_base.lua:226-240
      clear_all_button_entries(self)  -- hexm/client/ui/struct/controller_base.lua:486-497
      register_title_com_bg(self, title_no, template_bg_view, close_callback, title_icon, button_list_args)  -- hexm/client/ui/struct/controller_base.lua:592-603
      request_data(self, key)  -- hexm/client/ui/struct/model_listener_interface.lua:30-32
      _add_dispatcher(self, dispatcher_ref, event, func)  -- hexm/client/ui/struct/controller_base.lua:243-256
      register_hud_button_list(self, template_view, controller_param)  -- hexm/client/ui/struct/controller_base.lua:573-590
      remove_child(self, child)  -- hexm/client/ui/struct/tree_node_interface.lua:35-42
      add_timer(self, func, interval, repeat_times, delay, key)  -- hexm/client/ui/struct/controller_base.lua:294-300
      pause_video(self, image_view, is_pause)  -- hexm/client/ui/struct/controller_base.lua:438-444
      get_model(self)  -- hexm/client/ui/struct/model_listener_interface.lua:15-16