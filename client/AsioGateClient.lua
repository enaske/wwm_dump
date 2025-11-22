Module: client.AsioGateClient
Type: table
================================================================================

Keys:
  RE_CONNECTION: number
  NEW_CONNECTION: number
  AsioGateClient: class <AsioGateClient>
    Functions:
      get_status(self)  -- engine/client/AsioGateClient.lua:145-153
      session_key_ok(self)  -- engine/client/AsioGateClient.lua:290-293
      get_protocol(self)  -- engine/client/AsioGateClient.lua:121-133
      ping_fec_callback(self, tSnd, tRcv)  -- engine/client/AsioGateClient.lua:320-334
      end_fec_stat(self)  -- engine/client/AsioGateClient.lua:348-350
      seed_reply(self, seed, enable_zstd)  -- engine/client/AsioGateClient.lua:252-288
      on_client_connected(self, ...)  -- engine/client/AsioGateClient.lua:22-28
      on_channel_disconnected(self)  -- engine/client/AsioGateClient.lua:488-495
      start_game(self, ...)  -- engine/client/AsioGateClient.lua:22-28
      ping(self, ...)  -- engine/client/AsioGateClient.lua:22-28
      instance()  -- engine/client/AsioGateClient.lua:59-67
      set_protocol(self, protocol)  -- engine/client/AsioGateClient.lua:135-143
      chat_to_client(self, msg)  -- engine/client/AsioGateClient.lua:510-512
      reset(self, clientid, ip, port, entityid, reconnectkey)  -- engine/client/AsioGateClient.lua:172-204
      on_hex_traceroute(self, c_script_send, c_worker_send, s_gate_worker_recv, s_game_worker_recv, s_game_script_send, s_gate_worker_send, c_worker_recv, c_script_recv)  -- engine/client/AsioGateClient.lua:532-617
      destroy_entity(self, md5, index, eid, info)  -- engine/client/AsioGateClient.lua:521-526
      on_create_entity(self, entity)  -- engine/client/AsioGateClient.lua:514-519
      unregister_on_status_callback(self, status, callback)  -- engine/client/AsioGateClient.lua:506-508
      register_on_status_callback(self, status, callback)  -- engine/client/AsioGateClient.lua:502-504
      on_server_connected(self, ...)  -- engine/client/AsioGateClient.lua:22-28
      on_traceroute(self, sclient, wclient, sgate, sgame, rgame, rgate, rclient, pclient)  -- engine/client/AsioGateClient.lua:357-416
      connect_reply(self, ...)  -- engine/client/AsioGateClient.lua:22-28
      disconnect(self)  -- engine/client/AsioGateClient.lua:479-486
      on_connection_lost(self, ...)  -- engine/client/AsioGateClient.lua:22-28
      destroy(self)  -- engine/client/AsioGateClient.lua:497-500
      traceroute(self, callback)  -- engine/client/AsioGateClient.lua:352-355
      start_fec_stat(self)  -- engine/client/AsioGateClient.lua:344-346
      ping_fec(self, sz, cnt)  -- engine/client/AsioGateClient.lua:301-318
      set_status(self, status)  -- engine/client/AsioGateClient.lua:155-170
      on_connect_failed(self, ...)  -- engine/client/AsioGateClient.lua:22-28
      on_ping(self, tSnd, tRcv)  -- engine/client/AsioGateClient.lua:336-342
      ctor(self, hostnum, ip, port, clientconf)  -- engine/client/AsioGateClient.lua:69-119
      resume_game(self, ...)  -- engine/client/AsioGateClient.lua:22-28
  USE_HEX_ON_TRACEROUTE: boolean