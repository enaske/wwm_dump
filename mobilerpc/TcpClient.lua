Module: mobilerpc.TcpClient
Type: table
================================================================================

Keys:
  TcpClient: class <TcpClient>
    Functions:
      destroy(self)  -- engine/mobilerpc/TcpClient.lua:97-112
      peername(self)  -- engine/mobilerpc/TcpClient.lua:44-46
      connect(self, ...)  -- engine/mobilerpc/TcpClient.lua:12-18
      handle_close(self, ...)  -- engine/mobilerpc/TcpClient.lua:12-18
      handle_connected(self, ...)  -- engine/mobilerpc/TcpClient.lua:12-18
      disconnect(self)  -- engine/mobilerpc/TcpClient.lua:82-95
      ctor(self, ip, port, handler)  -- engine/mobilerpc/TcpClient.lua:33-42
  RawTcpClient: class <RawTcpClient>
    Functions:
      peername(self)  -- engine/mobilerpc/TcpClient.lua:157-159
      stop_connect(self)  -- engine/mobilerpc/TcpClient.lua:134-142
      send_message(self, content, callback)  -- engine/mobilerpc/TcpClient.lua:188-195
      _regist_callback(self, callback)  -- engine/mobilerpc/TcpClient.lua:197-201
      on_client_connected(self)  -- engine/mobilerpc/TcpClient.lua:161-165
      on_channel_disconnected(self)  -- engine/mobilerpc/TcpClient.lua:183-185
      on_connection_lost(self)  -- engine/mobilerpc/TcpClient.lua:173-177
      reply_msg(self, callback_id, message)  -- engine/mobilerpc/TcpClient.lua:207-214
      send_reg_string_indexes(self)  -- engine/mobilerpc/TcpClient.lua:216-220
      on_connect_failed(self)  -- engine/mobilerpc/TcpClient.lua:167-171
      _pop_callback(self, callback_id)  -- engine/mobilerpc/TcpClient.lua:203-205
      ctor(self, ip, port)  -- engine/mobilerpc/TcpClient.lua:122-132
      start_connect(self, timeout)  -- engine/mobilerpc/TcpClient.lua:144-155
      on_client_disconnect(self)  -- engine/mobilerpc/TcpClient.lua:179-181