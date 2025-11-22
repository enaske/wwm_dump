Module: hexm.client.entities.server.player_avatar_members.imp_email
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_email_can_re_changed(self, etype, eid_lst)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:327-338
      rpc_email_pull_emails_back(self, e_c, email_list, etype, start, num, has_next)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:197-208
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:20-25
      _email_pull_emails_on_init(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:59-65
      _emails_on_language_changed(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:67-72
      rpc_email_collect_to_bag_back(self, e_c, etype, eid)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:362-371
      reset_emails(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:40-46
      _start_tick_refresh_email_items(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:74-86
      _stop_tick_refresh_email_items(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:88-93
      new(...)  -- =[C]
      rpc_email_fetch_email_task_back(self, e_c, eid)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:341-349
      _email_multi_wait_finish(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:311-324
      check_emails_pull_state(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:116-120
      _tick_refresh_emails_infomations(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:95-114
      rpc_email_receive_email_reward_back(self, e_c, eid, rdata)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:282-309
      rpc_email_receive_multi_email_reward_err(self, e_c, eids)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:267-279
      email_request_receive_multi_emails_reward(self, etype2eids)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:244-264
      __post_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:48-53
      rpc_email_delete_emails_back(self, e_c, eids, need_tip)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:227-236
      rpc_email_set_emails_read_back(self, e_c, eids)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:216-224
      rpc_email_force_update_email_info(self, eids, email_list)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:211-213
      ctor(...)  -- =[C]
      _process_multi_lang_notice_info(self, notice_info)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:155-194
      rpc_email_receive_email(self, e_c, em)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:123-153
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:27-38
      __on_reconnected_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_email.lua:55-57