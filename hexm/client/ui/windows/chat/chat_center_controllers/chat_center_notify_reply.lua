Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_center_notify_reply
Type: table
================================================================================

Keys:
  ReplyItem: class <ReplyItem>
    Functions:
      real_update_post_news_info(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:232-239
      update_topic_info(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:188-198
      init(self, kwargs)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:61-65
      click_goto(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:96-114
      real_update_road_sign_info(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:200-213
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:77-94
      update_player_info(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:137-146
      update_comment_info(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:148-186
      set_topic_text(self, is_sign, text)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:215-221
      _item_content_adapter(self, item_data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:67-74
      on_reply_data_ok(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:131-135
      real_update_topic_info(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:223-230
      real_open_sign_window(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:116-129
  NotifyReplyManager: class <NotifyReplyManager>
    Functions:
      init_listeners(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:276-279
      check_msg_valid(self, item)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:281-307
      on_notify_group_focus(self, is_focus)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:268-274
      _handle_message_back(self, e, d)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:339-367
      notify_list_adapter(self, itemdata)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:259-266
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:249-257
      on_reply_data_ok(self, e, d)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:309-337
      _refresh_empty_state(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:369-379
      get_tip_msg(self)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:381-387
  TipTextItem: class <TipTextItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:40-42
  MSG_NOT_OK: number
  MSG_OK: number
  ReplyTextItem: class <ReplyTextItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_reply.lua:48-54