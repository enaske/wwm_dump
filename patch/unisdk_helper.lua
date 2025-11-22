Module: patch.unisdk_helper
Type: table
================================================================================

Keys:
  get_region_compatible: function
  initialize_unisdk: function
  check_use_whoami: function
  init_notification_permission: function
  UniSDKInitHelper: class <UniSDKInitHelper>
    Functions:
      start_global_package_init(self)  -- patch/unisdk_helper.lua:135-148
      initialize_unisdk(self)  -- patch/unisdk_helper.lua:91-121
      set_ps5_prx_whitelist(self)  -- patch/unisdk_helper.lua:221-226
      on_extend_get_fetch_aim_info(self, json_dict)  -- patch/unisdk_helper.lua:184-219
      on_extend_get_aim_region(self, json_dict)  -- patch/unisdk_helper.lua:167-182
      trigger_callback(self)  -- patch/unisdk_helper.lua:83-89
      real_initialize_unisdk(self)  -- patch/unisdk_helper.lua:129-133
      ctor(self, init_cb)  -- patch/unisdk_helper.lua:78-81
      set_region_config_mode(self)  -- patch/unisdk_helper.lua:123-127
      on_region_extend_func(self, data)  -- patch/unisdk_helper.lua:150-165
      new(...)  -- =[C]
  init_android_download_notification_sdk: function
  update_android_notification_process: function
  check_use_region_config_mode: function
  check_global_package: function
  init_ngpush_notification_permission: function
  create_local_push: function
  update_patch_download_process: function
  unisdk_init_helper: instance