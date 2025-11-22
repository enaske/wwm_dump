Module: hexm.client.ui.prefab.controllers.room_controller
Type: table
================================================================================

Keys:
  RoomController: class <RoomController>
    Functions:
      _end_room_mask_vx(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:434-448
      __init(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:24-32
      pop_opacity(self, flag)  -- hexm/client/ui/prefab/controllers/room_controller.lua:518-522
      _set_src_type_to_src_ids(self, src_type_to_src_ids)  -- hexm/client/ui/controllers/com_src_download_interface.lua:89-94
      get_src_need_download_tip_node_right(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:572-577
      is_downloading(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:223-228
      add_need_download_src_ids(self, src_ids)  -- hexm/client/ui/prefab/controllers/room_controller.lua:700-710
      show_load_end_effect(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:289-300
      set_all_ready_callback(self, callback)  -- hexm/client/ui/prefab/controllers/room_controller.lua:105-108
      init_src_info(self, src_type_to_src_ids, src_preview_pic, src_download_view, extra_data)  -- hexm/client/ui/controllers/com_src_download_interface.lua:45-87
      clear_download_view(self, force)  -- hexm/client/ui/controllers/com_src_download_interface.lua:211-221
      get_download_status(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:96-99
      setup_entity_loading_vx_detect(self, room_entity, vx_view_name)  -- hexm/client/ui/prefab/controllers/room_controller.lua:451-460
      _init_showroom_camera(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:244-247
      set_download_view_visible(self, v, always_visible_in_downloading)  -- hexm/client/ui/controllers/com_src_download_interface.lua:184-202
      get_src_need_download_tip_node_left(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:557-562
      is_download_button_visible(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:230-235
      _init_render_options(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:240-242
      _apply_visible(self, v)  -- hexm/client/ui/prefab/controllers/room_controller.lua:496-508
      destroy_object(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:805-821
      push_opacity(self, flag, v, priority)  -- hexm/client/ui/prefab/controllers/room_controller.lua:510-516
      load_room_world(self, data, from_cache)  -- hexm/client/ui/prefab/controllers/room_controller.lua:140-193
      _apply_opacity(self, opacity)  -- hexm/client/ui/prefab/controllers/room_controller.lua:524-526
      __on_downloading(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:272-274
      interrupt_anim_action(self, interrupt, extra)  -- hexm/client/ui/prefab/controllers/room_controller.lua:829-832
      pop_visible_flag(self, flag)  -- hexm/client/ui/prefab/controllers/room_controller.lua:488-494
      set_not_show_waiguan_download_confirm_window(self, not_show)  -- hexm/client/ui/controllers/com_src_download_interface.lua:34-39
      show_src_need_download_tip(self, show)  -- hexm/client/ui/prefab/controllers/room_controller.lua:579-601
      _on_showroom_already_callback(self, room_world)  -- hexm/client/ui/prefab/controllers/room_controller.lua:208-224
      _end_screen_mask_vx(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:372-380
      _begin_release_mem(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:793-799
      _refresh_src_need_download_tip_1(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:627-652
      set_load_finish_callback(self, callback)  -- hexm/client/ui/prefab/controllers/room_controller.lua:100-103
      pop_loading_tag(self, tag)  -- hexm/client/ui/prefab/controllers/room_controller.lua:326-330
      _play_screen_mask_vx_out(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:382-402
      get_room_image(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:249-254
      get_src_need_download_tip_view_right(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:564-570
      get_src_need_download_tip_view_left(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:549-555
      __on_clicked_start_download(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:241-257
      push_loading_tag(self, tag)  -- hexm/client/ui/prefab/controllers/room_controller.lua:311-324
      has_loading_tag(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:332-338
      refresh_download_view_visible(self)  -- hexm/client/ui/controllers/com_src_download_interface.lua:204-209
      _get_src_ids_to_download(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:716-728
      start_content_switch_vx(self, max_duration, vx_view_name, min_duration)  -- hexm/client/ui/prefab/controllers/room_controller.lua:463-476
      refresh_src_need_download_tip(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:610-625
      force_ready_to_appear(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:283-287
      set_src_download_enabled(self, e)  -- hexm/client/ui/controllers/com_src_download_interface.lua:41-43
      on_download_end(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:730-732
      get_extra_view_node(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:542-547
      push_visible_flag(self, flag, visible, priority)  -- hexm/client/ui/prefab/controllers/room_controller.lua:479-486
  EntityVXHandler: class <EntityVXHandler>
    Functions:
      _on_entity_loading_begin(self, param)  -- hexm/client/ui/prefab/controllers/room_controller.lua:994-1000
      _on_loading_vx_start(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:1018-1051
      _on_entity_loading_finish(self, param)  -- hexm/client/ui/prefab/controllers/room_controller.lua:1053-1065
      reset_loading_detect(self, entity)  -- hexm/client/ui/prefab/controllers/room_controller.lua:973-984
      ctor(self, room_controller, vx_view_name)  -- hexm/client/ui/prefab/controllers/room_controller.lua:962-971
      _on_entity_loading_event(self, event, param)  -- hexm/client/ui/prefab/controllers/room_controller.lua:986-992
      on_loading_end(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:1067-1072
      reset_start(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:1002-1016
  SwitchVxHandler: class <SwitchVxHandler>
    Functions:
      _check_apply_end_vx(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:896-913
      _on_time_expired(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:939-942
      _check_loading_over(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:864-866
      is_running(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:868-870
      _end_room_switch_mask_vx(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:915-926
      ctor(self, room_controller, vx_view_name, max_duration, min_duration)  -- hexm/client/ui/prefab/controllers/room_controller.lua:850-862
      start_vx(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:872-894
      destroy_object(self)  -- hexm/client/ui/prefab/controllers/room_controller.lua:944-955
      _on_ready_to_appear_changed(self, is_ready)  -- hexm/client/ui/prefab/controllers/room_controller.lua:928-937