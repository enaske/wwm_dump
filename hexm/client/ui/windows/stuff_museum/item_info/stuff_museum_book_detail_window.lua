Module: hexm.client.ui.windows.stuff_museum.item_info.stuff_museum_book_detail_window
Type: table
================================================================================

Keys:
  StuffMuseumCommentTabItem: class <StuffMuseumCommentTabItem>
    Functions:
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:559-568
      update_content(self, key, data)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:548-553
      on_button_clicked(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:555-557
  calc_stuff_museum_point_text: function
  StuffMuseumBookTabController: class <StuffMuseumBookTabController>
    Functions:
      on_selected(self, key)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:663-671
      on_button_clicked(self, silent)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:656-661
      update_content(self, key, data)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:641-654
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:636-640
  StuffMuseumCommentTab: class <StuffMuseumCommentTab>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:517-530
      try_select_content_tab(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:537-539
      try_select_comment_tab(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:541-543
      get_comment_text_node(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:532-535
  get_envelope_full_text: function
  StuffMuseumBookContentItemController: class <StuffMuseumBookContentItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:681-702
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:676-679
  StuffMuseumBookDetailController: class <StuffMuseumBookDetailController>
    Functions:
      _on_tab_selected(self, e, d)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:428-439
      on_set_model(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:128-130
      check_is_unread(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:303-310
      destroy_object(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:132-135
      try_click_comment_tab(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:508-512
      setup_content(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:380-383
      show_comment(self, is_show)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:173-205
      _on_listview_scroll(self, widget, event)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:411-426
      refresh_content_without_tab(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:312-327
      handle_send_comment(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:497-506
      add_browse_histroy_checker(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:284-292
      on_fullscreen_detail_click(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:486-495
      do_refresh_content(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:254-268
      refresh_content(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:207-245
      set_selected_tab(self, index)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:452-456
      refresh_title(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:360-378
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:66-126
      play_vx_switch(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:144-147
      show_empty_view(self, flag, end_cb)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:149-157
      check_is_locked(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:294-301
      refresh_content_with_tab(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:329-358
      init_comment(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:159-171
      _on_showroom_created(self, e, d)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:441-450
      set_showroom_by_item_no(self, item_no)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:458-470
      check_red_point(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:137-142
      register_comment_button(self, is_show)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:270-282
      clear_all_buttons(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:247-252
      register_show_detail_button(self, is_show)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:472-484
      check_listview_visible(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:385-409
  get_book_full_text: function
  StuffMuseumBookDetailWindow: class <StuffMuseumBookDetailWindow>
    Functions:
      get_comment_model(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:50-53
      ctor(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:29-34
      destroy_object(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:55-61
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:36-39
      init_comment_model(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:41-48
  StuffMuseumBookCentralContentController: class <StuffMuseumBookCentralContentController>
    Functions:
      refresh_envelope_content(self, envelope_no)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:826-830
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:708-727
      try_click_comment_tab(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:776-780
      refresh_book_content(self, book_no)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:813-824
      show_comment(self, is_show)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:753-774
      _on_listview_scroll(self, widget, event)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:878-882
      init_comment(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:739-751
      set_content_text(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:832-850
      refresh_content(self, model)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:782-811
      set_active(self, is_active)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:729-737
      check_listview_visible(self)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:852-876
  BookCentralContentItem: class <BookCentralContentItem>
    Functions:
      setup_content(self, full_text)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:897-900
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/item_info/stuff_museum_book_detail_window.lua:887-895