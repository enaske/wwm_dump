Module: hexm.client.ui.windows.home.home_entry.home_entry_search_controller
Type: table
================================================================================

Keys:
  HomeEntrySearchRecommendItem: class <SearchRecordItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1520-1534
      on_click_record(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1536-1545
  MAX_ALLOWED_MATCH_CHAR_GAP: dict
  HomeEntrySearchController: class <HomeEntrySearchController>
    Functions:
      _stop_voice_record_timer(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:659-664
      _on_input_search_key(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:402-419
      _stop_to_text_timer(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:650-656
      on_goto_success(self, id, from)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1070-1096
      _get_recommend_entry(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1200-1210
      _get_history_entry(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1104-1114
      _check_search_results_valid(self, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1016-1052
      _get_max_allowed_match_char_gap(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:348-352
      _try_voice_to_text_callback(self, reason, content)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:617-647
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:282-306
      _on_history_state_change(self, is_on)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1144-1151
      _setup_recommend_place_holder(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1265-1282
      _setup_text_input(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:357-399
      _setup_voice_input(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:498-531
      _on_cancel_voice_recording(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:549-553
      _on_text_field_focused(self, is_on, ignore_focus_trigger)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:424-464
      _on_recording(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:582-592
      destroy_object(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:308-314
      _do_search(self, input_group)  -- hotfix_20251120-152411:7-231
      _setup_search_history(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1117-1141
      _trigger_search(self, search_input, is_force)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:735-748
      _get_available_recommend_ids(self, id_list)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1331-1364
      _update_search_history(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1154-1192
      _get_record_recommend(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1304-1326
      _get_type_recommend(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1286-1300
      _update_search_recommend(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1226-1262
      _check_search_str_match(self, a, b)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:886-891
      _refresh_search_results(self, result_list)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1056-1065
      _try_highlight_keyword(self, search_input, name)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:753-880
      _on_voice_recording(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:556-579
      _on_text_input_change(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:467-491
      _on_voice_input_state_change(self, is_on, ignore_focus_trigger)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:536-546
      _is_search_input_valid(self, input_text, show_tip)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:682-699
      _get_system_name_by_id(self, id)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:319-336
      _get_char_space(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:340-344
      _try_voice_to_text(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:595-612
      _setup_search_recommend(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1213-1217
      ctor(self, view)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:233-280
      _preprocess_search_input(self, raw_input, skip_participle)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:705-730
      _on_recommend_state_change(self, is_on)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1221-1223
      _clear_search_results(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:672-677
  SEARCH_RECORD_LIST_KEY: string
  E_RECORDING_HINT_UPDATE: string
  HomeEntrySearchView: class <HomeEntrySearchView>
    Functions:
      get_voice_input_button(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:121-123
      is_text_field_attaching_ime(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:91-93
      get_clear_button(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:109-111
      get_search_text_field(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:85-87
      get_history_clear_button(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:143-145
      get_history_clear_real_button(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:139-141
      get_search_field_button(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:97-99
      get_recommend_listview(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:149-151
      get_recommend_node(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:153-155
      get_history_listview(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:133-135
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:53-79
      get_search_button(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:103-105
      get_result_listview(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:127-129
      _get_history_node_height(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:220-225
      _get_recommend_node_height(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:213-218
      refresh_layout(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:192-211
      set_text_field_state(self, is_on)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:161-165
      set_search_history_state(self, is_on)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:177-182
      get_to_voice_button(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:115-117
      set_voice_input_state(self, is_on)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:170-173
      set_search_recommend_state(self, is_on)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:186-190
  UNLOCK_RED_POINT: number
  LINE_CHAR_SPACE: dict
  E_SEARCH_ITEM_INTERACTING: string
  E_CANCEL_VOICE_RECORDING: string
  E_CONFIRM_VOICE_RECORDING: string
  HomeEntrySearchResultItem: class <HomeEntrySearchResultItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1374-1381
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1383-1428
      _on_item_click(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1430-1438
  E_VOICE_RECORDING_STATE_CHANGED: string
  LAST_RECOMMEND_ID_KEY: string
  E_SEARCH_NODE_FOCUSED: string
  HomeEntrySearchRecordLine: class <HomeEntrySearchRecordLine>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1448-1458
  E_SEARCH_HISTORY_UPDATE: string
  HomeEntrySearchRecommendLine: class <HomeEntrySearchRecordLine>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1503-1512
  HomeEntrySearchRecordItem: class <SearchRecordItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1466-1484
      on_click_record(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_search_controller.lua:1486-1495