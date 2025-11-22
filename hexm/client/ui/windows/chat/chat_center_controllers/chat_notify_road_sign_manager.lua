Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_notify_road_sign_manager
Type: table
================================================================================

Keys:
  NotifyRoadSignManager: class <NotifyRoadSignManager>
    Functions:
      init_listeners(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:217-219
      notify_list_adapter(self, itemdata)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:213-215
      click_empty_goto(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:264-271
      pull_notify_data(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:221-223
      _handle_click_del_message(self, e, d)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:233-239
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:207-211
      set_active(self, flag)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:225-230
      _refresh_empty_state(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:249-262
      handle_sign_road_data_back(self, err, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:241-247
  RoadSignDataManager: class <RoadSignDataManager>
    Functions:
      _get_ordered_road_sign_data(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:196-200
      pull_road_sign_data_back(self, err, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:181-194
      ctor(self, owner, callback)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:161-166
      new(...)  -- =[C]
      pull_road_sign_data(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:168-179
  RoadSignItem: class <RoadSignItem>
    Functions:
      register_listener(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:39-44
      click_goto(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:90-96
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:30-37
      set_sign_picture(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:108-118
      on_rign_comment_num_change(self, e, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:64-71
      repull_sign_road_data(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:73-88
      set_sign_like_and_comment(self, show_real_comment_num)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:133-151
      on_road_sign_event(self, e, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:46-62
      set_road_info(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:98-106
      set_goto_button(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:153-157
      set_sign_desc(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_road_sign_manager.lua:120-131