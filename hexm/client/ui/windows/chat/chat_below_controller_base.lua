Module: hexm.client.ui.windows.chat.chat_below_controller_base
Type: table
================================================================================

Keys:
  ChatDragonInnAddFriendItem: class <ChatDragonInnAddFriendItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:679-681
      on_click_button(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:699-708
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:688-697
      init(self, kwargs)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:683-686
  HongbaoFuncItem: class <HongbaoFuncItem>
    Functions:
      on_click_hongbao_button(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:630-632
      delay_refresh_hongbao_state(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:609-613
      init(self, kwargs)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:591-598
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:587-589
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:600-607
      refresh_hongbao_state(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:615-628
  ChatBelowControllerBase: class <ChatBelowControllerBase>
    Functions:
      on_input_add_emotion(self, e, d)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:69-83
      init_listeners(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:36-51
      clear_ref_msg(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:265-273
      _chat_below_func_adapter(self, data)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:490-497
      show_show_func_btns(self, show)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:522-547
      set_chat_room_disable_input(self, disable, msg)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:514-519
      show_chat_dragon_inn_friend_opts(self, show, player_model)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:499-512
      set_input_text_directly(self, msg)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:126-129
      forbid_send_authority(self, is_forbid, flag, priority, forbid_tip)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:276-301
      show_chat_below_func_list(self, btn_list)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:455-488
      show_chat_room_opts(self, show)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:426-453
      set_ref_msg(self, msg_dict)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:167-228
      change_msg_to_rich_msg(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:361-371
      set_speak_state_pic(self, pic)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:422-424
      on_send_more(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:375-395
      init(self, kwargs)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:27-34
      show_microphone(self, click_config)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:411-420
      on_more_function_window_back(self, is_func_call)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:398-407
      on_input_add_stuff(self, e, d)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:86-118
      on_send_click(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:304-358
      ref_name_uwsgi_back(self, model)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:230-242
      get_copy_msg(self, msg_dict)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:140-156
      on_fast_input(self, text)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:121-124
      on_click_copy_btn(self, e, d)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:131-138
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:22-25
      on_click_reply_btn(self, e, d)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:158-165
      set_select_channel(self, channel, key, hostnum)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:53-66
      check_use_fake_name_back(self, ret)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:244-263
  ChatChannelFuncItem: class <ChatChannelFuncItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:642-644
      on_click_func_button(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:666-669
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:650-664
      init(self, kwargs)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:646-648
  ChatRoomFuncBtnItem: class <ChatRoomFuncBtnItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:555-558
      _on_click(self)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:576-580
      update_content(self, key, data)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:566-574
      init(self, kwargs)  -- hexm/client/ui/windows/chat/chat_below_controller_base.lua:560-564