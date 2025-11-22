Module: hexm.client.manager.sdk_comp.imp_cloudgame
Type: table
================================================================================

Keys:
  CloudUploadRequestItem: class <CloudUploadRequestItem>
    Functions:
      ctor(self, owner, uid, callback)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:14-18
      cancel(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:20-22
      destroy(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:24-28
      new(...)  -- =[C]
  CloudGameMsgs: table <UnknownInstance>
  SdkManagerMember: class <SdkManagerMember>
    Functions:
      get_cloud_game_upload_path(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:476-479
      simulate_cloud_mobile(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:121-128
      _get_attach_ime_index(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:164-169
      is_douyin_cloud_game_x_Android(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:562-572
      _on_cgmsg_dlss_enabled(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:619-622
      simulate_douyin_cloud_mobile(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:131-138
      is_cloud_game_x_IOS(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:550-560
      is_netease_cloud_game(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:600-604
      simulate_cloud_pc(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:140-147
      is_dashen_slice(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:485-488
      register_send_msg_callback(self, type, flag, callback)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:755-758
      unregister_cloud_game_send_msg_callback(self, cb_key)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:153-155
      _cloud_get_micro_device_info(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:228-252
      on_douyin_game_finish(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:93-97
      unregister_send_msg_callback(self, type, flag)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:760-768
      _on_upload_file_callback(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:411-431
      set_cloud_game_sensor_enable(self, enable)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:372-377
      _do_on_cloud_game_login_done_task(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:254-363
      init_cloud_game_joystick_controller(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:379-384
      get_douyin_token(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:65-83
      on_detach_ime(self, text_field)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:678-690
      is_cloud_game_x_mobile(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:535-548
      upload_cloud_game_picture(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:386-393
      handle_receive_cloud_game_msg(self, json_dict)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:719-734
      _on_cgmsg_set_render_level(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:612-617
      is_cloud_game_x_H5(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:587-598
      on_attach_ime(self, text_field)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:666-676
      is_dashen_cloud_game(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:606-610
      is_slice_branch(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:481-483
      _on_cgmsg_set_resolution(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:636-664
      is_cloud_game_x_pc(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:522-533
      _on_cgmsg_inputfocus(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:692-717
      upload_cloud_game_audio(self, callback, upload_status_callback)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:433-460
      _next_cloud_send_msg_index(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:56-63
      is_cloud_game_x_Android(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:574-585
      register_cloud_game_send_msg_callback(self, cb_key, callback)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:149-151
      _on_download_callback(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:736-753
      new(...)  -- =[C]
      _on_cgmsg_set_frame_limit(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:624-634
      is_cloud_game(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:503-520
      is_dashen_cloud_env(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:495-501
      douyin_event_report(self, event_type)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:99-110
      _fresh_cloud_game_cache(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:171-199
      on_douyin_yun_back(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:112-119
      is_douyin_slice(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:490-493
      handle_cloud_game_send_msg_callback(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:157-162
      __init_component__(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:31-54
      cancel_upload_cloud_game_audio(self, uid_str)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:462-474
      on_douyin_game_enter(self)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:85-91
      _on_cloud_game_login_done(self, data)  -- hexm/client/manager/sdk_comp/imp_cloudgame.lua:201-217