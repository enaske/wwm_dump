Module: hexm.client.ui.windows.task.task_comment.task_comment_controller
Type: table
================================================================================

Keys:
  CommentGroupController: class <CommentGroupController>
    Functions:
      fill_hot_comment_entry(self, comment_array, fetch_all)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:339-372
      refresh_widget_state(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:384-399
      _on_fetch_comments_back(self, models, fetch_all)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:453-464
      fetch_comment_without_hot(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:315-322
      trigger_refresh_view(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:431-434
      on_topic_comment_remove(self, e, d)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:499-518
      on_listview_scroll_event(self, widget, event)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:417-423
      _do_refresh_view(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:436-451
      fetch_comment_with_hot(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:300-313
      fetch_comment_with_hot_locked(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:279-298
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:216-228
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:230-246
      _on_fetch_hot_comments_back(self, models, fetch_all)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:466-476
      init_comment_entry(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:261-277
      on_topic_comment_changed(self, e, d)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:478-497
      is_comment_inited(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:324-326
      try_fetch_more_hot_comments(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:425-429
      on_listview_comment_bounce_bottom(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:401-415
      comment_list_adapter(self, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:248-259
      fill_lock_buttom_tip(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:374-382
      fill_comment_entry(self, comment_array)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:328-337
  TaskCommentController: class <TaskCommentController>
    Functions:
      init_comment_data(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:113-117
      on_outer_bounce_bottom(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:172-177
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:37-100
      destroy_object(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:209-211
      on_active(self, un_register)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:119-131
      switch_topic_id(self, topic_id, is_locked)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:102-107
      set_bottom_tips(self, tips)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:109-111
      set_hide_widget(self, is_hide)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:168-170
      on_comment_group_refresh(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:179-207
      on_deactive(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:133-135
      refresh_comment_title(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:156-166
      refresh_show_state(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:148-154
      on_comment_clicked(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:137-146
  CommentContentItem: class <CommentContentItem>
    Functions:
      on_topic_comment_like_notify(self, e, d)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:884-896
      _real_refresh_msg(self, msg)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:804-882
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:751-754
      refresh_msg(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:796-802
      click_translate_comment(self, e, d)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:767-784
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:756-765
      get_translate_comment_msg_back(self, msg)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:786-794
  comment_content_adapter: function
  CommentShowMoreItem: class <CommentShowMoreItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:523-548
  process_comment_num: function
  CommentTipItem: class <CommentTipItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:580-583
  CommentNormalTitleItem: class <CommentNormalTitleItem>
    Functions:
      refresh_comment_num(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:566-575
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:559-564
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:553-557
  CommentEntryInterface: class <CommentEntryInterface>
    Functions:
      refresh_ui(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:632-664
      init_comment_interface(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:588-601
      _on_fetch_comment_back(self, model)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:623-630
      trigger_refresh_view(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:666-669
      on_ref_comment_clicked(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:684-698
      on_player_head_clicked(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:700-709
      refresh_entry_info(self, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:611-621
      ctor(...)  -- =[C]
      _do_refresh_view(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:671-682
      _on_comment_cursor_move(self, direct, input_type, origin_axis)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:603-609
      new(...)  -- =[C]
  CommentLikeItem: class <CommentLikeItem>
    Functions:
      on_click_detail(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1232-1256
      refresh_ui(self, vx_play)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1180-1204
      on_topic_comment_like_notify(self, e, d)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1159-1165
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1087-1104
      click_translate(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1106-1120
      comment_translate_back(self, tar)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1122-1128
      play_translate_anim(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1130-1140
      tip_off_comment(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1258-1279
      ctor(self, view)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1081-1085
      on_click_like(self, like_state)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1220-1230
      get_like_num_text(self, num)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1206-1218
      register_buttons(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1167-1178
  CommentEntryController: class <CommentEntryController>
    Functions:
      refresh_ui(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:632-664
      init_comment_interface(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:588-601
      on_player_head_clicked(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:700-709
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:720-728
      refresh_parent_view(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:730-734
      trigger_refresh_view(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:666-669
      on_ref_comment_clicked(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:684-698
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:715-718
      _on_fetch_comment_back(self, model)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:623-630
      _do_refresh_view(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:671-682
      _on_comment_cursor_move(self, direct, input_type, origin_axis)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:603-609
      refresh_entry_info(self, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:611-621
  CommentRefItem: class <CommentRefItem>
    Functions:
      on_to_comment_like_notify(self, e, d)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:966-981
      init(self, kwargs)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:901-905
      ref_model_back(self, model)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1055-1064
      update_content(self, key, data)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:907-922
      _real_refresh_msg(self, msg)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:984-1053
      refresh_msg(self)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:943-953
      ref_nickname_back(self, nickname)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:955-963
      on_topic_comment_remove(self, e, d)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:1066-1075
      click_translate_comment(self, e, d)  -- hexm/client/ui/windows/task/task_comment/task_comment_controller.lua:924-941