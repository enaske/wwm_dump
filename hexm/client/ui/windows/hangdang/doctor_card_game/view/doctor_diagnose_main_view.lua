Module: hexm.client.ui.windows.hangdang.doctor_card_game.view.doctor_diagnose_main_view
Type: table
================================================================================

Keys:
  PATIENT_MODE: number
  DOCTOR_MODE: number
  HOSPITAL_MODE: number
  DoctorDiagnoseViewBase: class <DoctorDiagnoseViewBase>
    Functions:
      set_quick_cure_button_prompt(self, icon, icon_color, text, text_color)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:262-266
      get_button_wrapper(self, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:498-518
      set_page_button(self, left_cb, right_cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:305-314
      get_disease_show_target_pos(self, mode_name, order)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:200-206
      set_request_help_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:293-303
      set_deck_name(self, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:289-291
      on_window_unloaded(self, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:468-470
      start_real_show_diagnose(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:359-396
      set_quick_cure_button_forbidden(self, is_forbidden)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:268-270
      on_platform_changed(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:402-462
      _register_interact_button(self, id, btn, btn_key, text, cb, pc_key, joystick_key, black, long_press)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:472-496
      show_buff_focus(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:335-357
      get_disease_show_node(self, idx)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:196-198
      new(...)  -- =[C]
      set_mode(self, mode)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:208-210
      set_select_deck_button_prompt(self, icon, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:283-287
      show_buff_icon(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:333-333
      set_disease_intro(self, desc)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:328-331
      show_paging_right_button(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:322-326
      set_select_deck_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:272-281
      show_paging_left_button(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:316-320
      align_disease_desc_vertical(self, align_to)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:398-400
      set_treatment_button_forbidden(self, is_forbidden)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:243-247
      set_treatment_button_prompt(self, icon, icon_color, text, text_color)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:237-241
      after_ctor(self, lang_group)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:134-194
      set_quit_button(self, cb, text, countdown)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:212-222
      ctor(...)  -- =[C]
      set_quick_cure_button(self, cb, text)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:249-260
      set_treatment_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:224-235
      on_window_loaded(self, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:464-466
  DoctorDiagnoseViewCN: class <DoctorDiagnoseViewCN>
    Functions:
      set_quick_cure_button_prompt(self, icon, icon_color, text, text_color)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:262-266
      on_window_unloaded(self, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:468-470
      get_button_wrapper(self, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:530-572
      set_page_button(self, left_cb, right_cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:305-314
      set_request_help_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:293-303
      get_disease_show_target_pos(self, mode_name, order)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:200-206
      set_treatment_button_forbidden(self, is_forbidden)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:243-247
      set_deck_name(self, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:289-291
      show_buff_focus(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:335-357
      start_real_show_diagnose(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:359-396
      set_mode(self, mode)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:208-210
      set_select_deck_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:272-281
      _register_interact_button(self, id, btn, btn_key, text, cb, pc_key, joystick_key, black, long_press)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:472-496
      show_paging_right_button(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:322-326
      get_disease_show_node(self, idx)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:196-198
      show_buff_icon(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:333-333
      set_treatment_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:224-235
      set_select_deck_button_prompt(self, icon, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:283-287
      show_paging_left_button(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:316-320
      _enable_quick_cure_button(self, b_enabled)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:580-583
      on_platform_changed(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:402-462
      set_disease_intro(self, desc)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:328-331
      _emphasize_treatment_button(self, b_emphasized)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:585-589
      align_disease_desc_vertical(self, align_to)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:398-400
      set_quick_cure_button_forbidden(self, is_forbidden)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:268-270
      set_treatment_button_prompt(self, icon, icon_color, text, text_color)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:237-241
      after_ctor(self, lang_group)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:134-194
      set_quit_button(self, cb, text, countdown)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:212-222
      ctor(self, raw_node)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:525-528
      set_quick_cure_button(self, cb, text)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:249-260
      _enable_treatment_button(self, b_enabled)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:574-578
      on_window_loaded(self, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:464-466
  BtnWrapper: class <BtnWrapper>
    Functions:
      set_text(self, text)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:94-104
      set_prompt_text(self, text, text_color)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:115-122
      set_prompt_icon(self, icon, icon_color)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:106-113
      set_emphasized(self, b_emphasized)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:56-56
      jump_button_anim(self, anim_name, frame_no)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:124-129
      set_key(self, cb, text, black, long_press, pc_key, joystick_key)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:76-92
      set_visible(self, b_visible)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:44-52
      ctor(self, view, name, container_node, btn_node, btn_key_node, btn_text_node, prompt_icon_node, prompt_text_node, enabler, emphasize)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:30-42
      set_button(self, cb, text, countdown)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:58-74
      set_enabled(self, b_enabled)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:54-54
      new(...)  -- =[C]
  DoctorDiagnoseViewEN: class <DoctorDiagnoseViewEN>
    Functions:
      set_quick_cure_button_prompt(self, icon, icon_color, text, text_color)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:262-266
      get_button_wrapper(self, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:602-640
      set_page_button(self, left_cb, right_cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:305-314
      on_window_unloaded(self, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:468-470
      get_disease_show_target_pos(self, mode_name, order)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:200-206
      set_request_help_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:293-303
      set_deck_name(self, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:289-291
      set_treatment_button_forbidden(self, is_forbidden)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:243-247
      start_real_show_diagnose(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:359-396
      show_buff_focus(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:335-357
      _enable_treatment_button(self, b_enabled)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:642-662
      _register_interact_button(self, id, btn, btn_key, text, cb, pc_key, joystick_key, black, long_press)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:472-496
      set_select_deck_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:272-281
      get_disease_show_node(self, idx)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:196-198
      show_buff_icon(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:333-333
      set_mode(self, mode)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:208-210
      set_select_deck_button_prompt(self, icon, name)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:283-287
      show_paging_right_button(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:322-326
      _enable_quick_cure_button(self, b_enabled)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:664-677
      show_paging_left_button(self, is_show)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:316-320
      set_disease_intro(self, desc)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:328-331
      on_platform_changed(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:402-462
      align_disease_desc_vertical(self, align_to)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:398-400
      set_quick_cure_button_forbidden(self, is_forbidden)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:268-270
      set_treatment_button_prompt(self, icon, icon_color, text, text_color)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:237-241
      after_ctor(self, lang_group)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:134-194
      set_quit_button(self, cb, text, countdown)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:212-222
      ctor(self, raw_node)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:597-600
      set_quick_cure_button(self, cb, text)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:249-260
      set_treatment_button(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:224-235
      on_window_loaded(self, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:464-466
  get_view_by_locale: function(lang_group)  -- hexm/client/ui/windows/hangdang/doctor_card_game/view/doctor_diagnose_main_view.lua:682-689