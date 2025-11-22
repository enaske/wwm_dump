Module: hexm.client.entities.server.account
Type: table
================================================================================

Keys:
  Account: class <Account>
    Functions:
      on_relay_to_avatar(self, clientid, ip, port, entityid, reconnectkey)  -- hexm/client/entities/server/account.lua:107-113
      _destroy(self)  -- hexm/client/entities/server/account.lua:140-143
      on_relay_to_account(self, clientid, ip, port)  -- hexm/client/entities/server/account.lua:98-104
      update_reconnectkey(self, key)  -- hexm/client/entities/server/account.lua:123-124
      heart_bit_callback(self)  -- hexm/client/entities/server/account.lua:146-147
      set_login_info(self, info, is_new)  -- hexm/client/entities/server/account.lua:150-156
      remove_player(self, player_id)  -- hexm/client/entities/server/account.lua:176-179
      recover_player(self, player_id)  -- hexm/client/entities/server/account.lua:181-184
      show_player(self, player_data)  -- hexm/client/entities/server/account.lua:63-69
      login_fail(self, error_msg, error_code, data)  -- hexm/client/entities/server/account.lua:84-95
      face_info_do_event(self, event, res, data)  -- hexm/client/entities/server/account.lua:254-269
      get_all_account_player_data(self)  -- hexm/client/entities/server/account.lua:71-81
      rpc_server_filepicker_token(self, server_token, usage, url)  -- hexm/client/entities/server/account.lua:223-240
      do_hotfix(self, version)  -- hexm/client/entities/server/account.lua:206-208
      account_douyin_yun_back_client(self, data)  -- hexm/client/entities/server/account.lua:218-220
      rpc_on_meet_server_trace(self, trace_msg)  -- hexm/client/entities/server/account.lua:211-215
      account_login(self, account, device, hostnum)  -- hexm/client/entities/server/account.lua:158-160
      become_player(self, account_id, ts_now_server, server_revision, tz, isdst)  -- hexm/client/entities/server/account.lua:37-43
      create_player(self, info)  -- hexm/client/entities/server/account.lua:172-174
      destroy(self, ...)  -- engine/common/Entity.lua:54-65
      account_create_time(self, create_time)  -- hexm/client/entities/server/account.lua:55-60
      ctor(self, entityid)  -- hexm/client/entities/server/account.lua:29-34
      logout_by_other(self)  -- hexm/client/entities/server/account.lua:134-138
      delete_player(self, player_id)  -- hexm/client/entities/server/account.lua:186-189
      upload_heart_bit(self)  -- hexm/client/entities/server/account.lua:45-52
      chat_receive_message(self, channel, data)  -- hexm/client/entities/server/account.lua:202-203
      try_to_relay_other(self)  -- hexm/client/entities/server/account.lua:127-131
      sdk_login(self, authjson_info, device_info, hostnum)  -- hexm/client/entities/server/account.lua:162-164
      player_login(self, player_id)  -- hexm/client/entities/server/account.lua:166-170
      rpc_use_activate_code_event(self, err_code, data)  -- hexm/client/entities/server/account.lua:192-199
      rpc_on_query_cc_video_token(self, err, token)  -- hexm/client/entities/server/account.lua:243-251
      need_queue_up(self, ahead_avatar_count)  -- hexm/client/entities/server/account.lua:116-120