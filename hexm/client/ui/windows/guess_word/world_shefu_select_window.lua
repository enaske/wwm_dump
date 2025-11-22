Module: hexm.client.ui.windows.guess_word.world_shefu_select_window
Type: table
================================================================================

Keys:
  WorldShefuSelectWindow: class <WorldShefuSelectWindow>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1152-1154
      init(self, kwargs)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1148-1150
      display_title_word(self, word)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1156-1158
      try_start_close_with_confirm(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1160-1192
      ctor(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1142-1146
      start_close_process(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1194-1196
  WorldShefuTopicSelectItemController: class <WorldShefuTopicSelectItemController>
    Functions:
      _on_get_topic_data(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:75-90
      init(self, kwargs)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:40-50
      ctor(self, view)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:33-38
      editor_uwsgi_back(self, model)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:92-102
      update_content(self, key, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:52-73
      _on_click_btn(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:104-110
  WorldShefuSelectController: class <WorldShefuSelectController>
    Functions:
      show_task_clue(self, clue)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:956-965
      _on_shefu_coop_receive_question(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:606-624
      _on_shefu_question_response(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:377-383
      show_top_title_word(self, word)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:938-942
      _init_listener(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:354-367
      stop_status_popo(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:859-869
      _on_topic_item_clicked(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:780-788
      hide_task_clue(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:952-954
      _on_instruction_click(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:181-184
      _on_shefu_coop_all_game_end(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:497-502
      hide_talk_panel(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1091-1096
      enter_game_play(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:948-950
      init(self, kwargs)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:126-139
      show_turn_tip(self, text)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1126-1128
      _on_shefu_coop_begin_select_topic(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:547-576
      hide_select_topic_panel(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:994-1001
      _on_shefu_all_game_end(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:389-430
      refresh_new_game(self, game_seq)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:667-684
      show_time_panel(self, duration, callback)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:928-931
      _init_chat(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:339-352
      hide_time_panel(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:933-936
      show_setting_clue_panel(self, topic, default_clue)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1032-1067
      show_talk_panel(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1077-1089
      on_topic_select_finished(self, index, topic, clue)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1069-1075
      _topic_template_adapter(self, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:205-211
      show_response_panel(self, question_player_id, question)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1098-1118
      show_custom_topic_panel(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1003-1030
      destroy_object(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:141-144
      _init_quit_btn(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:146-179
      _init_bottom_btn(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:213-332
      stop_countdown_timer(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:663-665
      _on_shefu_one_game_end(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:385-387
      hide_top_title_word(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:944-946
      _on_shefu_coop_one_game_end(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:434-495
      display_title_word(self, clue, topic)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:686-714
      _on_shefu_coop_surrender(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:504-544
      _on_response_item_clicked(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:790-797
      hide_response_panel(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1120-1124
      get_target_talk_popo_position(self, target)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:913-925
      _on_give_up_click(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:799-820
      _init_task_panel(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:186-190
      update_topic_list(self, candidate_topics)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:731-778
      enter_select_topic_mode(self, candidate_topics)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:716-729
      _init_topic_select_panel(self)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:192-203
      ctor(self, view)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:117-124
      _refresh_countdown_time(self, round_time)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:654-661
      handle_status_popo(self, pid, status)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:843-857
      _on_shefu_round_changed(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:629-652
      add_talk_popo(self, pid, text, show_time)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:871-886
      _on_shefu_coop_wait_select_topic(self, e, data)  -- hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:578-603