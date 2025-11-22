Module: hexm.client.ui.windows.road_sign.sign_action_window
Type: table
================================================================================

Keys:
  AnimActionItemController: class <AnimActionItemController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:191-198
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:243-245
      show_detail(self, is_hover)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:222-234
      update_content(self, key, data)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:200-220
      on_click(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:236-241
  SignActionWindow: class <SignActionWindow>
    Functions:
      get_page_controller_clz(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:45-47
      get_item_controller_map(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:35-43
  AnimActionController: class <AnimActionController>
    Functions:
      set_content(self, anim_no)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:173-181
      on_item_changed(self, data)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:163-171
      _setup(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:121-153
      get_anim(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:155-161
  SignActionController: class <SignActionController>
    Functions:
      _confirm(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:94-112
      set_anims(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:69-92
      setup_page(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:55-67
  FieldController: class <FieldController>
    Functions:
      open_field(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:274-279
      open_voice(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:281-286
      destroy_object(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:254-257
      _init_play(self)  -- hotfix_20251116-164302:43-51
      set_content(self, record, text)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:416-426
      _on_text_callback(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:309-320
      open_emo(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:288-294
      _init_clear(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:341-345
      _setup(self)  -- hotfix_20251116-164302:11-39
      _on_emotion(self, event, data)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:322-327
      get_text(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:407-410
      _on_voice_end(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:390-399
      on_finish_voice_callback(self, duration, reason, content, record_id, tag)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:401-405
      _init_field(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:296-307
      get_record(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:412-414
      _on_play(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:334-339
      _init_voice(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:357-369
      _on_clear(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:347-355
      _on_joystick_voice(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:371-377
      _on_voice_start(self)  -- hexm/client/ui/windows/road_sign/sign_action_window.lua:379-388