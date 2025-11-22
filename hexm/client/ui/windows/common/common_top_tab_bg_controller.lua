Module: hexm.client.ui.windows.common.common_top_tab_bg_controller
Type: table
================================================================================

Keys:
  ComTopTabBgController: class <ComTopTabBgController>
    Functions:
      get_counts(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:791-793
      get_showroom_image(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:597-599
      try_select_close_selection(self, default_index)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:734-738
      __refresh_navi_tab_state(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:675-684
      __on_click_tab(self, e, d)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:625-634
      get_close_selection(self, default_index)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:727-732
      switch_to_main_title(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:799-810
      get_cur_tab_listview_summary_width(self, minimal)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:416-433
      get_tab_click_event_str(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:699-701
      set_node_visible(self, node_name, v)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:795-797
      get_tab_click_event_str_2(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:703-705
      set_auto_navi_enable(self, enable)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:830-832
      __on_click_close(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:691-697
      fill_with(self, item_datas)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:370-377
      delay_select(self, index)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:774-778
      set_navi_tab_enable(self, enable)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:346-353
      destroy_object(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:355-368
      get_right_navi_tab_node_offset(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:587-589
      set_main_title_color(self, left_color, right_color)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:834-843
      switch_to_list_title(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:812-828
      check_tab_min_width_over(self, width)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:435-446
      __clear_delay_select_handler(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:780-785
      _set_close_selection(key, value)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:719-721
      set_button_close_visible(self, visible)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:711-717
      set_tab_listview_margin(self, value)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:591-595
      set_visible(self, v)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:342-344
      cur_select(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:770-772
      set_button_close_func(self, func)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:707-709
      get_item_at(self, index)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:787-789
      set_main_title(self, title_text, title_icon)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:601-623
      select(self, index, navi_type)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:740-763
      set_switch_tab_btn_visible(self, visible)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:582-585
      ctor(self, view)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:250-255
      __on_click_navi_tab(self, navi_type)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:645-673
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:257-331
      reset_tab_hotkey(self, left_engine_keys, right_engine_keys)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:333-340
      __set_navi_tab(self, navi_node, navi_type, is_black, engine_keys)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:636-643
      unselect_all(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:765-768
      on_scrolling(self, w, e)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:379-383
      _get_close_selection(key, default_value)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:723-725
      _refresh_sanjiao_opacity(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:385-414
      refresh_listview_width(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:448-580
  TabItemControllerBase: class <TabItemControllerBase>
    Functions:
      set_title_icon(self, title_icon)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:136-153
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:26-43
      set_corner_num(self, corner_num)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:155-158
      update_content(self, key, data)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:49-98
      set_title_text(self, title_text)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:100-111
      _try_refresh_center(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:128-134
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:190-203
      __on_click_btn(self, ...)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:184-188
      check_before_select(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:164-182
      get_fix_width_extra(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:45-47
      get_tab_size_width(self, minimal)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:113-126
      get_button(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:160-162
      init_red_point_controller(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:205-234
  ComLevel2TabController: class <ComLevel2TabController>
    Functions:
      switch_to_list_title(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:883-885
      switch_to_main_title(self)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:879-881
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_top_tab_bg_controller.lua:852-877