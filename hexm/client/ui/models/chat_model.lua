Module: hexm.client.ui.models.chat_model
Type: table
================================================================================

Keys:
  ChatModel: class <ChatModel>
    Functions:
      lupai_msg_operation_list(self, data)  -- hexm/client/ui/models/chat_model.lua:1484-1521
      on_local_avatar_post(self)  -- hexm/client/ui/models/chat_model.lua:110-127
      clear_channel_msg(self, channel)  -- hexm/client/ui/models/chat_model.lua:1810-1814
      chat_add_msgs(self, chat_list)  -- hexm/client/ui/models/chat_model.lua:685-798
      set_curr_confirm_channel(self, channel, key)  -- hexm/client/ui/models/chat_model.lua:129-132
      on_school_changed(self, e, d)  -- hexm/client/ui/models/chat_model.lua:1848-1853
      add_chat_salog_content(self, chat_data, msg_type)  -- hexm/client/ui/models/chat_model.lua:2539-2566
      get_send_channels(self)  -- hexm/client/ui/models/chat_model.lua:1919-1926
      zhaomu_chat_add_msg_impl(self, channel, data)  -- hexm/client/ui/models/chat_model.lua:2991-3018
      clear_team_history_msg(self)  -- hexm/client/ui/models/chat_model.lua:1855-1859
      chat_add_msg_impl(self, channel, data, is_event, key)  -- hexm/client/ui/models/chat_model.lua:800-1123
      init_default_msgs(self)  -- hexm/client/ui/models/chat_model.lua:2782-2788
      _exec_send_message(self, channel, msg, chat_data, msg_type, is_npc)  -- hexm/client/ui/models/chat_model.lua:2217-2240
      set_select_channel(self, channel)  -- hexm/client/ui/models/chat_model.lua:149-154
      add_chat_person(self, pid, hostnum, back_func, check_closed_session)  -- hexm/client/ui/models/chat_model.lua:369-399
      get_use_fake_name(self, group_id, pid)  -- hexm/client/ui/models/chat_model.lua:2853-2856
      destroy_object(self)  -- hexm/client/ui/models/chat_model.lua:2790-2799
      change_to_group_data(self, data, channel)  -- hexm/client/ui/models/chat_model.lua:1404-1449
      get_zhaomu_selector_type(self)  -- hexm/client/ui/models/chat_model.lua:2948-2950
      can_send(self)  -- hexm/client/ui/models/chat_model.lua:1888-1916
      sort_msgs_by_tag(self, channel, key)  -- hexm/client/ui/models/chat_model.lua:2601-2779
      fetch_person_info_back(self, model, back_func)  -- hexm/client/ui/models/chat_model.lua:411-439
      set_ui_select_key(self)  -- hexm/client/ui/models/chat_model.lua:161-163
      remove_chat_person(self, pid)  -- hexm/client/ui/models/chat_model.lua:339-354
      send_anony_msg_back(self, msg, ext, model)  -- hexm/client/ui/models/chat_model.lua:1954-1956
      clear_mahjong_msg(self)  -- hexm/client/ui/models/chat_model.lua:1816-1820
      add_one_unread_msg(self, channel)  -- hexm/client/ui/models/chat_model.lua:135-141
      send_person_msg_back(self, msg, ext, model, to_kwargs)  -- hexm/client/ui/models/chat_model.lua:1939-1941
      del_chuanyin_notify(self, pid)  -- hexm/client/ui/models/chat_model.lua:469-530
      get_chat_msg(self, channel, key, max_count, only_show_mine)  -- hexm/client/ui/models/chat_model.lua:1524-1587
      clear_chat_room_msg(self)  -- hexm/client/ui/models/chat_model.lua:1868-1873
      sort_zhaomu_msgs_by_tag(self)  -- hexm/client/ui/models/chat_model.lua:3020-3142
      refresh_zhaomu_msgs(self)  -- hexm/client/ui/models/chat_model.lua:2952-2989
      set_zhaomu_selector_type(self, type_id)  -- hexm/client/ui/models/chat_model.lua:2940-2946
      update_person_model(self, pid, model)  -- hexm/client/ui/models/chat_model.lua:442-447
      get_window_input_text(self, channel, key)  -- hexm/client/ui/models/chat_model.lua:2931-2937
      get_anony_model(self, pid, hostnum, callback)  -- hexm/client/ui/models/chat_model.lua:165-171
      reset_person_list_by_enemy(self)  -- hexm/client/ui/models/chat_model.lua:301-318
      set_window_input_text(self, channel, key, text)  -- hexm/client/ui/models/chat_model.lua:2925-2929
      refresh_group_chat(self, group_id)  -- hexm/client/ui/models/chat_model.lua:233-243
      send_anony_msg(self, msg, ext, to_kwargs, to_model)  -- hexm/client/ui/models/chat_model.lua:1944-1952
      remove_private_hud_pos(self, index)  -- hexm/client/ui/models/chat_model.lua:2920-2922
      lupai_msg_operation(self, msg)  -- hexm/client/ui/models/chat_model.lua:1452-1481
      _send_msg_sprite_back(self, data, channel, chat_data, msg_type, is_npc)  -- hexm/client/ui/models/chat_model.lua:2242-2269
      remove_chat_npc(self, role_id)  -- hexm/client/ui/models/chat_model.lua:454-459
      remove_private_hud_person(self, pid, hostnum)  -- hexm/client/ui/models/chat_model.lua:2899-2910
      set_private_hud_person_top(self, pid, is_top)  -- hexm/client/ui/models/chat_model.lua:2884-2897
      add_private_hud_person(self, pid, hostnum, is_top)  -- hexm/client/ui/models/chat_model.lua:2859-2882
      fake_name_prison_redis_back(self, model, group_prison_no, group_id, pid, callback)  -- hexm/client/ui/models/chat_model.lua:2840-2850
      on_hanghui_changed(self, e, d)  -- hexm/client/ui/models/chat_model.lua:1834-1839