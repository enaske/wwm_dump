Module: hexm.client.ui.windows.activity.activity_center_window
Type: table
================================================================================

Keys:
  ActivityCenterController: class <ActivityCenterController>
    Functions:
      init_left_tab_locate_red_controller(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:301-327
      load_activity_controller(self, activity_id)  -- hexm/client/ui/windows/activity/activity_center_window.lua:376-393
      _init_first_tabs(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:157-248
      show_miji_view(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:419-423
      init_first_in_vx(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:396-417
      show_miji_first_in(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:425-429
      choose_left_type(self, tab_item)  -- hexm/client/ui/windows/activity/activity_center_window.lua:345-374
      choose_first_tab(self, tab)  -- hexm/client/ui/windows/activity/activity_center_window.lua:145-155
      ctor(self, view)  -- hexm/client/ui/windows/activity/activity_center_window.lua:92-95
      init_left_tab_controller(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:250-299
      init(self, kwargs)  -- hexm/client/ui/windows/activity/activity_center_window.lua:97-143
      _on_listview_scroll(self, widget, event)  -- hexm/client/ui/windows/activity/activity_center_window.lua:329-343
  FirstTabItem: class <FirstTabItem>
    Functions:
      is_show_red(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:502-504
      _on_remove_new_red(self, event, data)  -- hexm/client/ui/windows/activity/activity_center_window.lua:456-461
      init(self, kwargs)  -- hexm/client/ui/windows/activity/activity_center_window.lua:437-446
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/activity/activity_center_window.lua:506-531
      update_new_red_point(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:486-500
      update_content(self, key, data)  -- hexm/client/ui/windows/activity/activity_center_window.lua:463-484
      refresh_nml_red(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:448-454
  FIRST_TAB_FORBIDDEN_CHECK_MAP: dict
  LeftTabItem: class <LeftTabItem>
    Functions:
      is_show_red(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:674-684
      init(self, kwargs)  -- hexm/client/ui/windows/activity/activity_center_window.lua:538-554
      set_hover_state(self, is_hover)  -- hexm/client/ui/windows/activity/activity_center_window.lua:596-602
      update_content(self, key, data)  -- hexm/client/ui/windows/activity/activity_center_window.lua:556-594
      init_new_activity_red_point(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:660-672
      destroy_object(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:696-703
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/activity/activity_center_window.lua:604-628
      init_red_point_controller(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:630-647
      change_light_state(self, dark_state)  -- hexm/client/ui/windows/activity/activity_center_window.lua:686-694
      refresh_nml_red(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:649-658
  ActivityCenterWindow: class <ActivityCenterWindow>
    Functions:
      show_money_bar(self, visible, money_ids)  -- hexm/client/ui/windows/activity/activity_center_window.lua:61-84
      destroy_object(self)  -- hexm/client/ui/windows/activity/activity_center_window.lua:56-59
      init(self, kwargs)  -- hexm/client/ui/windows/activity/activity_center_window.lua:49-54
      before_create(kwargs)  -- hexm/client/ui/windows/activity/activity_center_window.lua:38-47