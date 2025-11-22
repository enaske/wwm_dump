Module: patch.sa_log_comp.login_log
Type: table
================================================================================

Keys:
  Identification: class <Identification>
    Functions:
      get_reach_login_time(self)  -- patch/sa_log_comp/login_log.lua:44-46
  CreatePlayer: class <CreatePlayer>
    Functions:
      get_create_player_time(self)  -- patch/sa_log_comp/login_log.lua:38-40
  DeviceInfo: class <DeviceInfo>
    Functions:
      get_tdid(self)  -- patch/sa_log_comp/login_log.lua:73-75
      get_is_root(self)  -- patch/sa_log_comp/login_log.lua:57-62
      get_is_dashen_cloud(self)  -- patch/sa_log_comp/login_log.lua:77-79
      get_oaid(self)  -- patch/sa_log_comp/login_log.lua:64-71
      get_is_emulator(self)  -- patch/sa_log_comp/login_log.lua:50-55
      get_first_deviceid(self)  -- patch/sa_log_comp/login_log.lua:81-90
  LoginUI: class <LoginUI>
    Functions:
      get_reach_login_time(self)  -- patch/sa_log_comp/login_log.lua:13-15
  Load: class <Load>
    Functions:
      get_load_time_long(self)  -- patch/sa_log_comp/login_log.lua:32-34
      get_old_accountid(self)  -- patch/sa_log_comp/login_log.lua:24-26
      get_reach_game_time(self)  -- patch/sa_log_comp/login_log.lua:28-30
      log(self, kwargs)  -- patch/sa_log_comp/login_log.lua:19-22
  ConnectServer: class <ConnectServer>