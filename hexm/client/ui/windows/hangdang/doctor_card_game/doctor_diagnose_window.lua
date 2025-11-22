Module: hexm.client.ui.windows.hangdang.doctor_card_game.doctor_diagnose_window
Type: table
================================================================================

Keys:
  DiseaseInfo: class <DiseaseInfo>
    Functions:
      get_disease_sys_info(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:49-49
      ctor(self, disease_no)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:45-45
      set_disease_no(self, disease_no)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:47-47
      is_special_disease(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:51-51
      new(...)  -- =[C]
  cmp_buff: function
  DoctorDiagnoseWindow: class <DoctorDiagnoseResultWindow>
    Functions:
      process_view_replace_rule(self, view_cls)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:794-796
      init(self, kwargs)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:788-792
      close(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:804-813
      ctor(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:773-786
      start_close_process(self, param)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:798-802
  UNKNOWN_DISEASE_NAME: string
  DIR_TO_RIGHT: number
  DISEASE_SLOTS: number
  DoctorDiagnoseMaskController: class <DoctorDiagnoseMaskController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:758-762
  DoctorDiagnoseController: class <DoctorDiagnoseController>
    Functions:
      _get_leftmost_or_rightmost_disease_on_page(self, page, is_leftmost)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:739-747
      _request_therapy(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:306-329
      _get_buff_data(self, disease_sysd)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:481-508
      _init_listeners(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:157-165
      before_close(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:111-111
      _check_batch_treat(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:625-665
      _navi_on_disease(self, direction)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:702-737
      get_disease_index_of(self, disease)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:115-118
      get_disease_controller_of(self, disease)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:120-135
      _show_deck_detail(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:531-541
      _switch_to_page(self, new_page, selected_local_index_after_paging)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:543-578
      _request_help(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:357-367
      _get_mwzx_serial_ids(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:602-614
      _on_game_reconnected(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:749-753
      _refresh_used_deck(self, e, d)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:167-185
      _register_special_keys(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:691-700
      _request_quick_cure(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:331-344
      _register_navi_keys(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:667-689
      _refresh_disease_info(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:369-479
      get_current_page(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:113-113
      _on_all_disease_shown(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:251-302
      _show_buff_detail(self, is_shown)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:510-529
      _play_diseases_enter_anim(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:187-208
      init(self, kwargs)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:80-109
      _create_disease_controller(self, index)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:580-593
      _refresh_switch_btn_state(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:616-623
      _play_diseases_diagnose_anim(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:233-249
      _get_patient_serial_id(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:595-600
      _request_give_up(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:304-304
      ctor(self, view)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:57-78
      _play_disease_enter_anim(self, diseases)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:210-231
      _request_batch_cure(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:346-355
      set_selected_disease(self, disease, is_forced)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_diagnose_window.lua:137-155
  DIR_TO_LEFT: number
  MWZX_SERIAL_IDS: table