Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_notify_post_news_manager
Type: table
================================================================================

Keys:
  PostNewsManager: class <PostNewsManager>
    Functions:
      pull_post_news_data(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:157-163
      ctor(self, owner, callback)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:150-155
      new(...)  -- =[C]
      _get_ordered_post_news_data(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:172-179
      pull_post_news_data_back(self, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:165-170
  TipTextItem: class <TipTextItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:28-30
  NotifyPostNewsManager: class <NotifyPostNewsManager>
    Functions:
      init_notify_list(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:204-208
      notify_list_adapter(self, itemdata)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:212-219
      init_listeners(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:221-223
      handle_post_news_data_back(self, err, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:237-243
      click_empty_goto(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:261-263
      pull_notify_data(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:225-227
      _refresh_empty_state(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:245-259
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:186-191
      set_active(self, flag)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:193-202
      _handle_click_del_message(self, e, d)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:229-235
      get_tip_msg(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:264-266
  PostNewsItem: class <PostNewsItem>
    Functions:
      set_post_picture(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:90-101
      click_goto(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:75-77
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:37-60
      on_msg_focus(self, is_focus)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:62-73
      set_post_tag(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:134-137
      set_goto_button(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:141-146
      set_post_like(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:126-132
      set_post_desc(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:103-124
      set_post_info(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_notify_post_news_manager.lua:79-88
  NEW_MAX: number