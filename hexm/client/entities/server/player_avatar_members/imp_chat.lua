Module: hexm.client.entities.server.player_avatar_members.imp_chat
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      chat_do_event(self, event, err_code, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:129-154
      chat_remove_emotion_back(self, e_c, emotion_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:797-799
      check_group_ccmini_redpoint(self, group_id, dispatch)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:563-582
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:33-42
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:59-80
      accept_personal_voice_chat_invite(self, inviter, accept)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:864-869
      chat_del_chuanyin_notify(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:1009-1017
      on_personal_voice_chat_ack(self, target_id, ret)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:872-878
      chat_receive_operator_tonggao_oneoff(self, content)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:123-126
      cancel_personal_voice_chat_invite(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:940-942
      apply_group_talk_back(self, e_c, group_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:979-993
      change_chat_bg_back(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:833-836
      clear_history_chat_line_record_back(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:786-789
      chat_receive_operator_tonggao(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:84-113
      chat_del_history(self, to_pid)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:612-620
      stop_group_voice_chat(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:972-976
      on_join_group_voice_chat(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:959-969
      join_personal_voice_chat(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:950-956
      chat_group_kick(self, group_id, kicked_pid)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:658-661
      chat_group_change_name(self, group_id, name)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:644-647
      chat_check_forbid(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:262-269
      __post_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:44-49
      check_group_ccmini_apply_timeout(self, group_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:584-592
      receive_personal_voice_chat_invite(self, inviter, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:843-846
      on_target_cancel_personal_vc(self, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:945-948
      chat_test_press(self, msg, count, time)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:692-694
      group_talk_apply_refused_notify(self, group_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:996-1000
      invite_personal_voice_chat(self, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:838-840
      chat_cache_tag_share(self, tag, share_id, target_dict)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:717-729
      chat_send_message(self, channel, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:157-251
      on_leave_personal_vc(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:923-927
      chat_stop_operator_tonggao(self, reason)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:117-119
      chat_group_leave(self, group_id, is_confirm)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:663-680
      send_personal_sys_msg(self, model, text_no, show_tip)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:912-920
      _chat_group_change_name_senstive_check_callback(self, code, group_id, group_name)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:649-656
      chat_del_history_back(self, to_pid)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:1003-1006
      on_receive_personal_voice_chat_invite(self, inviter, hostnum, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:848-862
      on_target_leave_personal_vc(self, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:930-938
      __become_player_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:51-57
      chat_get_share_card_by_tag_rule(self, tag_filter)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:751-770
      chat_group_invite(self, group_id, group_name, invited_pid, invited_hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:637-642
      unlock_chat_bg_notify(self, no)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:812-830
      new(...)  -- =[C]
      change_world_chat_line_back(self, e_c, line_no)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:773-783
      chat_add_custom_emotion_back(self, e_c, pic_url)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:802-804
      _chat_create_group_senstive_check_callback(self, code, group_name)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:629-635
      chat_collect_emotion_back(self, e_c, emotion_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:792-794
      chat_text_send_msg(self, msg, count)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:696-707
      chat_trigger_tag_share(self, tag, share_id, target_dict, no_pop, tag_idx)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:731-749
      chat_test_press_share(self, msg, count)  -- hexm/client/entities/server/player_avatar_members/imp_chat.lua:709-715