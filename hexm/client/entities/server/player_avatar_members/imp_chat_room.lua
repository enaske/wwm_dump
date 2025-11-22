Module: hexm.client.entities.server.player_avatar_members.imp_chat_room
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      on_chat_room_like_room(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:959-964
      chat_room_rm_favorite_rooms(self, rooms)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:924-934
      update_chat_room_chair_list(self, chair_list)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:759-766
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:61-77
      on_chat_room_cancel_silence(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:699-708
      chat_room_is_in_chair_list(self, uid)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:796-802
      create_chat_room(self, name, tag, exit_old_room_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:127-147
      on_chat_room_ban_mem_talk(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:503-516
      show_chat_room_gonggao(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:105-125
      chat_room_change_owner(self, member_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:862-869
      on_leave_chat_room(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:260-273
      on_become_chat_room_owner(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:276-278
      on_chat_room_apply_talk(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:407-418
      update_chat_room_info(self, info)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:827-836
      get_chat_rooms_by_id(self, room_ids, callback)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:967-979
      on_chat_room_notify(self, notify, ts)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1329-1336
      on_chat_room_dissolve(self, room_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:316-336
      on_chat_room_set_talk_right(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:569-581
      get_chat_room_info(self, callback)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:981-1014
      on_chat_room_silence_user(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:669-678
      _real_create_chat_room(self, name, tag, exit_old_room_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:164-185
      chat_room_be_silenced(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:681-687
      on_update_chat_room_desc(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:815-825
      is_chat_room_member_speak(self, uid)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1065-1067
      check_chat_room_voice_apply_redpoint(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:454-467
      chat_room_cancel_silence(self, user_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:689-696
      clear_chat_room_redpoint(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:469-473
      on_chat_room_refuse_talk_apply(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:620-627
      on_join_random_chat_room(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:239-244
      on_update_chat_room_chair_list(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:769-771
      on_chat_room_allow_talk_apply(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:599-606
      on_chat_room_member_apply_talk(self, member_id, nickname)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:421-441
      on_join_chat_room(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:218-227
      join_random_chat_room(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:229-236
      on_create_chat_room(self, err, extra)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:188-197
      chat_room_temp_stop_talk(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:541-544
      _cancel_cr_add_msg_tmr(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1203-1208
      append_chat_room_chair_list(self, append_chair_list)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:746-757
      __fini_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:88-97
      check_upgrade_room_expire(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1374-1390
      on_update_chat_room_info(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:839-860
      leave_chat_room(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:246-257
      chat_room_refuse_talk_apply(self, user_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:608-617
      dissolve_chat_room(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:280-313
      _clear_cr_msg_q(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1210-1214
      chat_room_stop_talk(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:475-478
      chat_room_get_name(self, room_name, tag)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1364-1372
      check_chat_room_apply_talk_cding(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:401-404
      chat_room_allow_talk_apply(self, user_id)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:583-596
      chat_room_get_owner_id(self)  -- hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1356-1358