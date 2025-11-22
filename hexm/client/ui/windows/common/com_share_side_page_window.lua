Module: hexm.client.ui.windows.common.com_share_side_page_window
Type: table
================================================================================

Keys:
  share_events: table <UnknownInstance>
  GroupChatItem: class <GroupChatItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:866-874
      share(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:876-878
  ShareCdController: class <ShareCdController>
    Functions:
      set_cd_finish_callback(self, cb)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:651-653
      start_cd(self, cd_time, tick_time)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:655-663
      enable_progress_loading(self, enable)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:665-674
      hide_loading(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:676-682
      _tick_refresh_left_time(self, delta_time)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:684-693
      ctor(self, owner, button, widget_loading, progress_bar)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:635-649
      new(...)  -- =[C]
      get_left_time(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:699-701
      is_in_cd(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:695-697
  ComShareFriendItemController: class <ComShareFriendItemController>
    Functions:
      share(self, key)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:1033-1051
      focus_callback(self, is_focus)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:1053-1059
      on_click_player_info(self, pid, hostnum)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:1061-1073
      set_extra_text(self, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:974-1014
      get_share_cd_time(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:969-972
      set_social_tag(self, tag)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:1016-1031
      set_share_type_view(self, share_type)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:944-958
      get_right_view(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:960-967
      on_share_cd_finish(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:1075-1077
      update_content(self, key, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:885-942
  GroupChatChannelItemController: class <GroupChatChannelItemController>
    Functions:
      open_group_chats(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:820-847
      update_content(self, key, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:804-818
      resize_content_size(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:849-860
  ShareSearchController: class <ShareSearchController>
    Functions:
      search_firends(self, search_content)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:614-620
      on_search_focus(self, is_focus)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:587-594
      _setup(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:573-585
      clear_search(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:608-612
      _refresh_clear_button(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:600-606
      search_content_check_callback(self, e_c, search_content)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:622-628
      set_content(self, callback)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:596-598
  ComShareChannelItemController: class <ComShareChannelItemController>
    Functions:
      share(self, key)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:771-798
      update_content(self, key, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:737-764
      get_share_cd_time(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:766-769
  ComShareSidePageWindow: class <ComShareSidePageWindow>
    Functions:
      get_page_controller_clz(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:96-98
      report_social_recomm_salog(self, act, target_role_id, hostnum)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:104-110
      get_item_controller_map(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:83-87
      get_sidepage_type(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:112-117
      get_item_view_controller_map(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:89-94
      start_close_process(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:100-102
  ComShareSidePageController: class <ComShareSidePageController>
    Functions:
      set_up_tab_hot_key(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:283-310
      get_empty_text(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:356-358
      _real_refresh_listview(self, ctrl, all_data, tab)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:401-420
      friend_filter(self, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:442-444
      setup_page(self, kwargs)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:147-268
      on_share_data_ok(self, e, d)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:379-399
      on_switch_tab(self, tab)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:312-354
      share(self, event, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:472-563
      refresh_listview(self, ctrl, tab)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:360-366
      on_real_refresh_listview_finish(self, ctrl)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:430-436
      push_back_player_item(self, ctrl, key, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:422-428
      recommend_state_sort(self, x, y)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:454-464
      friend_state_sort(self, x, y)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:450-452
      recommend_filter(self, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:446-448
      data_filter(self, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:438-440
      on_search(self, content)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:466-470
      on_recommend_freind_apply(self, e, d)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:270-277
      on_listview_comment_bounce_bottom(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:368-376
      ctor(self, view)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:125-131
      destroy_object(self)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:133-144
      share_outside(self, outer_share_id)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:279-281
  ChannelItemController: class <ChannelItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:705-720
      resize_content_size(self, e, d)  -- hexm/client/ui/windows/common/com_share_side_page_window.lua:722-731