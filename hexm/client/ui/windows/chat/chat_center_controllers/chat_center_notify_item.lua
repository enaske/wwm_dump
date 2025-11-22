Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_center_notify_item
Type: table
================================================================================

Keys:
  NotifySingleItem: class <NotifyItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:267-275
      _handle_click_btn(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:277-293
  CheckBoxItem: class <CheckBoxItem>
    Functions:
      del_self_item(self, close_window)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:110-112
      _handle_click_btn(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:84-86
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:39-52
      on_button_hover(self, is_hover, trigger_type)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:105-108
      on_focus(self, is_focus)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:93-103
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:31-37
      local_is_selected(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:71-73
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:88-91
      is_focus(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:75-82
      _on_click_btn(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:63-69
      update_mode(self, mode)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:54-61
  NotifyItem: class <NotifyItem>
    Functions:
      del_self_item(self, close_window)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:245-248
      report_sa_log(self, is_goto)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:250-258
      update_gift_receive_text(self, kwargs)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:167-208
      init(self, kwargs)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:130-133
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:119-128
      _handle_click_btn(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:210-243
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:135-155
      is_gift_receive_notify(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:157-165
  NotifyMultiItem: class <NotifyItem>
    Functions:
      report_sa_log(self, is_goto)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:345-355
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:299-307
      _handle_click_btn(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:331-339
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:309-329
      del_self_item(self, close_window)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:341-343
  NotifyManager: class <NotifyManager>
    Functions:
      init_notify_list(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:383-387
      process_notify_data(self, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:506-537
      _handle_message_back(self, e, d)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:491-504
      pull_notify_data(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:487-489
      set_view_active(self, flag)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:429-445
      _refresh_empty_state(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:462-471
      set_empty_text(self, text)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:454-456
      get_sys_d(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:447-452
      get_list_controller(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:458-460
      notify_list_adapter(self, itemdata)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:394-400
      set_custom_item_controller_view(self, controller, view)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:402-405
      on_notify_group_focus(self, is_focus)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:389-391
      _handle_click_del_message(self, e, d)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:539-540
      set_active(self, flag)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:407-427
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:362-372
      init(self, kwargs)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:374-381
      clear_listeners(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:483-485
      init_listeners(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:475-480