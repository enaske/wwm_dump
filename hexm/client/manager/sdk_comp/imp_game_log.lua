Module: hexm.client.manager.sdk_comp.imp_game_log
Type: table
================================================================================

Keys:
  SdkManagerMember: class <SdkManagerMember>
    Functions:
      write_game_log(self, full_msg)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:151-158
      __init_component__(self)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:13-17
      _open_gm_water_mark(self)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:54-84
      encrypt_log_content(self, content)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:244-253
      ensure_log_file_handler(self)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:86-103
      report_on_get_redis_account_back(self, err_no, account_data, request_hostnum, choose_server_data)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:207-223
      new(...)  -- =[C]
      write_login_log(self, msg_prefix, full_msg)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:105-115
      real_write_log(self, log)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:160-172
      report_on_disconnect_server(self, succ, status, connect_data)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:174-183
      decrypt_log_content(self, content)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:256-265
      report_on_normal_login_process(self, stage_msg, extra_data)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:225-241
      report_on_server_list_content_error(self, server_list_url, content)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:197-205
      _handle_close_login_log_file(self)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:47-52
      _on_game_log_enter_game_state(self)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:41-45
      report_on_fetch_server_list_failed(self, http_code, server_list_url)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:185-195
      ctor(...)  -- =[C]
      get_sdk_base_params(self)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:117-149
      __on_login_done_component__(self, code)  -- hexm/client/manager/sdk_comp/imp_game_log.lua:19-39