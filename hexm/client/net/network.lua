Module: hexm.client.net.network
Type: table
================================================================================

Keys:
  Network: class <Network>
    Functions:
      call_prefer_fake_check_space(self, rpc_method, ...)  -- hexm/client/net/network_comp/net_call_rpc.lua:80-94
      _handle_connect_server(self, event, data)  -- hexm/client/net/network_comp/net_login_logic.lua:302-304
      call_server(self, rpc_method, ...)  -- hexm/client/net/network_comp/net_call_rpc.lua:53-61
      curr_state(self)  -- hexm/client/net/network_comp/net_login_logic.lua:56-58
      init_serverlist_params(self)  -- hexm/client/net/network_comp/net_server_list.lua:24-55
      is_in_login_state(self)  -- hexm/client/net/network_comp/net_login_logic.lua:68-70
      _initComponents(self, bdict)  -- hexm/client/util/simple_component.lua:98-101
      call_prefer_fake(self, rpc_method, ...)  -- hexm/client/net/network_comp/net_call_rpc.lua:64-78
      clean_asio_gate_client(self)  -- hexm/client/net/network.lua:108-122
      _on_connect_failed(self)  -- hexm/client/net/network_comp/net_login_logic.lua:306-308
      check_server_list_changed(self)  -- hexm/client/net/network_comp/net_server_list.lua:100-105
      _finiComponents(self)  -- hexm/client/util/simple_component.lua:108-121
      is_curr_account_limited(self)  -- hexm/client/net/network_comp/net_login_logic.lua:101-113
      get_server_entity(self, _id)  -- hexm/client/net/network_comp/net_call_rpc.lua:11-13
      get_curr_account_id(self)  -- hexm/client/net/network_comp/net_login_logic.lua:89-91
      set_curr_account_id(self, v)  -- hexm/client/net/network_comp/net_login_logic.lua:93-97
      get_account(self)  -- hexm/client/net/network_comp/net_login_logic.lua:124-127
      destroy_account(self)  -- hexm/client/net/network_comp/net_login_logic.lua:361-367
      call_server_with_token(self, tag, rpc_method, ...)  -- hexm/client/net/network_comp/net_call_rpc.lua:96-110
      call_curr_state(self, method_name, ...)  -- hexm/client/net/network_comp/net_login_logic.lua:64-66
      _on_reconnectkey_failed(self)  -- hexm/client/net/network_comp/net_login_logic.lua:333-335
      get_server_list_url(self)  -- hexm/client/net/network_comp/net_server_list.lua:107-109
      get_connect_server_data(self)  -- hexm/client/net/network_comp/net_login_logic.lua:298-300
      _on_reconnecting(self)  -- hexm/client/net/network_comp/net_login_logic.lua:337-339
      get_avatar(self)  -- hexm/client/net/network_comp/net_login_logic.lua:133-139
      load_server_list_config(self)  -- hexm/client/net/network_comp/net_server_list.lua:57-70
      try_to_relay_other(self)  -- hexm/client/net/network_comp/net_login_logic.lua:274-283
      is_in_init_state(self)  -- hexm/client/net/network_comp/net_login_logic.lua:76-78
      _on_connection_lost(self)  -- hexm/client/net/network_comp/net_login_logic.lua:319-322
      clean_entities(self)  -- hexm/client/net/network_comp/net_login_logic.lua:369-381
      resume_server(self, client_id, ip, port, entity_id, reconnect_key)  -- hexm/client/net/network_comp/net_login_logic.lua:195-205
      curr_state_name(self)  -- hexm/client/net/network_comp/net_login_logic.lua:60-62
      _on_reconnect_failed(self)  -- hexm/client/net/network_comp/net_login_logic.lua:329-331
      get_local_serverlist_content(self)  -- hexm/client/net/network_comp/net_server_list.lua:205-244
      destroy_old_avatar(self)  -- hexm/client/net/network_comp/net_login_logic.lua:141-151
      set_avatar(self, new_avatar)  -- hexm/client/net/network_comp/net_login_logic.lua:157-174
      force_disconnect(self)  -- hexm/client/net/network.lua:136-140
      add_timer(self, delay, callback, times)  -- hexm/client/net/network.lua:131-134
      get_server_data_by_hostnum(self, hostnum)  -- hexm/client/net/network_comp/net_server_list.lua:563-578
      reset_hotp(self)  -- hexm/client/net/network.lua:124-129
      init_asio_gate_client(self, hostnum, ip, port)  -- hexm/client/net/network.lua:86-106
      load_local_server_list(self, callback)  -- hexm/client/net/network_comp/net_server_list.lua:192-203
      confirm_relay_other(self, relay_type)  -- hexm/client/net/network_comp/net_login_logic.lua:285-296
      _fetch_server_list_back(self, succ, request, reply, callback)  -- hexm/client/net/network_comp/net_server_list.lua:164-190
      _on_connected(self)  -- hexm/client/net/network_comp/net_login_logic.lua:310-313
      init_server_entities(self)  -- hexm/client/net/network.lua:31-84
      _postComponents(self, bdict)  -- hexm/client/util/simple_component.lua:103-106
      get_server_data(self, group_number, area_name, hostnum)  -- hexm/client/net/network_comp/net_server_list.lua:459-465
      _on_reconnect_succeeded(self)  -- hexm/client/net/network_comp/net_login_logic.lua:341-343
      parse_server_list_content(self, content)  -- hexm/client/net/network_comp/net_server_list.lua:246-352