Module: hexm.client.net.network_comp.net_login_logic
Type: table
================================================================================

Keys:
  NetLoginLogic: class <NetLoginLogic>
    Functions:
      get_avatar_id(self)  -- hexm/client/net/network_comp/net_login_logic.lua:129-131
      _handle_connect_server(self, event, data)  -- hexm/client/net/network_comp/net_login_logic.lua:302-304
      _real_resume_server(self, client_id, ip, port, entity_id, reconnect_key)  -- hexm/client/net/network_comp/net_login_logic.lua:207-212
      curr_state(self)  -- hexm/client/net/network_comp/net_login_logic.lua:56-58
      __init_component__(self)  -- hexm/client/net/network_comp/net_login_logic.lua:13-23
      is_in_login_state(self)  -- hexm/client/net/network_comp/net_login_logic.lua:68-70
      set_avatar(self, new_avatar)  -- hexm/client/net/network_comp/net_login_logic.lua:157-174
      _on_connect_failed(self)  -- hexm/client/net/network_comp/net_login_logic.lua:306-308
      confirm_relay_other(self, relay_type)  -- hexm/client/net/network_comp/net_login_logic.lua:285-296
      _on_connected(self)  -- hexm/client/net/network_comp/net_login_logic.lua:310-313
      is_curr_account_limited(self)  -- hexm/client/net/network_comp/net_login_logic.lua:101-113
      clean_entities(self)  -- hexm/client/net/network_comp/net_login_logic.lua:369-381
      init_statem(self)  -- hexm/client/net/network_comp/net_login_logic.lua:25-48
      get_curr_account_id(self)  -- hexm/client/net/network_comp/net_login_logic.lua:89-91
      _on_reconnect_succeeded(self)  -- hexm/client/net/network_comp/net_login_logic.lua:341-343
      _on_reconnecting(self)  -- hexm/client/net/network_comp/net_login_logic.lua:337-339
      is_in_game_state(self)  -- hexm/client/net/network_comp/net_login_logic.lua:72-74
      set_curr_account_id(self, v)  -- hexm/client/net/network_comp/net_login_logic.lua:93-97
      get_statem(self)  -- hexm/client/net/network_comp/net_login_logic.lua:85-87
      _on_disconnected(self)  -- hexm/client/net/network_comp/net_login_logic.lua:324-327
      logout_by_client(self, confirm, is_aas)  -- hexm/client/net/network_comp/net_login_logic.lua:218-246
      change_to_state(self, state_name)  -- hexm/client/net/network_comp/net_login_logic.lua:50-54
      get_account(self)  -- hexm/client/net/network_comp/net_login_logic.lua:124-127
      is_login_from_recon(self)  -- hexm/client/net/network_comp/net_login_logic.lua:353-355
      new_account_continue_login(self)  -- hexm/client/net/network_comp/net_login_logic.lua:345-351
      destroy_account(self)  -- hexm/client/net/network_comp/net_login_logic.lua:361-367
      _on_connecting(self)  -- hexm/client/net/network_comp/net_login_logic.lua:315-317
      is_disconnect_from_game(self)  -- hexm/client/net/network_comp/net_login_logic.lua:357-359
      _on_reconnect_failed(self)  -- hexm/client/net/network_comp/net_login_logic.lua:329-331
      call_curr_state(self, method_name, ...)  -- hexm/client/net/network_comp/net_login_logic.lua:64-66
      _on_reconnectkey_failed(self)  -- hexm/client/net/network_comp/net_login_logic.lua:333-335
      _on_connection_lost(self)  -- hexm/client/net/network_comp/net_login_logic.lua:319-322
      new(...)  -- =[C]
      get_connect_server_data(self)  -- hexm/client/net/network_comp/net_login_logic.lua:298-300
      clean_to_init(self)  -- hexm/client/net/network_comp/net_login_logic.lua:80-83
      _real_connect_server(self, hostnum, ip, port)  -- hexm/client/net/network_comp/net_login_logic.lua:188-193
      logout_by_other(self)  -- hexm/client/net/network_comp/net_login_logic.lua:214-216
      set_avatar_id(self, v)  -- hexm/client/net/network_comp/net_login_logic.lua:153-155
      get_avatar(self)  -- hexm/client/net/network_comp/net_login_logic.lua:133-139
      destroy_old_avatar(self)  -- hexm/client/net/network_comp/net_login_logic.lua:141-151
      try_to_relay_other(self)  -- hexm/client/net/network_comp/net_login_logic.lua:274-283
      is_in_init_state(self)  -- hexm/client/net/network_comp/net_login_logic.lua:76-78
      get_account_id(self)  -- hexm/client/net/network_comp/net_login_logic.lua:115-117
      set_account_id(self, v)  -- hexm/client/net/network_comp/net_login_logic.lua:119-122
      connect_server(self, hostnum, ip, port)  -- hexm/client/net/network_comp/net_login_logic.lua:176-186
      ctor(...)  -- =[C]
      back_to_login(self)  -- hexm/client/net/network_comp/net_login_logic.lua:248-272
      resume_server(self, client_id, ip, port, entity_id, reconnect_key)  -- hexm/client/net/network_comp/net_login_logic.lua:195-205
      curr_state_name(self)  -- hexm/client/net/network_comp/net_login_logic.lua:60-62