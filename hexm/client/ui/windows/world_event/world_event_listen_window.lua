Module: hexm.client.ui.windows.world_event.world_event_listen_window
Type: table
================================================================================

Keys:
  VOLUME_MAX_DIS: number
  check_in_range_sqr: function
  TICK_INTERVAL: number
  WorldEventListenController: class <WorldEventListenController>
    Functions:
      _get_wave_view(self)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:58-72
      _recycle_wave_view(self, view)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:101-105
      add_target(self, listen_id)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:112-136
      _real_recycle_pos_view(self, view)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:96-99
      _calc_view_rotation(self, pos)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:318-322
      _get_pos_wave_view(self)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:74-88
      _recycle_wave_pos_view(self, view)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:90-94
      _tick_view(self, listen_id, views)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:167-254
      _out_of_view(self, view, pos)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:266-288
      _real_recycle_view(self, view)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:107-110
      _play_vx_by_dis(self, info, view, dist_sqr, vx_node)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:305-315
      _real_play_loop(self, view, vx_name, vx_node)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:362-365
      get_name_level(self, vx_name)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:353-360
      _in_view(self, pos_view, screen_pos_x, screen_pos_y)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:290-303
      ctor(self, view)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:39-56
      _tick(self, _)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:256-264
      remove_target(self, listen_id)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:138-153
      _play_loop_vx(self, view, vx_name, vx_node)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:324-351
  WorldEventListenWindow: class <WorldEventListenWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/world_event/world_event_listen_window.lua:28-32