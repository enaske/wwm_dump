Module: hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_settlement_window
Type: table
================================================================================

Keys:
  TEXT_BE_NUM_CURED: number
  qx_stuff_adaptor: function
  CustomItemController: class <CustomItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1111-1127
  TEXT_CN: table <UnknownInstance>
  RewardItemController: class <RewardItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1103-1106
  TEXT_DOCTOR: number
  TEXT_NUM_CURE: number
  TEXT_FAIL: number
  TEXT_PATIENT: number
  TEXT_LIMIT_MONTHLY: number
  TEXT_LIMIT_ANNUALLY: number
  TEXT_LIMIT_GENERAL: number
  DoctorTherapySettlementWindow: class <DoctorTherapySettlementWindow>
    Functions:
      start_close(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1145-1147
      ctor(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1138-1143
  TEXT_LIMIT_WEEKLY: number
  TEXT_REWARD: number
  TEXT_REWARD_LIMIT: number
  TEXT_PRAISE: number
  DoctorTherapySettlementGrowupWayController: class <DoctorTherapySettlementGrowupWayController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:93-109
  TEXT_WAIT_FOR_PRAISE: number
  TEXT_SUCCESS: number
  get_text: function
  gen_key_config: function
  DoctorTherapySettlementController: class <DoctorTherapySettlementController>
    Functions:
      start_close(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:130-133
      _doctor_on_recv_praise(self, like_info)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1001-1018
      _refresh_friend_status(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:484-510
      _set_num_added_praise(self, num, skip_check)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:730-780
      _fill_patient(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:376-432
      _fill_doctor_succ(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:323-374
      _add_action_buttons(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:135-184
      _set_num_history_total_praise(self, num)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:712-722
      _patient_query_doctor_info(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:903-921
      _common_listen_friend_applicant(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:960-968
      _doctor_on_query_num_personal_praise_back(self, ec, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:930-935
      init(self, kwargs)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:114-128
      _doctor_listen_recv_praise(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:970-974
      _close(self, is_refused)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:662-684
      _set_other_side_portrait(self, head_no, body_type)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:702-706
      _render_splendor(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:225-268
      get_show_head_by_uwsgi_data(self, uwsgi_data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:892-901
      get_show_nickname(self, server_entity)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:860-868
      _doctor_query_patient_info(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:840-858
      _set_num_history_personal_praise(self, num)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:724-728
      _show_player_info_window(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:782-794
      _patient_on_query_num_treatment_back(self, ec, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:937-942
      _fill_doctor_fail(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:270-321
      _fill_goose_action(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:641-660
      get_show_nickname_by_uwsgi_data(self, uwsgi_data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:880-890
      _set_comment(self, comment)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:696-700
      _on_inner_in(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1091-1094
      _common_query_doctor_info(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:796-819
      _on_ready(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1096-1098
      _on_outer_in(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1086-1089
      _patient_on_send_praise_back(self, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1044-1084
      _patient_on_send_praise(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:1020-1042
      _fill_reward(self, reward_data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:520-560
      _patient_listen_send_praise(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:976-999
      _common_on_query_other_side_info_back(self, ec, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:944-958
      _common_on_query_num_total_praise_back(self, ec, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:923-928
      _do_auto_layout(self, height_overrides)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:454-482
      _set_result(self, ctx)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:186-223
      _fill_dianzan_vx_views(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:434-452
      _common_apply_friend(self)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:821-838
      _set_other_side_nickname(self, nickname)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:686-694
      _fill_qx_stuff(self, as_doctor, is_succ, qx_stuff, append)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:562-608
      _set_num_treatment(self, num)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:708-710
      _fill_qx_action(self, qx_stuff)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:610-639
      get_show_head(self, server_entity)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_settlement_window.lua:870-878
  TEXT_LIMIT_DALIY: number