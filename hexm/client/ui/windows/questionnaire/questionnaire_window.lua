Module: hexm.client.ui.windows.questionnaire.questionnaire_window
Type: table
================================================================================

Keys:
  QuestionnaireWindow: class <QuestionnaireWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:29-33
      on_source_change_finished(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:35-37
  RewardStuffItem: class <RewardStuffItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:411-414
      close_stuff_info_window(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:461-467
      update_content(self, key, data)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:416-433
      on_click(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:435-459
  QuestionnaireItem: class <QuestionnaireItem>
    Functions:
      get_stuff_item(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:393-400
      close_stuff_info_window(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:371-376
      update_content(self, key, data)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:230-341
      on_focus_callback(self, is_focus)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:357-362
      show_stuff_info(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:364-369
      ctor(self, view)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:222-228
      get_button_text(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:378-391
      get_questionnaire_id(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:402-404
      on_click(self)  -- hotfix_20251114-214607:9-45
  QuestionnaireController: class <QuestionnaireController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:48-103
      on_item_focus(self, item)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:157-183
      on_questionnaire_change(self, event, data)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:196-211
      on_source_change_finished(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:133-143
      set_bottom_button(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:105-131
      on_pad_a_click(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:151-155
      destroy_object(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:213-215
      ctor(self, view)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:44-46
      remove_listener(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:190-194
      add_listener(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:185-188
      on_pad_ls_click(self)  -- hexm/client/ui/windows/questionnaire/questionnaire_window.lua:145-149