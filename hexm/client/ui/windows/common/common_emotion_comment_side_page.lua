Module: hexm.client.ui.windows.common.common_emotion_comment_side_page
Type: table
================================================================================

Keys:
  CommentSidePageControllerBase: class <CommentSidePageControllerBase>
    Functions:
      on_tab_click(self, data)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:155-158
      refresh_emo_icon(self, is_show)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:239-245
      get_tab_list(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:144-153
      get_place_holder_text(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:113-116
      on_show_emo_changed(self, e, show_emotion_panel)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:169-198
      get_title(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:103-106
      setup_page(self, page_data)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:53-101
      on_change_text(self, widget, event)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:209-232
      set_emo_show(self, value)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:164-167
      get_max_text_len(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:118-121
      on_click_emo(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:160-162
      on_input_key_enter(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:265-278
      on_textfield_focused(self, is_focus)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:257-263
      on_click_textfield(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:251-255
      _unregister_custom_operate_bar(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:136-142
      on_add_emotion(self, e, d)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:247-249
      on_emo_panel_back_clicked(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:200-207
      refresh_text_num(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:234-237
      _register_custom_operate_bar(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:129-134
      get_custom_operate_bar_datas(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:123-127
      get_init_text(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:108-111
  set_is_show_emo: string
  CommentSidePage: class <CommentSidePage>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:32-34
      get_item_controller_map(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:40-45
      get_page_controller_clz(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:36-38
  CommentEmojiBase: class <CommentEmojiBase>
    Functions:
      on_show_emo_changed(self, e, is_show)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:305-307
      on_emo_tab_clicked(self, e, d)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:300-303
      ctor(self, view)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:287-291
      refresh_content(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:293-298
      refresh_listview_emo(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:309-316
  emo_tab_clicked: string
  comment_add_emotion: string
  CommentEmojiItem: class <CommentEmojiItem>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:329-331
      ctor(self, view)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:325-327
      on_emotion_click(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:358-366
      update_content(self, key, data)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:333-338
      refresh_ui_by_emotion(self)  -- hexm/client/ui/windows/common/common_emotion_comment_side_page.lua:340-355