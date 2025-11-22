Module: hexm.client.net.login_states.connecting
Type: table
================================================================================

Keys:
  ConnectingState: class <ConnectingState>
    Functions:
      enter(self, state_data, last_name)  -- hexm/client/net/login_states/connecting.lua:20-32
      leave(self)  -- hexm/client/net/login_states/connecting.lua:48-51
      clear_timeout_timer(self)  -- hexm/client/net/login_states/connecting.lua:13-18
      ctor(self)  -- hexm/client/net/login_states/connecting.lua:7-11
      _handle_connect_failed(self, event, data)  -- hexm/client/net/login_states/connecting.lua:38-40
      _handle_connected(self, event, data)  -- hexm/client/net/login_states/connecting.lua:34-36
      connect_timeout(self)  -- hexm/client/net/login_states/connecting.lua:42-46