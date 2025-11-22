Module: hexm.client.ui.manager.cursor_manager
Type: table
================================================================================

Keys:
  CursorManager: class <CursorManager>
    Functions:
      _on_cursor_move_timer_triggered(self, direct, input_type)  -- hexm/client/ui/manager/cursor_manager.lua:204-206
      stop_cursor_move_timer(self, tag)  -- hexm/client/ui/manager/cursor_manager.lua:164-169
      pop_cursor_layer(self, flag)  -- hexm/client/ui/manager/cursor_manager.lua:79-83
      on_cursor_l_stick_move(self, x, y)  -- hexm/client/ui/manager/cursor_manager.lua:102-121
      check_is_top_layer(self, layer)  -- hexm/client/ui/manager/cursor_manager.lua:52-54
      gen_cursor_layer_ts(self)  -- hexm/client/ui/manager/cursor_manager.lua:85-88
      cancel_cursor_move_timer(self)  -- hexm/client/ui/manager/cursor_manager.lua:208-219
      get_last_focused_home_entry_tag(self)  -- hexm/client/ui/manager/cursor_manager.lua:281-283
      set_last_focused_home_entry_tag(self, tag)  -- hexm/client/ui/manager/cursor_manager.lua:277-279
      begin_cursor_move_timer(self, tag, direct, input_type)  -- hexm/client/ui/manager/cursor_manager.lua:151-162
      get_top_cursor_layer(self)  -- hexm/client/ui/manager/cursor_manager.lua:48-50
      on_cursor_r_stick_move(self, x, y)  -- hexm/client/ui/manager/cursor_manager.lua:123-148
      on_cursor_move_triggered(self, direct, input_type)  -- hexm/client/ui/manager/cursor_manager.lua:171-202
      on_cursor_scroll_triggered(self, input_type)  -- hexm/client/ui/manager/cursor_manager.lua:231-260
      ctor(self)  -- hexm/client/ui/manager/cursor_manager.lua:15-32
      on_cursor_layer_changed(self, layer)  -- hexm/client/ui/manager/cursor_manager.lua:56-71
      on_cursor_key_move(self, direct, is_down)  -- hexm/client/ui/manager/cursor_manager.lua:90-100
      begin_cursor_scroll_timer(self, x, y, input_type)  -- hexm/client/ui/manager/cursor_manager.lua:223-228
      push_cursor_layer(self, flag, layer, priority)  -- hexm/client/ui/manager/cursor_manager.lua:73-77
      init_cursor_move_config(self)  -- hexm/client/ui/manager/cursor_manager.lua:34-39
      destroy_object(self)  -- hexm/client/ui/manager/cursor_manager.lua:41-46
      cancel_cursor_scroll_timer(self)  -- hexm/client/ui/manager/cursor_manager.lua:262-271