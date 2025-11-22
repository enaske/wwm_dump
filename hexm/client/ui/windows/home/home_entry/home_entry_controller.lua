Module: hexm.client.ui.windows.home.home_entry.home_entry_controller
Type: table
================================================================================

Keys:
  FORBIDDEN_CHECK_MAP: dict
  LongSizeButtonController: class <LongSizeButtonController>
    Functions:
      _get_red_pos_percent(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1135-1137
  RightButtonController: class <RightButtonController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1145-1151
      get_red_parent_node(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1175-1177
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1153-1162
      _set_click_callback(self, goto_id, close_menu)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1214-1237
      _set_icon_texture(self, texture)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1164-1169
      after_goto(self, close_menu)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1239-1248
      on_show_focus_state(self, is_focus)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1209-1212
      play_tab_vx(self, vx_anim)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1196-1198
      get_node_btn(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1171-1173
      _set_button_name(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1179-1194
      on_show_hover_state(self, in_hover)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1200-1207
  GroupButtonController: class <GroupButtonController>
    Functions:
      _init_entry_buttons(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:932-992
      _relayout_entry_buttons(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:994-1055
      _gen_entry_button(self, config_id)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1079-1126
      ctor(self, view)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:917-922
      push_group_entry_button_visible_flag(self, config_id, is_visible, flag)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1057-1065
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:924-930
      pop_group_entry_button_visible_flag(self, config_id, flag)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1067-1076
  HomeEntryController: class <HomeEntryController>
    Functions:
      get_main_menu_show_list(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:309-317
      _show_chuyan_tip(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:592-595
      _do_refresh_all_layout(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:198-205
      close_window(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:319-321
      refresh_group_list(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:291-301
      init_bottom_btns(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:303-306
      _button_battle_set_texture(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:518-531
      _copy_number_id(self, number_id)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:597-600
      _refresh_right_button_list(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:503-507
      _on_voice_recording_state_changed(self, is_on)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:866-907
      _handle_red_point_unlock(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:190-196
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:58-153
      refresh_exp_info(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:608-664
      get_entry_button_by_id(self, config_id, jump)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:410-432
      init_right_buttons(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:470-501
      _get_yugao_reward_back(self, event, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:287-289
      _init_top_button_battle(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:509-516
      pop_entry_button_visible_flag(self, config_id, flag)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:459-468
      create_or_get_exp_tip_item(self, enable_break_though)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:666-743
      register_listener(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:331-359
      _init_head_info(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:544-590
      handle_tab_in_out_vx(self, tab_in)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:223-253
      open_change_head_window(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:323-329
      _update_head(self, e, d)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:403-408
      _on_platform_changed(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:361-369
      _on_recording_hint_update(self, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:848-862
      open_mode_change_window(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:757-764
      setup_search_item(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:776-815
      open_jinayan_window(self, not_return)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:167-179
      _on_search_node_focused(self, data)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:819-844
      is_mmo_mode(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:753-755
      remove_exp_tip_item(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:745-751
      _change_square_head(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:602-606
      on_key_press(self, d)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:766-771
      init_group_list(self, group_id)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:255-285
      change_state_by_open_exp_window(self, state)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:181-188
      _refresh_head_icon(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:371-401
      push_entry_button_visible_flag(self, config_id, is_visible, flag)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:434-448
      init_right_button_list_controller(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:207-221
      ctor(self, view)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:45-56
      open_pvp_world_side_window(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:533-542
      push_right_entry_button_visible_flag(self, config_id, is_visible, flag)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:450-457
      register_jinyan_button(self)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:155-165
  EntryRightIconViewImp: class <EntryRightIconViewImp>
    Functions:
      set_visible(self, v)  -- hexm/client/ui/windows/home/home_entry/home_entry_controller.lua:1255-1260