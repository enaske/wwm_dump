Module: hexm.client.entities.server.player_avatar_members.imp_space_room
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_room_get_target_wanfa(self, wf_type, pid, ex)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:46-62
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:24-26
      room_set_wanfa_index(self, wanfa_index, reason)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:672-691
      on_join_coop_room_voice_chat(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:642-656
      room_get_owner_wf_data(self, wf_type, wf_sid, topic)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:709-721
      rpc_room_show_stat(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:463-491
      on_room_sync_data_update(self, pid)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:622-624
      _room_apply_enter_ex_do_event(self, event, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:597-609
      stop_coop_room_voice_chat(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:659-663
      new(...)  -- =[C]
      room_get_owner_wanfa(self, wf_type, topic)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:732-738
      rpc_room_members_pos(self, all_pos)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:37-43
      room_get_owner_wanfa_type(self, type, topic)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:723-730
      join_coop_room_voice_chat(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:627-632
      space_room_send_invite(self, pid, hostnum, rec_id, extra_data)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:494-542
      room_get_owner_wanfa_rec(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:701-708
      update_coop_room_voice_st(self, st)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:634-639
      rpc_space_room_do_event(self, err, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:65-455
      room_set_guest_wanfa_rec_tag(self, wanfa_index)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:697-699
      room_clear_wanfa_index(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:693-695
      get_invitation_mode_model(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:457-460
      space_room_send_apply_enter(self, pid, hostnum)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:544-561
      _room_apply_enter_ex_fail(self, need_fail_tips)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:611-619
      ctor(...)  -- =[C]
      room_apply_enter_ex(self, pid, hostnum, delay, msg, fail_tips, apply_tips, duplicate_tips, extra_data)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:564-595
      rpc_space_room_show_tips(self, text_no, data, ex)  -- hexm/client/entities/server/player_avatar_members/imp_space_room.lua:29-34