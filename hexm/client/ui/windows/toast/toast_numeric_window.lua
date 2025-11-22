Module: hexm.client.ui.windows.toast.toast_numeric_window
Type: table
================================================================================

Keys:
  ToastNumericController: class <ToastNumericController>
    Functions:
      start_show(self)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:96-113
      init_item_pool(self)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:77-83
      check_update(self)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:115-157
      ctor(self, view)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:67-75
      get_suspend_item(self)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:85-94
      handle_important_numeric_change(self, change_list)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:173-202
      remove_top_item(self, is_end, move_item_num)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:159-171
  ImportantNumericItem: class <ImportantNumericItem>
    Functions:
      set_content(self, idx, data)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:224-244
      update_content(self, data)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:246-251
      _init_view(self)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:209-222
  ToastNumericWindow: class <ToastNumericWindow>
    Functions:
      append_important_numeric_change(self, change_list)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:49-52
      init(self, kwargs)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:37-40
      before_create(kwargs)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:54-59
      ctor(self)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:29-35
      after_load(self)  -- hexm/client/ui/windows/toast/toast_numeric_window.lua:42-47