Module: hexm.client.ui.windows.inference.inference_gameplay_window
Type: table
================================================================================

Keys:
  WorldWanfaTuiliPageViewImpl: class <WorldWanfaTuiliPageViewImpl>
    Functions:
      _play_seq_anim(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:109-116
      set_hint_text(self, text, tip, time)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:68-83
      init(self, kwargs)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:52-61
      show_tips(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:85-88
      show_main_tip(self, text)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:131-142
      play_finish_anim(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:118-121
      add_sequence_anim(self, name)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:100-107
      play_start_anim(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:95-98
      play_anim(self, name, ...)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:123-129
      get_item_node_name(self, idx, show_total)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:63-66
      show_tip_and_button(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:90-93
  InferenceClueWindow: class <InferenceClueWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:40-45
  InferenceClueController: class <InferenceClueController>
    Functions:
      get_next_round_no(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:579-585
      add_combine_clue(self, clue_no)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:687-706
      add_collect_clue(self, pos_idx, clue_no, params)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:834-844
      destroy_object(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:401-407
      start_next_round(self, show_tips)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:553-573
      add_play_clue(self, pos_idx, clue_no, params)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:846-851
      start_show_round_clues(self, show)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:448-450
      on_read_click_clue_item(self, item)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:630-633
      show_collecting_clues(self, show)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:426-446
      get_clue_state(self, clue_no)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:415-417
      init_clues(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:476-506
      read_hide_curr_clues(self, hide, read_clue)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:827-832
      init_collect_state(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:419-424
      add_clue(self, pos_idx, clue_no, params)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:853-865
      change_dialog_tip_layer(self, push)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:662-671
      on_submit_result(self, final_clue)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:793-809
      on_finish_game(self, final_clue)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:774-791
      hide_showing_clues(self, except_clues)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:708-718
      start_clue_gameplay(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:508-518
      init(self, kwargs)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:384-399
      on_combine_clue_appear(self, new_clue, is_final)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:766-772
      _display_round_clues(self, ordered_clues)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:452-474
      show_clue_question(self, with_hint)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:575-577
      show_bottom_key(self, text, callback, key_ids)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:587-605
      on_game_click_clue_item(self, item, clue_no)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:635-660
      unselect_cur_clue(self, reason)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:673-685
      on_focus_clue_item(self, item)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:607-628
      _on_gameplay_start_back(self, event, data)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:520-540
      remove_combine_clue(self, clue_no, reason)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:811-825
      _real_start_gameplay(self, round_no)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:542-551
      on_switch_console(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:409-413
      on_combine_clues(self, clue1, clue2)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:720-764
  WorldWanfaTuiliItemViewImpl: class <WorldWanfaTuiliItemViewImpl>
    Functions:
      play_combine(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:189-196
      on_hover_callback(self, is_focus)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:327-339
      play_new_appear(self, is_final, callback)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:167-187
      init(self, kwargs)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:149-157
      set_button(self, data)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:372-377
      set_selected(self, selected, cb, reason)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:274-295
      set_hide(self, hide, immediate, flag)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:203-214
      register_item_button_entry(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:316-325
      set_title(self, text)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:341-358
      set_enabled(self, v)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:306-314
      set_item_state(self, state)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:360-370
      _real_set_hide(self, args)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:216-242
      set_active(self, active)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:244-254
      set_click(self, click_callback, focus_click)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:297-304
      set_correlation(self, enable)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:256-272
      set_vx_line_visible(self, visible)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:198-201
  InferenceClueItemController: class <InferenceClueItemController>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:957-960
      init_redpoint(self, enable)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:880-893
      set_state(self, state, button_cb, button_text)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:909-920
      init(self, kwargs)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:872-878
      set_item_by_clue(self, clue_no, state)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:922-933
      on_clue_read(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:895-907
      show_clue_detail(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:948-954
      on_click_clue_item(self)  -- hexm/client/ui/windows/inference/inference_gameplay_window.lua:935-946