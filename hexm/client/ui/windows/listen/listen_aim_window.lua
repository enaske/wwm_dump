Module: hexm.client.ui.windows.listen.listen_aim_window
Type: table
================================================================================

Keys:
  ListenAimWindow: class <ListenAimWindow>
    Functions:
      on_source_change_finished(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:912-914
      ctor(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:902-906
      close_with_vx_anim(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:908-910
  ListenAimController: class <ListenAimController>
    Functions:
      _on_click_entity(self, e, d)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:807-824
      find_nearest_entity(self, entity_list)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:653-747
      check_all_entity_lock_state(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:320-330
      unlock_entity(self, close_ui)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:285-318
      leave_lock_state_2(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:266-277
      set_ui_state(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:834-840
      change_lock_target(self, e, d)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:447-503
      tick(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:138-151
      get_aim_screen_pos(self, force)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:130-136
      check_back_entity(self, entity)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:749-761
      aim_point_view_reset_position(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:623-634
      is_entity_valid(self, entity)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:763-788
      delay_check_auto_lock_target(self, target_id)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:397-425
      enter_lock_state_2(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:244-257
      add_aim_point_view_position_refresh_timer(self, reset_aim_point_view_position, delay)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:560-576
      auto_lock_target(self, e, d)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:427-445
      _on_camera_rotate(self, e, d)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:790-805
      listen_on_esc(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:883-892
      play_aim_anim(self, value, callback, nearest_entity, not_close_weakness_window)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:369-395
      set_anim_camera_info(self, is_set)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:116-128
      destroy_object(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:92-114
      close_weakness_window(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:198-212
      lock_entity(self, entity, reset_aim_point_view_position, not_open_weakness_window)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:214-242
      auto_lock_target_by_distance(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:332-367
      check_curr_lock_entity_state(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:505-529
      _on_camera_blend_end(self, e, d)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:826-832
      ctor(self, view)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:23-41
      clear_ui_state(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:842-848
      move_in_aim_point_view_callback(self, entity)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:636-639
      init(self, kwargs)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:43-90
      on_source_change_finished(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:850-881
      check_entity_enter_state(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:531-558
      cancel_aim_point_view_position_refresh_timer(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:578-583
      on_leave_lock_state_2_event(self, e, d)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:259-264
      get_entity_position(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:641-651
      handle_camera_collider_state(self, e, d)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:279-283
      refresh_aim_point_view_position(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:585-621
      open_weakness_window(self)  -- hexm/client/ui/windows/listen/listen_aim_window.lua:153-196