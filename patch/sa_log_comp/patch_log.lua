Module: patch.sa_log_comp.patch_log
Type: table
================================================================================

Keys:
  get_check_ssd: function()  -- patch/sa_log_comp/patch_log.lua:16-21
  PATCH_SUCCESS: number
  PATCH_START: number
  PATCH_FAIL: number
  Update: class <Update>
    Functions:
      log(self, kwargs)  -- patch/sa_log_comp/patch_log.lua:31-35
      get_is_low2(self)  -- patch/sa_log_comp/patch_log.lua:69-71
      get_update_status(self)  -- patch/sa_log_comp/patch_log.lua:49-51
      get_start_time(self)  -- patch/sa_log_comp/patch_log.lua:41-43
      get_use_time(self)  -- patch/sa_log_comp/patch_log.lua:57-63
      get_reach_update_time(self)  -- patch/sa_log_comp/patch_log.lua:45-47
      get_is_repair(self)  -- patch/sa_log_comp/patch_log.lua:73-75
      set_update_start_time(self)  -- patch/sa_log_comp/patch_log.lua:37-39
      get_update_time(self)  -- patch/sa_log_comp/patch_log.lua:53-55
      get_check_ssd(self)  -- patch/sa_log_comp/patch_log.lua:65-67
  Download: class <Download>
    Functions:
      log(self, kwargs)  -- patch/sa_log_comp/patch_log.lua:119-136
      get_is_low2(self)  -- patch/sa_log_comp/patch_log.lua:180-182
      get_dict(self)  -- patch/sa_log_comp/patch_log.lua:138-158
      get_download_url(self)  -- patch/sa_log_comp/patch_log.lua:160-162
      get_file_num(self)  -- patch/sa_log_comp/patch_log.lua:172-174
      get_is_repair(self)  -- patch/sa_log_comp/patch_log.lua:184-186
      ctor(self, operation, keys)  -- patch/sa_log_comp/patch_log.lua:79-117
      get_downloaded_size(self)  -- patch/sa_log_comp/patch_log.lua:164-166
      get_file_size(self)  -- patch/sa_log_comp/patch_log.lua:168-170
      get_check_ssd(self)  -- patch/sa_log_comp/patch_log.lua:176-178
  PatchState: class <PatchState>
    Functions:
      get_is_repair(self)  -- patch/sa_log_comp/patch_log.lua:203-205
      get_state_ts(self)  -- patch/sa_log_comp/patch_log.lua:191-193
      get_is_low2(self)  -- patch/sa_log_comp/patch_log.lua:199-201
      get_check_ssd(self)  -- patch/sa_log_comp/patch_log.lua:195-197
  Activation: class <Activation>
    Functions:
      get_active_time(self)  -- patch/sa_log_comp/patch_log.lua:25-27