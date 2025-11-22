Module: hexm.client.ui.windows.login.login_main.login_window
Type: table
================================================================================

Keys:
  LoginWindow: class <LoginWindow>
    Functions:
      handle_oversea_logo(self)  -- hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:26-32
      try_open_post_window(self, from_sdk_login)  -- hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:42-68
      before_unload(self)  -- hexm/client/ui/windows/login/login_main/login_window.lua:55-58
      check_global_pre_window(self)  -- hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:84-105
      after_load(self, kwargs)  -- hexm/client/ui/windows/login/login_main/login_window.lua:37-46
      try_open_sdk_login_window(self)  -- hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:32-40
      is_first_arrive_login()  -- hexm/client/ui/windows/login/login_main/login_window.lua:27-29
      show_oversea_server_open_tips(self)  -- hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:50-82
      show_language_window(self, kwargs)  -- hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:118-124
      handle_oversea_btn_law_age(self)  -- hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:34-48
      show_global_pre_window(self, kwargs)  -- hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:107-116
      ctor(self)  -- hexm/client/ui/windows/login/login_main/login_window.lua:31-35
      try_tip_recommended_device(self)  -- hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:71-105
      after_load_cb(self, kwargs)  -- hexm/client/ui/windows/login/login_main/login_window.lua:48-53
  LoginController: class <LoginController>
    Functions:
      on_touch_image_logo(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:269-279
      play_normal_login_sound(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:120-136
      _show_tools_item(self, is_show)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:574-579
      start_login_sound(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:85-93
      _handle_left_buttons_focus(self, is_focus)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:438-445
      _initComponents(self, bdict)  -- hexm/client/util/simple_component.lua:98-101
      show_start_face_entry(self, is_show)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:145-160
      on_click_fix_player_info(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:496-526
      check_show_repair_button(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:328-336
      refresh_btn_download_state(self, state)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:163-213
      set_splendor_n_opacity(self, widget, n_opacity)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:528-543
      on_click_choose_server(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:649-657
      init(self, kwargs)  -- hexm/client/ui/windows/login/login_main/login_window.lua:65-71
      check_mobile_pre_end(self, group_number)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:127-143
      check_fenbao_load(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:124-141
      init_fenbao_button(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:44-55
      _finiComponents(self)  -- hexm/client/util/simple_component.lua:108-121
      play_engine_version_check_vx_out(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:44-49
      show_mobile_engine_version_tip(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:21-35
      handle_sdk_login_with_detail(self, data)  -- hotfix_20251116-204946:13-77
      check_render_state(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_render_check.lua:21-53
      play_login_vx_in(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:50-52
      reset_server_open_state(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:37-43
      delay_set_img_bg_video_size(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:87-95
      start_fetch_server_list(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:105-120
      check_sdk_login_failed_error(self, code)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:390-404
      check_fenbao_env(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:97-102
      on_fenbao_download_state_changed(self, _, data)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:152-155
      on_click_law_age(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:628-631
      destroy_object(self)  -- hexm/client/ui/windows/login/login_main/login_window.lua:73-76
      on_click_role_choose(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:645-647
      _refresh_visible_btn(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:391-397
      check_show_start_face(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:63-98
      check_block_by_pre_download(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:100-125
      on_back_login_state(self, _, data)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:61-73
      replace_bg_sound(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:138-151
      on_click_game_start(self, extra)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:433-506
      get_login_video_size(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:97-124
      real_login(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:520-528
      get_hostnum_ensure_valid(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:639-692
      play_login_vx_out(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:54-59
      on_click_repair(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:361-376
      login_after_check_patch(self, res)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:530-556
      on_fenbao_package_finish_changed(self, _, data)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:143-150
      on_get_uwsgi_fenbao_state(self, uwsgi_fenbao_state)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:80-91
      check_pre_login_state(self, login)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:745-756
      _init_btn_arrow(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:378-389
      check_show_oversea_bind_account(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_global.lua:16-19
      on_enter_create_role(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:75-78
      adjust_video_size(self)  -- hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:70-85