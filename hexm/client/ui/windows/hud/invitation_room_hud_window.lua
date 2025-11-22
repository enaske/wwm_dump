Module: hexm.client.ui.windows.hud.invitation_room_hud_window
Type: table
================================================================================

Keys:
  get_leader_id: function
  VIEW_MODE_FIGHT: string
  INTER: number
  TEAM_APPLY_BTN_KEY_ID: number
  LianjiHudItemView: class <LianjiHudItemView>
    Functions:
      show_hatred_icon(self, is_show)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:227-229
      set_transfer_state(self, transfer_state)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:173-177
      set_space_no(self, space_no)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:186-190
      set_shield_bar(self, shield)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:155-171
      refresh_view(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:267-309
      set_member_idx(self, idx, pid)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:207-218
      set_shield_over(self, is_over)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:192-194
      init(self, kwargs)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:81-96
      set_member_region(self, region_id)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:239-246
      change_view_mode(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:103-118
      change_battle_state(self, mode)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:98-101
      set_member_distance_state(self, in_dis, area_id, space_no)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:231-237
      change_blood_mode(self, mode)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:120-143
      dump(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:256-265
      set_blood_bar(self, hp)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:145-153
      set_is_selected(self, is_selected)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:248-254
      ctor(self, raw_node)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:70-79
      set_member_name(self, name, color)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:196-205
      show_icon_state(self, state)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:179-184
      set_head_icon(self, pid, head_no, body_type)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:220-225
  UPDATE_INTERVAL: number
  InvitationRoomHudWindow: class <InvitationRoomHudWindow>
    Functions:
      _real_set_visible(self, visible)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:2063-2074
      before_create()  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:2044-2050
      get_last_entry(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:2059-2061
      refresh_social_mode_pos(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:2076-2094
      ctor(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:2052-2057
      try_focus_default_cursor(self, force)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:2096-2101
      trigger_focus_move(self, direct)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:2103-2138
  InvitationRoomHudController: class <InvitationRoomHudController>
    Functions:
      goto_team(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:752-756
      on_console_focus_btn_touch_ended(self, is_platform_change)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:403-411
      _on_player_sync_data(self, e, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:704-708
      try_switch_next_item(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:946-960
      try_do_recall(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:890-900
      player_selection_changed(self, e, d)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:737-750
      try_trigger_focus_confirm(self, from_team)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:975-1000
      on_console_focus_btn_touch_began(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:396-401
      init(self, kwargs)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:431-675
      on_team_ccmini_state_change(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1176-1196
      change_team_hud_mode(self, mode)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:75-112
      on_speaking_list_got(self, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1165-1174
      try_click_item_detail(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1008-1015
      quit_room(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:874-881
      on_mouse_show_state_changed(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:922-932
      check_recall_btn_visible(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:883-888
      setup_pc_focus_btn(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:176-196
      init_console_hotkey(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:212-220
      get_default_item_entry(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:962-973
      player_mode_change(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:854-865
      init_pc_hotkey(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:168-174
      refresh_key_cut_visible(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:825-834
      play_mode_change(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:836-852
      destroy_object(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:337-347
      refresh_item_listview(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1042-1074
      refresh_lian_view(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:867-872
      on_pc_focus_btn_touch_ended(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:387-394
      update_apply_red_point(self, e, d)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:695-702
      update_image_line_height(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1127-1139
      _refresh_btn_key_view(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:240-243
      on_skill_slot_mode_changed(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:934-944
      on_mic_opt(self, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1158-1163
      open_voice_opt_page(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1141-1156
      on_team_event(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1076-1125
      trigger_focus_move(self, direct, input_type)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:222-227
      on_team_vir_event(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:809-823
      on_ui_platform_changed(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:906-920
      get_root_pos_y(self, team_win)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:799-807
      get_team_list(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:902-904
      real_set_in_coop_page(self, flag)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:767-797
      set_in_coop_page(self, flag)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:758-765
      setup_console_focus_btn(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:245-253
      on_pc_focus_btn_touch_began(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:378-385
      set_top_btn_visible(self, visible)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:413-429
      on_member_selection_changed(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:366-376
      select_next_player(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:710-735
      refresh_task_win_pos(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:114-134
      unselect_all(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:677-680
      ctor(self, view)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:328-335
      init_mobile(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:349-364
  BLOOD_MODE_INJURY: string
  icon_state: string
  VIEW_MODE_NORMAL: string
  TEAM_APPLY_BTN_MAP_ID: number
  INTERVAL_TO_TEAM: number
  BLOOD_MODE_LEAVE: string
  InvitationRoomHudItem: class <InvitationRoomHudItem>
    Functions:
      _boss_hatred_changed(self, e, d)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1326-1339
      _update_kongfu(self, entity)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1465-1486
      dispatch_client_watch_pid(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1675-1677
      _refresh_skill_panel_ui(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1946-1975
      init(self, kwargs)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1239-1250
      change_hatred_state(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1341-1346
      update_ccmini_speaking_state(self, eids)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1761-1770
      clear_skill_cd_timer(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:2004-2009
      _on_member_attr_event(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1359-1367
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1604-1626
      _start_refresh_skill_key_view(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1846-1852
      _handle_skill_cd_event(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1997-2002
      get_pro_shield(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1305-1307
      update_ccmini_icon(self, states, eids)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1738-1759
      get_rich_text_raw_data(self, key_icon, combine_key_icon)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1914-1923
      get_richtext_text_data(self, text, color)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1940-1944
      get_richtext_icon_data(self, icon, id)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1925-1938
      _update_sync_data(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1379-1384
      init_dispatcher(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1252-1291
      _refresh_skill_key_view(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1854-1912
      _update_battle_state(self, enter_battle)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1386-1391
      _on_input_config_changed(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1839-1844
      show_skill_help(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1823-1837
      set_choose_target(self, pid)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1715-1727
      _handle_buff_event(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1808-1821
      _click_btn_skill(self, button)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1774-1806
      ctor(self, view)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1206-1237
      on_select_team_memebr(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1597-1602
      set_detail_visible(self, visible, flag)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1628-1644
      on_ui_platform_changed(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1553-1569
      _on_space_room_refresh_online(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1369-1377
      _update_player_attr(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1393-1463
      play_mode_change(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1571-1578
      refresh_cd_progress(self, start_ts, cd_time, left_time, is_first)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1977-1995
      get_pid(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1293-1295
      update_content(self, key, info)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1509-1551
      on_btn_focus_state_change(self, d)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1580-1595
      get_pro_blood(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1297-1299
      _refresh_pro_shield(self, cur_hp, max_hp, shield)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1309-1316
      _click_btn_item(self, for_mouse_r)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1646-1673
      tick_refresh_content(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1488-1507
      _on_player_attr_event(self, event, data)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1348-1356
      _refresh_pro_blood(self, cur_hp, max_hp)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1301-1303
      _combat_marked_by_boss(self, e, d)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1318-1324
      _click_detail_btn(self)  -- hexm/client/ui/windows/hud/invitation_room_hud_window.lua:1679-1713
  BLOOD_MODE_DEAD: string
  BLOOD_MODE_NORMAL: string