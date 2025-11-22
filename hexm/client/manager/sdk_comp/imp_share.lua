Module: hexm.client.manager.sdk_comp.imp_share
Type: table
================================================================================

Keys:
  SdkManagerMember: class <SdkManagerMember>
    Functions:
      share(self, app_type, json_str)  -- hexm/client/manager/sdk_comp/imp_share.lua:346-378
      get_oversea_invite_code(self, param, callback)  -- hexm/client/manager/sdk_comp/imp_share.lua:573-593
      _invite_code_fetch_url(self, host, url, data, callback)  -- hexm/client/manager/sdk_comp/imp_share.lua:602-627
      check_can_share_to_friend(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:252-272
      __init_component__(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:11-26
      _on_cloud_share_callback(self, data)  -- hexm/client/manager/sdk_comp/imp_share.lua:451-457
      share_to_friend(self, app_type, cycle, title, message, img_path, img_url, link, videopath, tag)  -- hexm/client/manager/sdk_comp/imp_share.lua:286-344
      get_oversea_prop_info(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:564-571
      share_on_cloud(self, app_type, cycle, title, message, img_path, link, video_path)  -- hexm/client/manager/sdk_comp/imp_share.lua:396-449
      set_oversea_prop_info(self, data)  -- hexm/client/manager/sdk_comp/imp_share.lua:556-558
      check_is_repeat_share_data(self, pid)  -- hexm/client/manager/sdk_comp/imp_share.lua:73-85
      _on_scan_qrcode(self, data)  -- hexm/client/manager/sdk_comp/imp_share.lua:542-554
      _try_open_share_window(self, data)  -- hexm/client/manager/sdk_comp/imp_share.lua:65-71
      _on_share_end(self, pfcode, result, reason)  -- hexm/client/manager/sdk_comp/imp_share.lua:274-280
      set_qrcode_permission_notice(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:533-540
      new(...)  -- =[C]
      try_open_share_main_window(self, pid, hostnum, kwargs)  -- hexm/client/manager/sdk_comp/imp_share.lua:211-250
      create_qrcode(self, content, size, filename)  -- hexm/client/manager/sdk_comp/imp_share.lua:459-481
      can_share_on_cloud(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:380-394
      get_url_scheme_data(self, only_check)  -- hexm/client/manager/sdk_comp/imp_share.lua:104-130
      _on_get_data_by_invite_code(self, data)  -- hexm/client/manager/sdk_comp/imp_share.lua:57-63
      present_QRCode_scanner(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:525-531
      scan_qrcode(self, filename)  -- hexm/client/manager/sdk_comp/imp_share.lua:493-523
      _on_create_qrcode(self, file_name)  -- hexm/client/manager/sdk_comp/imp_share.lua:483-491
      check_cloud_add_friend_for_auto_login(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:87-102
      _on_cloud_msg(self, json_data)  -- hexm/client/manager/sdk_comp/imp_share.lua:28-38
      has_share_platform_installed(self, app_type)  -- hexm/client/manager/sdk_comp/imp_share.lua:282-284
      get_clipboard_data(self, only_check)  -- hexm/client/manager/sdk_comp/imp_share.lua:132-209
      ctor(...)  -- =[C]
      get_data_by_invite_code(self, invite_code, callback)  -- hexm/client/manager/sdk_comp/imp_share.lua:595-600
      clear_oversea_prop_info(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:560-562
      _on_leave_inactive(self)  -- hexm/client/manager/sdk_comp/imp_share.lua:40-55