Module: hexm.client.ui.windows.mode_change.mode_change_main_window
Type: table
================================================================================

Keys:
  jump_to_task: function
  MMO_MODE_PACKAGE: string
  ModeChangePointAdapter: class <ModeChangePointAdapter>
    Functions:
      get_controller_cls(self, kwargs)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1078-1080
  ModeChangeTabItem: class <ModeChangeTabItem>
    Functions:
      on_click_mode_tab(self, button)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:989-1007
      on_listen_tab_click(self, event, data)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1009-1017
      init(self, kwargs)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:874-896
      refresh_online(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:963-983
      set_mode_tab_select(self, is_select)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1019-1033
      set_detail_visible(self, visible)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:985-987
      init_enter_btn(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:898-927
      ctor(self, view)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:860-868
      refresh_content(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:939-961
      destroy_object(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:870-872
      init_red_point_controller(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:929-937
  ModeChangePointController: class <ModeChangePointController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1059-1063
      ctor(self, view)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1042-1049
      destroy_object(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1051-1057
      set_data(self, count)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1065-1067
      get_meta_view(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1069-1071
  ModeChangetPointItemModel: class <ModeChangetPointItemModel>
    Functions:
      ctor(self, i)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1140-1143
      get_id(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1145-1147
  ModeChangeMainController: class <ModeChangeMainController>
    Functions:
      on_listen_choose_mode(self, event, data)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:368-378
      preload_texture(self, image)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:553-560
      refresh_stuff(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:724-745
      refresh_invition_entry(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:649-655
      on_click_button_download(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:226-228
      on_click_join(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:350-359
      init_red_point_controller(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:240-265
      _show_stuff_normal_info(self, stuff_no)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:747-751
      init(self, kwargs)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:121-154
      add_mode_tab(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:312-326
      on_click_confirm(self, _)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:772-819
      set_invite_joint_button_visible(self, visible)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:361-366
      refresh_world_level(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:402-440
      on_fenbao_download_package_progress_changed(self, event, data)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:500-506
      refresh_bg(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:548-551
      on_ui_plantform_changed(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:289-299
      refresh_confirm(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:569-596
      register_listener(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:267-277
      destroy_object(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:115-119
      on_fenbao_download_package_state_changed(self, event, data)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:508-513
      play_in_cb(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:301-310
      on_click_invite(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:339-348
      _change_picture_timer(self, _)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:535-546
      init_buttons(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:156-224
      on_click_template_mode_1(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:609-613
      refresh_invition_entry_single(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:668-722
      _real_change_image_bg(self, image)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:562-567
      check_rule_order_tracking(self, space_no)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:827-852
      on_listen_room_member(self, event, data)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:283-286
      refresh_coop_room(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:624-647
      on_click_template_mode_2(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:615-622
      refresh_picture(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:520-533
      refresh_server(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:753-760
      _on_exp_changed(self, e, d)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:230-238
      _get_curr_server_name(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:762-770
      play_tab_jiesuo(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:329-337
      refresh_button(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:515-518
      on_space_room_changed(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:279-281
      on_click_mp_level(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:397-400
      on_click_level(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:392-395
      refresh_fenbao(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:442-464
      refresh_btn_download_state(self, state)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:466-498
      ctor(self, view)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:86-113
      refresh_mode(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:380-390
      refresh_invition_entry_mmo(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:657-666
      _set_confirm_clicked(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:821-825
  ModeChangePointItem: class <ModeChangePointItem>
    Functions:
      on_point_select(self, e, d)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1098-1106
      init(self, kwargs)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1093-1096
      ctor(self, view)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1088-1091
      on_load_view(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1112-1114
      on_unload_view(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1108-1110
  ModeChangePointModel: class <ModeChangePointModel>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1122-1125
      set_data(self, count)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:1127-1133
  ModeChangeMainWindow: class <ModeChangeMainWindow>
    Functions:
      close(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:74-77
      ctor(self)  -- hexm/client/ui/windows/mode_change/mode_change_main_window.lua:67-72