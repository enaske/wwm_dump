Module: hexm.client.manager.sdk_comp.ps5.interface
Type: table
================================================================================

Keys:
  PS5SDKInterface: class <PS5SDKInterface>
    Functions:
      psn_account_id(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:36-38
      async_custom_event(self, event_name, param_list, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:166-174
      hide_ps_store_icon(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:201-203
      delete_api_request(self, request_id)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:132-134
      cancel_friend_select_dialog(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:71-72
      async_create_player_session(self, max_players, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:290-291
      async_get_block_list(self, reason, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:87-91
      init(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:19-20
      create_push_context(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:242-244
      cancel_async_get_friend_list(self, reason)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:102-103
      async_create_api_request(self, profile, uri, http_method, param_str, header_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:123-130
      cancel_async_create_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:293-294
      async_unlock_trophy(self, trophy_id, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:179-186
      is_social_limit(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:44-46
      async_active_end(self, active_id, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:146-154
      open_share_menu(self, content_id)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:227-229
      async_get_psn_player_session(self, session_id, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:325-326
      async_join_match(self, match_id, join_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:274-275
      async_activity_available_changed(self, active_ids, deactive_ids, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:156-164
      show_friend_invite_dialog(self, userid, session_id)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:74-76
      async_update_match_detail(self, match_id, update_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:271-272
      show_social_limit_dialog(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:111-113
      unlock_trophy(self, event_name, condition_name, condition_value)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:105-106
      show_friend_select_dialog(self, userid, max_num, option, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:66-69
      async_get_friend_list(self, reason, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:96-100
      async_get_social_limit(self, reason, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:78-82
      set_ps_store_icon_layout(self, layout)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:205-207
      cancel_async_invite_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:320-321
      async_capture_screen(self, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:215-219
      show_web_dialog(self, url)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:119-121
      psn_online_id(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:28-30
      cancel_async_get_block_list(self, reason)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:93-94
      async_update_match_status(self, match_id, status, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:280-281
      psn_user_name(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:32-34
      fini(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:25-26
      async_save_image_or_video_file(self, file_path, format, callback, invoke_share)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:238-240
      post(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:22-23
      register_event_listener(self, event_name, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:60-61
      async_report_results(self, match_id, result_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:283-284
      cancel_async_tid(self, tid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:209-210
      unlock_trophy_progress(self, event_name, condition_name, condition_value, action_name, action_value)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:108-109
      cancel_async_join_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:302-303
      stop_check_callback(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:260-261
      async_leave_match(self, match_id, leave_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:277-278
      async_share_image_or_video_file(self, file_path, format, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:231-233
      get_psn_cur_session_id(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:336-338
      get_psn_cur_session(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:332-334
      cancel_async_get_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:328-329
      cancel_async_leave_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:311-312
      async_unlock_progress_trophy(self, trophy_id, progress, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:188-195
  PS5SDK: class <PS5SDKInterface>
    Functions:
      psn_account_id(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:36-38
      async_custom_event(self, event_name, param_list, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:166-174
      hide_ps_store_icon(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:201-203
      delete_api_request(self, request_id)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:132-134
      cancel_friend_select_dialog(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:71-72
      async_create_player_session(self, max_players, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:290-291
      async_get_block_list(self, reason, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:87-91
      init(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:19-20
      create_push_context(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:242-244
      cancel_async_get_friend_list(self, reason)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:102-103
      async_create_api_request(self, profile, uri, http_method, param_str, header_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:123-130
      cancel_async_create_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:293-294
      async_unlock_trophy(self, trophy_id, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:179-186
      is_social_limit(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:44-46
      async_active_end(self, active_id, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:146-154
      open_share_menu(self, content_id)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:227-229
      async_get_psn_player_session(self, session_id, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:325-326
      async_join_match(self, match_id, join_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:274-275
      async_activity_available_changed(self, active_ids, deactive_ids, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:156-164
      show_friend_invite_dialog(self, userid, session_id)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:74-76
      async_update_match_detail(self, match_id, update_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:271-272
      show_social_limit_dialog(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:111-113
      unlock_trophy(self, event_name, condition_name, condition_value)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:105-106
      show_friend_select_dialog(self, userid, max_num, option, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:66-69
      async_get_friend_list(self, reason, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:96-100
      async_get_social_limit(self, reason, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:78-82
      set_ps_store_icon_layout(self, layout)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:205-207
      cancel_async_invite_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:320-321
      async_capture_screen(self, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:215-219
      show_web_dialog(self, url)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:119-121
      psn_online_id(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:28-30
      cancel_async_get_block_list(self, reason)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:93-94
      async_update_match_status(self, match_id, status, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:280-281
      psn_user_name(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:32-34
      fini(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:25-26
      async_save_image_or_video_file(self, file_path, format, callback, invoke_share)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:238-240
      post(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:22-23
      register_event_listener(self, event_name, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:60-61
      async_report_results(self, match_id, result_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:283-284
      cancel_async_tid(self, tid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:209-210
      unlock_trophy_progress(self, event_name, condition_name, condition_value, action_name, action_value)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:108-109
      cancel_async_join_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:302-303
      stop_check_callback(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:260-261
      async_leave_match(self, match_id, leave_params, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:277-278
      async_share_image_or_video_file(self, file_path, format, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:231-233
      get_psn_cur_session_id(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:336-338
      get_psn_cur_session(self)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:332-334
      cancel_async_get_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:328-329
      cancel_async_leave_player_session(self, uid)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:311-312
      async_unlock_progress_trophy(self, trophy_id, progress, callback)  -- hexm/client/manager/sdk_comp/ps5/interface.lua:188-195