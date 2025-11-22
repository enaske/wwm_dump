Module: hexm.client.ui.windows.multi_mwzx.multi_mwzx_buff_select_window
Type: table
================================================================================

Keys:
  MultiMWZXBuffSelectPlayerHead: class <MultiMWZXBuffSelectPlayerHead>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:211-221
      _get_player_head_back(self, ec, data)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:223-236
  MultiMWZXBuffSelectWindow: class <MultiMWZXBuffSelectWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:33-38
  MultiMWZXBuffSelectController: class <MultiMWZXBuffSelectController>
    Functions:
      show_buff_list(self, buff_list)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:98-109
      on_select_buff(self, e, d)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:125-146
      cancel_timer(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:57-62
      init(self, kwargs)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:64-96
      ctor(self, view)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:45-50
      update_end_countdown(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:111-123
      destroy_object(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:52-55
      update_player_info(self, e, data)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:148-160
  MultiMWZXBuffSelectItem: class <MultiMWZXBuffSelectItem>
    Functions:
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:186-192
      disable_select(self)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:194-196
      update_content(self, key, data)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:167-184
      append_player_info(self, pid)  -- hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:198-204