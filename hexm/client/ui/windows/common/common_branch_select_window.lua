Module: hexm.client.ui.windows.common.common_branch_select_window
Type: table
================================================================================

Keys:
  CommonBranchSelectWindow: class <CommonBranchSelectWindow>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:71-84
      handle_focus_state_changed(self, new_state)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:119-125
      start_to_close(self, interrupt)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:111-117
      init(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:68-69
      refresh_view(self, kwargs)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:86-88
      check_swallow_input_obj(self, input_obj)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:98-104
      ctor(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:52-66
      after_load(self, kwargs)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:90-96
      start_close_process(self, param)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:106-109
  CommonBranchSelectController: class <CommonBranchSelectController>
    Functions:
      _filter_choice(self, sequence)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:423-438
      refresh_choice(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:343-361
      on_wait_rpc_timeout(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:547-551
      _get_choice_priority(self, seq_no)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:416-421
      finish_branch(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:321-333
      click_option_at_idx(self, idx)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:610-617
      handle_choose_callback(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:553-583
      handle_talk_choose_callback(self, callback, branch_option)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:593-608
      get_list_view(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:444-446
      template_adapter(self, data)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:311-315
      register_listener(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:448-453
      destroy_object(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:637-660
      start_to_close(self, interrupt)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:619-628
      set_interrupt(self, value)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:185-187
      set_view_visible(self, is_visible)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:189-210
      refresh_content(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:335-341
      hide_hud_window(self, is_hide)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:212-236
      on_click_anim(self, event, data)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:455-457
      handle_choose_callback_finish_branch(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:585-591
      refresh_talk_choice(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:363-370
      handle_goto_func(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:291-302
      close_relate_window(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:304-309
      refresh_view(self, kwargs)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:238-289
      on_hover_item(self, item, is_hover)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:485-502
      on_listen_answer_ques_end(self, event, data)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:459-472
      on_listen_click_choice(self, event, data)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:505-545
      _get_choice_sequence(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:372-414
      show_title_text(self, is_show, content)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:440-442
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:155-183
      ctor(self, view)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:134-153
      talk_template_adapter(self, data)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:317-319
      on_item_vx_in_finished(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:474-483
      start_close_process(self, param)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:630-635
  CommonBranchSelectItemController: class <CommonBranchSelectItemController>
    Functions:
      is_waiting_for_end(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1039-1045
      destroy_object(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:684-691
      register_on_click(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:907-914
      record_click(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:876-889
      handle_on_click(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:817-874
      set_button_touch_enabled(self, enabled)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:937-949
      refresh_content(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:952-1013
      on_vx_in_finished(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:799-815
      on_click_key_down(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:925-935
      init_button(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:699-707
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:693-697
      update_content(self, key, data)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:891-905
      condition_unlock_vx(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1019-1037
      register_exec_func(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:916-923
      is_option_locked(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1015-1017
      get_extra_data(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1047-1052
      is_state_type_stay(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:766-769
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:771-777
      ctor(self, view)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:671-682
      on_hover_branch_item(self, is_hover)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:779-797
      on_click(self, real_click)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:719-764
  CommonBranchSelectItemStyle: class <CommonBranchSelectItemStyle>
    Functions:
      set_lock_icon(self, icon)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1095-1100
      destroy_object(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1282-1286
      set_text_color(self, color)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1109-1114
      start_choice_timer(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1252-1256
      set_choice_time(self, text, time)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1246-1250
      get_template_state(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1274-1276
      adapt_size(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1190-1221
      set_text(self, text)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1102-1107
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1078-1082
      set_selected_style(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1239-1244
      get_btn_click(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1278-1280
      update_choice_timer(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1258-1265
      set_rich_text(self, branch_info)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1116-1188
      ctor(self, view)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1062-1076
      set_icon(self, icon, icon_color)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1084-1093
      set_state_hover(self, hover)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1223-1237
      stop_choice_timer(self)  -- hexm/client/ui/windows/common/common_branch_select_window.lua:1267-1272