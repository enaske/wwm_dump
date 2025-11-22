Module: hexm.client.ui.windows.gymnastics.gym_qte_window
Type: table
================================================================================

Keys:
  calc_ref_samples: function
  RESULT_VX: list
  calc_errors: function
  calc_ref_points: function
  GymQteWindow: class <GymQteWindow>
    Functions:
      ctor(self, kwargs)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:568-572
  GymQteController: class <GymQteController>
    Functions:
      begin_qte(self, rela_positions, sample_interval, timeout, no_delay)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:268-286
      _begin_appearing(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:333-359
      destroy_object(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:251-262
      stop_qte(self, is_forced)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:288-325
      _enable_operation_hint(self, enable)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:494-501
      _place_touch_indicator(self, pos, no_snap)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:447-456
      _try_snap_to_point(self, pos)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:463-472
      _on_platform_changed(self, is_console)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:503-515
      _calc_geometry(self, ref_points, root_view)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:407-427
      _normalize_touch_position(self, t)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:429-435
      _enable_timeout(self, enable)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:486-492
      _try_add_sample(self, pos)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:437-445
      _reg_joystick_input(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:548-560
      init(self, kwargs)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:193-249
      _calc_score_by_error(self, avg_error)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:474-484
      _on_joystick_end(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:538-546
      _on_joystick_move(self, d)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:524-536
      _on_end_touch(self, t)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:391-405
      _on_joystick_begin(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:517-522
      _place_brush_view(self, t, f)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:458-461
      set_qte_complete_callback(self, callback)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:266-266
      _on_begin_touch(self, t)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:361-378
      ctor(self, view)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:171-191
      get_qte_view(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:264-264
      _on_move_touch(self, t)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:380-389
      clear_debug(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:327-331
  GymQteJudge: class <GymQteJudge>
    Functions:
      _clear_debug_nodes(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:162-166
      judge(self, ref_points, touch_samples, sample_interval)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:115-135
      ctor(self, owner)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:102-113
      _show_debug_nodes(self)  -- hexm/client/ui/windows/gymnastics/gym_qte_window.lua:137-160
      new(...)  -- =[C]