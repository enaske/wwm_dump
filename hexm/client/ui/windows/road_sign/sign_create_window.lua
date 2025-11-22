Module: hexm.client.ui.windows.road_sign.sign_create_window
Type: table
================================================================================

Keys:
  SignPictureController: class <SignPictureController>
    Functions:
      set_photo(self, photo_id)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:265-279
      _setup(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:242-249
      refresh_option(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:255-263
      _open_photo(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:285-291
      get_photo_id(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:281-283
      destroy_object(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:251-253
  SignAssistDetailController: class <SignAssistDetailController>
    Functions:
      _setup(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:344-366
      _open_setting(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:368-372
  SignPicTitleController: class <SignPicTitleController>
    Functions:
      _setup(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:225-230
      _open_history(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:232-234
  ActionController: class <ActionController>
    Functions:
      _on_choose_anim(self, data)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:397-402
      _play_action(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:445-465
      _setup(self)  -- hotfix_20251114-164339:9-29
      refresh_action_detail(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:404-443
      get_action_data(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:467-469
      open_anim_window(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:390-395
  SignAssistSwitchTipController: class <SignAssistSwitchTipController>
    Functions:
      _setup(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:299-304
      _open_detail(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:306-308
  SignCreateWindow: class <SignCreateWindow>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:37-41
      set_photo(self, photo_id)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:60-62
      ctor(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:30-35
      get_page_controller_clz(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:56-58
      get_item_controller_map(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:43-54
  SignCommentController: class <SignCommentController>
    Functions:
      cancel_input_state(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:210-212
      get_comment(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:214-216
      _setup(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:177-202
      _on_field_event_callback(self, widget, event)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:204-208
  SignAssistSwitchController: class <SignAssistSwitchController>
    Functions:
      on_change(self, state)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:330-333
      set_content(self, is_open)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:319-328
      _setup(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:315-317
      get_switch_state(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:335-337
  SignCreateController: class <SignCreateController>
    Functions:
      _comment_sensitive_check_callback(self, err, comment, photo_id)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:142-169
      init(self, kwargs)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:79-86
      get_is_enable_invite(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:105-114
      setup_page(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:88-103
      ctor(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:71-73
      refresh_option_buttons(self, mode)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:116-126
      destroy_object(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:75-77
      put_sign(self)  -- hexm/client/ui/windows/road_sign/sign_create_window.lua:128-140