Module: hexm.client.ui.windows.school.main_page.school_events_window
Type: table
================================================================================

Keys:
  TAB_RED_POINT_ID: number
  MenguiButtonController: class <MenguiButtonController>
    Functions:
      create_red_point_controller(self, red_point_id, key, view)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:753-762
      on_focus(self, is_focus)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:675-679
      on_side_page_closed(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:747-751
      init(self, kwargs)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:657-673
      ctor(self, view)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:651-655
      handle_click(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:686-722
      refresh_ui(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:724-745
      selection_manager_on_selected(self, idx, is_selected)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:681-684
  EVENT_RED_POINT_ID: number
  TabController: class <TabController>
    Functions:
      create_red_point_controller(self, red_point_id, view)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:790-798
      init(self, kwargs)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:772-780
      ctor(self, view)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:766-770
      selection_manager_on_selected(self, tab, is_selected)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:800-811
      init_red_point(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:782-788
  EVENT_FILTER_CHANGED: string
  TAB_DETAIL: number
  JL_RED_POINT_ID: number
  TAB_MENGUI: number
  RuleController: class <RuleController>
    Functions:
      refresh_show_empty_rule(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:487-499
      play_new_rule_in_anim(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:501-504
      selection_manager_on_selected(self, is_selected, idx)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:641-644
      init(self, kwargs)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:453-475
      ctor(self, view)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:445-451
      open_jl_desc(self, school_no)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:635-639
      mengui_init(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:506-633
      focus_pad_at_rule(self, rule_id)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:477-485
  SELECT_DETAIL_MENGUI: string
  SchoolEventsWindow: class <SchoolEventsWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:94-106
  SchoolEventsController: class <SchoolEventsController>
    Functions:
      select_tab(self, e, d)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:246-278
      refresh_bottom_btns(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:172-188
      init(self, kwargs)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:137-170
      init_level2_tab(self, select_tab)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:203-227
      init_bg(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:190-201
      destroy_object(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:285-287
      ctor(self, view)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:113-118
      _handle_click_close(self, _)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:280-282
      try_play_punishment_anim(self, tab)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:120-135
      on_refresh_btn_clicked(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:230-244
  DetailController: class <DetailController>
    Functions:
      wz_can_sxtw(self, wz_eid)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:427-429
      refresh_show_empty_event(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:390-401
      init(self, kwargs)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:301-349
      init_events(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:418-425
      _get_filter_data(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:351-374
      ctor(self, view)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:293-299
      _filter_changed(self, data)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:376-388
      destroy_object(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:431-440
      refresh_ui(self, e, d)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:403-416
  EventListItem: class <EventListItem>
    Functions:
      click_location_button(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:878-904
      select_head(self, show)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:1029-1031
      handle_replace_title(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:1057-1093
      update_content(self, key, model)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:832-876
      set_item_content(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:907-992
      handle_chase_player(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:1038-1055
      ctor(self, view)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:818-830
      _handle_event_item_click(self)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:994-1027
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:1033-1035
  SchoolTabItemController: class <SchoolTabItemController>
    Functions:
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:73-81
      update_content(self, key, data)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:62-71
      init(self, kwargs)  -- hexm/client/ui/windows/school/main_page/school_events_window.lua:54-60
  FILTER_ITEM: string