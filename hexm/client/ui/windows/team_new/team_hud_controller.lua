Module: hexm.client.ui.windows.team_new.team_hud_controller
Type: table
================================================================================

Keys:
  VIEW_MODE_FIGHT: string
  VIEW_MODE_NORMAL: string
  OP_VOICE: string
  OP_APPLY: string
  GroupListViewController: class <GroupListViewController>
    Functions:
      add_invite_item(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:500-509
      init(self, kwargs)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:351-358
      refresh_team_member_data(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:399-419
      adjust_item_pos(self, max_team_size)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:470-483
      get_invite_item_key(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:485-498
      refresh_listview_size(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:421-468
      calc_inner_container_height(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:511-514
      filter_group_members(self, data_array)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:382-397
      fill_with(self, data_array, clear, reset_id)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:365-380
      set_show_mode(self, mode)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:360-363
  INTER: number
  GroupHudItemView: class <GroupHudItemView>
    Functions:
      set_member_region(self, region_id)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
      set_transfer_state(self, transfer_state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
      set_space_no(self, space_no)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
      set_space_mode(self, space_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
      set_member_no_icon(self, icon, color)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:593-596
      set_member_combat_state(self, combat_state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
      show_hatred_icon(self, is_show)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:583-591
      set_shield_bar(self, shield)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:506-522
      set_dungeon_tank_icon(self, is_show, reshow_vx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:558-581
      set_school_icon(self, icon, color, combat_type)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:544-556
      dump(self)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
      set_shield_over(self, is_over)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:524-526
      set_blood_bar(self, hp)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:496-504
      init(self, kwargs)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:457-465
      set_social_mode(self, social_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
      change_view_mode(self, mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:467-475
      set_member_name(self, name, color)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:528-537
      set_member_distance_state(self, in_dis, area_id, space_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
      change_blood_mode(self, mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:477-489
      refresh_view(self)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:598-626
      show_icon_state(self, state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
      set_is_selected(self, is_selected)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
      ctor(self, raw_node)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:437-453
      set_member_key_idx(self, idx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
      show_armor_level(self)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:652-652
      set_member_idx(self, idx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:491-494
  BloodShuxingNumItem: class <BloodShuxingNumItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2902-2906
  OP_ZHAOJI: string
  TeamHudInterface: class <TeamHudInterface>
    Functions:
      init_pc_hotkey(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:168-174
      on_console_focus_btn_touch_ended(self, is_platform_change)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:269-278
      init_mobile(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:60-73
      try_switch_next_item(self, is_next, can_loop)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:280-283
      on_pc_focus_btn_touch_ended(self, is_platorm_change)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:205-210
      _refresh_btn_key_view(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:240-243
      trigger_focus_move(self, direct, input_type)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:222-227
      new(...)  -- =[C]
      on_ui_platform_changed(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:140-153
      on_console_focus_btn_touch_began(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:255-267
      get_team_list(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:136-138
      setup_console_focus_btn(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:245-253
      on_pc_focus_btn_touch_began(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:198-203
      try_trigger_focus_confirm(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:285-289
      try_click_item_detail(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:291-295
      on_member_selection_changed(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:229-238
      refresh_task_win_pos(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:114-134
      refresh_key_cut_visible(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:155-166
      setup_pc_focus_btn(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:176-196
      init_console_hotkey(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:212-220
      ctor(...)  -- =[C]
      change_team_hud_mode(self, mode)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:75-112
  TeamListViewController: class <TeamListViewController>
    Functions:
      add_invite_item(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:326-333
      on_set_model(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:313-319
      remove_invite_item(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:335-341
      set_active_state(self, state)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:301-311
      calc_inner_container_height(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:343-345
      on_data_rebuild(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:321-324
  TEAM_APPLY_BTN_KEY_ID: number
  TeamHudItemView: class <TeamHudItemView>
    Functions:
      set_social_mode(self, social_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
      set_transfer_state(self, transfer_state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
      set_space_no(self, space_no)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
      set_space_mode(self, space_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
      set_npc_icon(self, icon, color)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:376-382
      set_member_no_icon(self, icon, color)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:371-374
      set_member_combat_state(self, combat_state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
      show_hatred_icon(self, is_show)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:361-369
      set_shield_bar(self, shield)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:262-278
      set_dungeon_tank_icon(self, is_show, reshow_vx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:335-359
      on_recycle(self)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:162-166
      set_school_icon(self, icon, color, combat_type)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:319-333
      set_member_region(self, region_id)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
      dump(self)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
      set_shield_over(self, is_over)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:280-282
      init(self, kwargs)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:168-182
      set_blood_bar(self, hp)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:252-260
      change_view_mode(self, mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:191-221
      set_member_name(self, name, color)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:284-293
      show_icon_state(self, state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:184-189
      change_blood_mode(self, mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:223-250
      refresh_view(self)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:384-429
      show_armor_level(self, show, level)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:303-317
      set_is_selected(self, is_selected)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
      ctor(self, raw_node)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:146-160
      set_member_key_idx(self, idx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
      set_member_distance_state(self, in_dis, area_id, space_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
      set_member_idx(self, idx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:295-301
  BLOOD_MODE_CHIJI_DYING: string
  BLOOD_MODE_LEAVE: string
  GroupHudMemberItem: class <GroupHudMemberItem>
    Functions:
      on_ui_platform_changed(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2854-2857
      base_info_update(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2859-2864
      on_select_team_memebr(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2883-2891
      reset_key(self, key)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2878-2881
      get_real_key_idx(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2866-2876
  BLOOD_MODE_DEAD: string
  BLOOD_MODE_INJURY: string
  OP_RUDUISHENQING: string
  TEAM_APPLY_BTN_MAP_ID: number
  BLOOD_MODE_NORMAL: string
  BigGroupHudItemView: class <BigGroupHudItemView>
    Functions:
      set_member_region(self, region_id)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:89-96
      set_transfer_state(self, transfer_state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:66-70
      set_space_no(self, space_no)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:46-64
      set_space_mode(self, space_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:34-44
      set_member_no_icon(self, icon, color)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:766-769
      set_member_combat_state(self, combat_state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:80-87
      show_hatred_icon(self, is_show)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:756-764
      set_shield_bar(self, shield)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:697-698
      set_dungeon_tank_icon(self, is_show, reshow_vx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:733-754
      set_school_icon(self, icon, color, combat_type)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:719-731
      dump(self)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:123-134
      set_shield_over(self, is_over)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:700-701
      set_blood_bar(self, hp)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:690-695
      init(self, kwargs)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:654-659
      set_social_mode(self, social_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:106-112
      change_view_mode(self, mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:661-669
      set_member_name(self, name, color)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:703-712
      set_member_distance_state(self, in_dis, area_id, space_mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:72-78
      change_blood_mode(self, mode)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:671-683
      refresh_view(self)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:771-787
      show_icon_state(self, state)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:28-32
      set_is_selected(self, is_selected)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:98-104
      ctor(self, raw_node)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:634-650
      set_member_key_idx(self, idx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:114-118
      show_armor_level(self, show, level)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:120-121
      set_member_idx(self, idx)  -- hexm/client/ui/windows/team_new/hud/team_hud_item_view.lua:685-688
  OP_QIEHUAN: string
  OP_CHAZHAO: string
  ApplyRedController: class <ApplyRedController>
    Functions:
      refresh_show_state(self, is_show, total_count)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:521-528
  OP_QUIT: string
  TeamHudController: class <TeamHudController>
    Functions:
      on_console_focus_btn_touch_ended(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1442-1456
      try_switch_next_item(self, is_next, direct)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1570-1642
      try_do_recall(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1879-1890
      refresh_key_cut_visible(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:155-166
      try_trigger_focus_confirm(self, from_coop)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1644-1676
      hide_panel_except_op_btns(self, e, d)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1472-1536
      init(self, kwargs)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:701-706
      change_team_hud_mode(self, mode)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:623-652
      check_top_btn_visible(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:950-959
      on_team_dungeon_revive_limit_change(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1292-1300
      on_mouse_show_state_changed(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1382-1392
      get_default_item_entry(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:975-994
      get_all_op_btn_names(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:946-948
      destroy_object(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:554-563
      reset_team_model(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1687-1693
      _refresh_btn_key_view(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:240-243
      on_battle_state_change(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1695-1702
      check_coop_task_start(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1134-1143
      on_team_ccmini_state_change(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1550-1568
      register_listeners(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:654-699
      on_pc_focus_btn_touch_began(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1394-1406
      play_mode_change(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1088-1097
      _handle_team_unlock_event(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:617-621
      setup_console_focus_btn(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:245-253
      get_init_item_mode(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1704-1709
      get_hud_chat_show(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1302-1304
      on_team_coop_event(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1125-1132
      init_cur_mode(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:595-609
      refresh_team_op_btn_list(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1458-1470
      real_set_in_team_page(self, flag)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1056-1086
      player_selection_changed(self, e, d)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1028-1042
      on_skill_slot_mode_changed(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1538-1548
      on_console_focus_btn_touch_began(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1422-1440
      on_team_dungeon_data_event(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1277-1290
      setup_pc_focus_btn(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:176-196
      init_console_hotkey(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:212-220
      refresh_ui_adaptation(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1836-1843
      refresh_team_type(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1845-1873
      _item_mode_change(self, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1711-1714
      open_apply_window(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1875-1877
      on_team_event(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1747-1834
      init_mobile(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:569-593
      on_team_setting(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1716-1745
      init_view(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:721-937
      on_pc_focus_btn_touch_ended(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1408-1420
      _dungeon_is_finish(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1260-1266
      refresh_hud_show(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1306-1368
      mobile_handle_avatar_enter_team(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:611-615
      check_team_unlock(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:708-719
      on_mic_opt(self, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1216-1221
  GroupHudInviteItem: class <GroupHudInviteItem>
    Functions:
      init_btn_name(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2896-2897
  TeamHudInviteItem: class <TeamHudInviteItem>
    Functions:
      show_invite_btn(self, visible)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2846-2849
      init_btn_name(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2842-2844
      init(self, kwargs)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2823-2840
  TeamHudMemberItem: class <TeamHudMemberItem>
    Functions:
      base_info_update(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2069-2088
      _handle_skill_cd_event(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2439-2446
      update_team_state_icon(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2291-2295
      on_play_mode_change(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1998-2005
      _refresh_skill_panel_ui(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2540-2573
      init(self, kwargs)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1926-1971
      _on_chiji_team_member_state_changed(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2202-2204
      _chiji_check_spectator(self, pid)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2179-2196
      get_property_name(self, key)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2413-2420
      change_hatred_state(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2704-2713
      update_ccmini_speaking_state(self, eids)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2781-2794
      destroy_object(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2804-2817
      notify_ailab_llm_audio_speak(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2796-2802
      clear_skill_cd_timer(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2062-2067
      show_skill_help(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2297-2312
      _refresh_skill_key_view(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2448-2502
      reset_key(self, key)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1973-1976
      update_ccmini_icon(self, states, eids)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2723-2779
      set_hp_skill_level(self, level)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2206-2216
      _on_main_player_spectator_changed(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2198-2200
      _combat_marked_by_boss(self, e, d)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2681-2690
      get_key_icon_by_engine_key(self, engine_key)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2504-2514
      _team_member_no_changed(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2692-2702
      get_combat_type(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2715-2717
      set_school_icon(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2255-2289
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2638-2669
      dispatch_client_watch_pid(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2632-2636
      on_btn_focus_state_change(self, d)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2007-2014
      set_choose_target(self, pid)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2227-2245
      _click_detail_btn(self, _)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2595-2601
      on_battle_state_change(self, e, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2016-2026
      _check_show_armor(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2090-2092
      on_team_use_cure_skill(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2345-2350
      get_richtext_text_data(self, text, color)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2534-2538
      _check_skill_res_care(self, skill_no, res_id)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2422-2437
      tick_refresh_content(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2028-2054
      get_richtext_icon_data(self, icon, id)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2527-2532
      get_rich_text_raw_data(self, key_icon, combine_key_icon)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2516-2525
      refresh_cd_progress(self, start_ts, cd_time, left_time, is_first)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2575-2593
      _on_player_attr_event(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2094-2177
      update_content(self, key, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2314-2333
      _click_btn_skill(self, button)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2352-2396
      update_team_leader(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2247-2253
      on_ui_platform_changed(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1978-1996
      _click_btn_item(self, for_mouse_r)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2603-2630
      on_mode_change(self, e, mode)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2056-2060
      ctor(self, view)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:1898-1924
      reset_armor_state(self)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2218-2225
      _handle_buff_event(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2398-2411
      on_select_team_memebr(self, event, data)  -- hexm/client/ui/windows/team_new/team_hud_controller.lua:2335-2343
  BTN_NAME_TO_ENTRY: dict