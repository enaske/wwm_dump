Module: hexm.client.ui.manager.ui_input_record_manager
Type: table
================================================================================

Keys:
  MOVED_INTERVAL: number
  RETRY_INTERVAL: number
  SIMULATE_CLICK_TYPE_POS: number
  TOUCH_NAME_TO_EVENT: dict
  SIMULATE_CLICK_TYPE_NODE: number
  UIInputRecordManager: class <UIInputRecordManager>
    Functions:
      get_widget_text(self, node)  -- hexm/client/ui/manager/ui_input_record_manager.lua:265-280
      is_show_ui_pos(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:668-670
      handle_screen_touch_event(self, pos, event, touch_ID)  -- hexm/client/ui/manager/ui_input_record_manager.lua:236-240
      set_save_filename(self, filename)  -- hexm/client/ui/manager/ui_input_record_manager.lua:117-119
      gen_custom_widget_tree(self, node)  -- hexm/client/ui/manager/ui_input_record_manager.lua:282-311
      handle_click_event(self, widget)  -- hexm/client/ui/manager/ui_input_record_manager.lua:160-189
      fuzzy_search_text_in_list(self, text, text_list, full_match)  -- hexm/client/ui/manager/ui_input_record_manager.lua:803-811
      start_record(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:108-110
      simulate_click_node(self, node, hold_time, simulate_type)  -- hexm/client/ui/manager/ui_input_record_manager.lua:756-801
      start_replay(self, filename, finish_callback)  -- hexm/client/ui/manager/ui_input_record_manager.lua:381-412
      set_record_enable(self, enable)  -- hexm/client/ui/manager/ui_input_record_manager.lua:96-106
      handle_scroll_event(self, listview, widget, event)  -- hexm/client/ui/manager/ui_input_record_manager.lua:242-247
      filter_record_data(self, input_type, key, value, ts)  -- hexm/client/ui/manager/ui_input_record_manager.lua:346-363
      get_latest_record_file(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:367-375
      get_record_enable(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:92-94
      replay_one_record(self, record)  -- hexm/client/ui/manager/ui_input_record_manager.lua:470-478
      replay_record_next(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:444-468
      simulate_click_node_by_path(self, node_path, hold_time, simulate_type)  -- hexm/client/ui/manager/ui_input_record_manager.lua:697-709
      stop_replay_record(self, ret, reason)  -- hexm/client/ui/manager/ui_input_record_manager.lua:424-442
      handle_ccs_event(self, widget)  -- hexm/client/ui/manager/ui_input_record_manager.lua:191-193
      destroy_object(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:87-90
      handle_mouse_input(self, key_type, key_state, state, param_1, param_2)  -- hexm/client/ui/manager/ui_input_record_manager.lua:257-263
      get_node_by_widget_tree(self, widget_tree, widget_text, skip_invisible)  -- hexm/client/ui/manager/ui_input_record_manager.lua:529-611
      check_node_visible_by_path(self, node_path)  -- hexm/client/ui/manager/ui_input_record_manager.lua:838-849
      save_record_data(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:313-325
      replay_scroll_record(self, record)  -- hexm/client/ui/manager/ui_input_record_manager.lua:638-656
      insert_input_record(self, input_type, event, key, args, ts)  -- hexm/client/ui/manager/ui_input_record_manager.lua:137-146
      get_widget_pos(self, widget)  -- hexm/client/ui/manager/ui_input_record_manager.lua:676-680
      filter_record_data_by_window(self, window_name)  -- hexm/client/ui/manager/ui_input_record_manager.lua:335-344
      set_show_ui_path(self, v)  -- hexm/client/ui/manager/ui_input_record_manager.lua:664-666
      simulate_click_node_by_pos(self, x, y)  -- hexm/client/ui/manager/ui_input_record_manager.lua:682-695
      simulate_click_node_by_text(self, text, full_match, simulate_type, simulate_reason)  -- hexm/client/ui/manager/ui_input_record_manager.lua:711-754
      replay_input_record(self, record)  -- hexm/client/ui/manager/ui_input_record_manager.lua:618-636
      stop_record(self, filename)  -- hexm/client/ui/manager/ui_input_record_manager.lua:112-115
      parse_widget_data(self, widget_data)  -- hexm/client/ui/manager/ui_input_record_manager.lua:613-616
      in_replay(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:377-379
      insert_scroll_record(self, input_type, event, widget_tree, scroll_percent, ts)  -- hexm/client/ui/manager/ui_input_record_manager.lua:148-157
      replay_touch_record(self, record)  -- hexm/client/ui/manager/ui_input_record_manager.lua:480-527
      handle_keyboard_input(self, key_state, state, key)  -- hexm/client/ui/manager/ui_input_record_manager.lua:250-255
      preprocess_record_data(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:327-333
      insert_touch_record(self, touch_type, widget_tree, widget_text, touch_ID, ts, pos, args)  -- hexm/client/ui/manager/ui_input_record_manager.lua:122-135
      get_widget_texts(self, node)  -- hexm/client/ui/manager/ui_input_record_manager.lua:813-836
      set_show_ui_pos(self, v)  -- hexm/client/ui/manager/ui_input_record_manager.lua:672-674
      ctor(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:71-85
      handle_touch_event(self, widget, event, touch_ID)  -- hexm/client/ui/manager/ui_input_record_manager.lua:195-234
      is_show_ui_path(self)  -- hexm/client/ui/manager/ui_input_record_manager.lua:660-662
      load_replay_data(self, filename)  -- hexm/client/ui/manager/ui_input_record_manager.lua:414-422
  TOUCH_EVENT_NAME: dict
  KEY_STATE_NAME: dict
  RETRY_MAX_NUM: number
  INPUT_FUNC_MAP: dict