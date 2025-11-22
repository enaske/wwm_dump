Module: hexm.client.entities.local.player_avatar_members.imp_mentor
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      enable_mentor_create_chat(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:279-281
      mentor_create_is_master(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:144-146
      mentor_get_showroom_rides(self, mentor_tag)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:598-606
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:16-22
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:37-54
      _get_default_position_and_act(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:411-430
      mentor_create_waiguan_on_final(self, start_idx)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:240-257
      mentor_try_graduate(self, student_id)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:287-293
      mentor_show_create_confirm(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:165-167
      mentor_on_graduate_callback(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:295-307
      mentor_on_waiguan_object_del_sync_back(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:648-650
      mentor_edit_when_interrupt(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:267-269
      goto_invite_mentor(self, entity_id, hostunm)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:688-696
      mentor_try_delete(self, pid, from_mentor)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:309-321
      get_left_remove_time(self, break_time)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:656-667
      mentor_on_waiguan_object_pos_sync_back(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:652-654
      goto_invite_mentee(self, entity_id, hostunm)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:698-706
      mentor_on_waiguan_object_add_sync_back(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:644-646
      is_mentor_create_chat_enable(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:283-285
      mentor_on_waiguan_object_pos_sync(self, id, No, pos, yaw)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:640-642
      mentor_on_waiguan_object_del_sync(self, id, No)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:636-638
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:24-35
      mentor_on_waiguan_pos_sync(self, pos, yaw)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:616-618
      mentor_edit_when_interrupt_back(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:271-277
      mentor_has_master(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:96-98
      mentor_notify_redpoint(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:624-626
      mentor_on_waiguan_confirm(self, confirm)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:232-234
      mentor_on_waiguan_pos_sync_back(self, d)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:620-622
      mentor_on_waiguan_object_add_sync(self, pos, yaw, id, No)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:632-634
      mentor_create_finish(self, picture_data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:259-261
      mentor_on_waiguan_gesture_sync(self, d)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:612-614
      mentor_has_relations(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:116-118
      mentor_on_waiguan_gesture_event(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:608-610
      mentor_get_showroom_gadges(self, mentor_tag)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:588-596
      mentor_show_create_window(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:169-203
      mentor_share_card(self, to_pid, to_hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:358-365
      mentor_get_edit_showroom_teammate_player_data(self, mentor_tag)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:456-544
      mentor_confirm_delete(self, pid, is_confirm)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:323-325
      mentor_has_students(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:92-94
      mentor_on_reply_apply_back(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:341-356
      _mentor_handle_team_event(self, event, rpc_data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:386-402
      mentor_show_adjust_window(self, as_master)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:205-230
      mentor_team_invite(self, pid, hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:367-384
      get_mentor_create_leader_is_student(self)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:148-150
      _mentor_handle_space_teleport(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:404-409
      new(...)  -- =[C]
      mentor_check_relation_by_id(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:120-131
      ctor(...)  -- =[C]
      mentor_get_edit_showroom_main_player_data(self, mentor_tag)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:432-454
      mentor_check_application_relation_by_id(self, pid)  -- hexm/client/entities/local/player_avatar_members/imp_mentor.lua:669-686