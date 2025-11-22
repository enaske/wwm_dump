Module: hexm.client.ui.windows.sprite.answer_comp.message_logic
Type: table
================================================================================

Keys:
  MessageLogic: class <MessageLogic>
    Functions:
      show_answer_record(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:62-78
      on_get_welcome_text_back(self, data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:80-99
      jump_to_last_item_head(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:207-214
      show_answer_item_in_message_view(self, question, answer_data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:192-205
      update_fenghua_answer_data_record(self, answer_data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:139-146
      get_message_listview_node(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:25-27
      on_sprite_answer_show(self, e, d)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:160-171
      update_localdb_last_answer(self, data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:120-137
      _real_show_answer_item_in_message_view(self, question, answer_data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:173-190
      init_auto_question(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:101-118
      get_message_item_type(self, data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:148-154
      ctor(...)  -- =[C]
      show_self_item_in_message_view(self, question)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:156-158
      init_message_view(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:29-60
      new(...)  -- =[C]
  SelfQuestionItem: class <SelfQuestionItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:219-227
      on_fetch_player_info_back(self, model)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:229-239
  AnswerQuestionItem: class <AnswerQuestionItem>
    Functions:
      on_commit_knowledge_evaluate_helpful_feedback(self, setting_data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:380-388
      on_click_unhelpful(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:412-416
      show_evaluate_view(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:352-370
      update_content(self, key, answer_data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:273-285
      resize_item_size(self, refresh_view)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:444-479
      get_answer_text_type(self, data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:256-271
      show_auto_text(self, data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:438-442
      on_commit_knowledge_evaluate_unhelpful_feedback(self, setting_data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:418-436
      push_answer_content(self, answer_data, from_method)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:287-328
      init(self, kwargs)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:243-254
      update_evaluate_state(self, is_helpful)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:390-410
      get_answer_goto_elements(self, answer_data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:330-350
      on_click_helpful(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:372-378
  AnswerPureTextItem: class <AnswerPureTextItem>
    Functions:
      get_item_size(self)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:530-534
      _on_get_fenghua_callback(self, info, is_hair)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:515-528
      update_content(self, key, data)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:484-503
      real_update_content(self, text_msg, resize)  -- hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:505-513