Module: hexm.client.net.login_states.base
Type: table
================================================================================

Keys:
  BaseState: class <BaseState>
    Functions:
      close_confirm_window(self)  -- hexm/client/net/login_states/base.lua:36-41
      load_reconnect_window(self)  -- hexm/client/net/login_states/base.lua:56-60
      enter(self, state_data, last_name)  -- hexm/client/net/login_states/base.lua:19-22
      get_connect_data(self)  -- hexm/client/net/login_states/base.lua:24-26
      report_connect_server_log(self, connect_state)  -- hexm/client/net/login_states/base.lua:67-86
      unload_reconnect_window(self)  -- hexm/client/net/login_states/base.lua:62-65
      ctor(self)  -- hexm/client/net/login_states/base.lua:12-17
      get_curr_login_account(self)  -- hexm/client/net/login_states/base.lua:28-34
      write_login_process_log(self, full_msg)  -- hexm/client/net/login_states/base.lua:52-54
      leave(self)  -- hexm/client/net/login_states/base.lua:43-50
  BaseConnectedState: class <BaseConnectedState>
    Functions:
      enter(self, state_data, last_name)  -- hexm/client/net/login_states/base.lua:91-101
      show_confirm_from_role_choose(self)  -- hexm/client/net/login_states/base.lua:115-135
      show_confirm_from_start_game(self)  -- hexm/client/net/login_states/base.lua:137-154
      on_confirm_relay_other(self, event, data)  -- hexm/client/net/login_states/base.lua:103-113
      on_notify_logout_by_other(self, event, data)  -- hexm/client/net/login_states/base.lua:156-181