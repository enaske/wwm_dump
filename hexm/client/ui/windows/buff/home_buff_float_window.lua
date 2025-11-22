Module: hexm.client.ui.windows.buff.home_buff_float_window
Type: table
================================================================================

Keys:
  HomeBuffFloatWindow: class <HomeBuffFloatWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:29-33
      init(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:35-38
  BUFF_ICON_DICT: dict
  HomeBuffFloatController: class <HomeBuffFloatController>
    Functions:
      _tick_refresh_buff_left_time(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:193-217
      refresh_buff_ui(self)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:84-150
      init(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:53-82
      adjust_size(self)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:152-154
      on_remove_buff(self, e, d)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:237-242
      _do_delay_close(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:161-164
      set_auto_delay_close(self)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:156-159
      on_update_buff(self, e, d)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:230-235
      _reset_left_time_timer(self)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:186-191
      ctor(self, view)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:49-51
      _is_persistent_buff(self)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:219-228
      query_buff_player_name_redis_back(self, model)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:166-176
      on_click_buff_fromid_callback(self)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:178-184
  HomeBuffFloatView: class <HomeBuffFloatView>
    Functions:
      ctor(self, raw_node)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:253-255
      init(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_float_window.lua:257-259