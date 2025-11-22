Module: hexm.client.ui.windows.bounty.managers.bounty_classes
Type: table
================================================================================

Keys:
  LV1_BOUNTY_CLASSES: dict
  BOUNTY_PUBLISH_ITEM: class <BountyPublishItem>
    Functions:
      set_level_content(self, is_completed, curr_level, next_level)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:148-156
      destroy_object(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:31-34
      set_title(self, is_completed, text)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:136-139
      set_head(self, is_player, related_info)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:172-179
      init_input(self, is_completed)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:68-74
      set_bounty_content(self, is_completed)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:123-134
      set_common_content(self, is_completed, text)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:141-146
      set_lv1_type(self, is_completed, lv1_name)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:118-121
      set_status(self, status)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:95-116
      update_content(self, key, content)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:40-66
      set_remain_time(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:158-166
      ctor(self, view)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:26-29
      set_progress(self, percent)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:181-184
      on_hover(self, is_focus)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:91-93
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:81-89
      set_icon(self, is_completed)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:186-190
      _real_set_remain_time(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:168-170
      on_click(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:76-79
  BOUNTY_TASK_PANEL: class <BountyTaskPanel>
    Functions:
      register_listener(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:39-41
      get_title_list(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:73-82
      get_button_list(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:93-104
      setup_hud(self, data)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:43-71
      update_desc(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:106-112
      open_task_detail(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:114-117
      get_item_list(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:84-91
      init(self, kwargs)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:34-37
  LIST_BASE: class <BountyList>
    Functions:
      set_filter(self, filter_func)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:159-173
      generate_bounty_data_back(self, e, player_data, type_1)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:66-81
      register_listeners(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:58-60
      clear_list(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:51-56
      show_next_page(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:146-157
      show_bounties(self, show_list)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:132-144
      check_online(self, player_data)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:105-119
      generate_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:62-64
      ctor(self, lv1_type, manager)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:34-44
      set_listview(self, listview_controller)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:128-130
      destroy_object(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:46-49
      generate_bounties(self, data)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:83-103
  PUBLISH_BASE: class <BountyPublishBase>
    Functions:
      get_extra_info(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:227-229
      record_items_keys(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:156-168
      generate_lv2_item(self, curr_selection)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:129-135
      select_option(self, option, refresh_ui)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:239-244
      generate_ui(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:92-102
      get_item_by_key(self, key)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:174-176
      get_options(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:179-191
      publish(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:47-75
      hide_ui(self, is_hide, start_idx, end_idx)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:268-274
      get_default_message(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:217-221
      get_options_deadline(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:193-199
      get_target_level(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:223-225
      refresh_target_level(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:261-266
      generate_listview_items(self, lv2_selection)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:105-127
      get_related_info(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:202-204
      set_item_by_key(self, key, idx)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:170-172
      get_cost(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:210-215
      refresh_ui(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:246-251
      generate_type_items(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:138-153
      refresh_related_info(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:253-259
      ctor(self, listview, lv1_type, lv2_type, owner)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:29-45
      init_lv2(self, lv2_type)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:77-90
      select_lv2_type(self, lv2_index)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:231-236
      get_gear_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_publish_base.lua:206-208
  BOUNTY_FETCH_ITEM: class <BountyFetchItem>
    Functions:
      set_level_content(self, curr_level, next_level)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:156-162
      set_title(self, text)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:143-146
      set_locked(self, is_locked)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:136-141
      init_input(self)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:41-46
      set_publisher_info(self)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:71-84
      set_bounty_content(self)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:98-128
      set_common_content(self, text)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:148-154
      init(self, kwargs)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:30-35
      register_listeners(self)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:37-39
      update_content(self, key, bounty_base)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:48-61
      set_richtext_content(self, text1, text2, text2_callback, text3)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:164-183
      set_stuff(self)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:130-134
      on_hover(self, is_focus)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:67-69
      ctor(self, view)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:25-28
      set_head(self, model)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:90-93
      set_name(self, name)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:86-88
      on_click(self)  -- hexm/client/ui/windows/bounty/ui/bounty_fetch_item.lua:63-65
  BOUNTY_TASK_DETAIL: class <BountyTaskDetail>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:131-133
      init(self, data)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:127-129
      create_desc_item_back(self, item_list)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:151-156
      get_title(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:135-137
      set_reward(self, reward_controller)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:158-160
      get_chase_button_config(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:162-191
      ctor(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:123-125
      get_icon(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:143-145
      get_target_desc(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:147-149
      get_desc(self)  -- hexm/client/ui/windows/bounty/ui/bounty_task_item.lua:139-141
  BOUNTY_SELF_TEMPLATES: dict
  LV2_BOUNTY_CLASSES: dict
  BOUNTY_PUBLISH_TEMPLATES: dict
  BOUNTY_BASE: class <BountyBase>
    Functions:
      get_goto_text(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:169-171
      get_no_award_goto_text(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:173-175
      get_player(self, player_type, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:81-96
      get_bounty_id(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:49-51
      is_notified(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:295-297
      get_recommend_level(self, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:196-198
      get_unlock_level(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:153-155
      get_deadline(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:98-101
      is_self_fetched(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:287-289
      has_recommend(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:307-309
      get_publish_hostnum(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:249-251
      get_unlock_level_name(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:157-159
      get_target_level(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:192-194
      get_notify_timestamp(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:261-263
      get_general_title(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:181-184
      get_full_target_description(self, show_self, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:225-233
      get_no_award_goto(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:177-179
      is_fetcher_npc(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:303-305
      get_reward_pack(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:145-151
      init_players(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:37-43
      get_target_description(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:200-205
      get_no_award_comment(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:165-167
      get_remain_time(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:104-119
      is_rewarded(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:299-301
      get_lv1_type(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:65-67
      has_accumulated_reward(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:311-313
      get_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:45-47
      get_lv2_name(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:77-79
      get_remain_time_seconds(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:122-131
      get_lv2_type(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:69-71
      is_locked(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:282-285
      get_fetcher_npc(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:278-280
      get_gear_id(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:57-59
      get_cost(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:265-276
      get_gear_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:61-63
      get_reward_id(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:141-143
      get_option_id(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:53-55
      set_status(self, status)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:324-326
      get_publisher_id(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:133-135
      get_comment(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:161-163
      get_status(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:235-243
      get_recommend_description(self, show_self, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:207-223
      get_share_id(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:245-247
      get_fetcher_id(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:137-139
      ctor(self, data)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:28-35
      get_fetch_hostnum(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:253-259
      get_lv1_name(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:73-75
      is_use_publisher_identity(self)  -- hexm/client/ui/windows/bounty/managers/bounty_base.lua:291-293