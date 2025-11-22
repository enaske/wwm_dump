Module: hexm.client.ui.windows.rush_tower.rush_tower_level_window
Type: table
================================================================================

Keys:
  RushTowerLevelController: class <RushTowerLevelController>
    Functions:
      switch_mode(self, tower_tab)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:216-226
      destroy_object(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:309-320
      set_content(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:127-181
      enter_normal_mode(self, without_anim)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:237-261
      show_level_info(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:305-307
      handle_listview_redpoint(self, ret)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:205-214
      on_page_show_play_anim(self, tower_tab)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:322-327
      on_page_hide_play_anim(self, anim_end_cb)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:329-333
      set_mode_text(self, without_anim)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:228-235
      init(self, kwargs)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:53-63
      on_listview_scrolling(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:192-203
      on_source_change_finished(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:123-125
      enter_hard_mode(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:263-285
      on_click_switch_mode(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:184-190
      reward_review(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:301-303
      register_operate_buttons(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:65-121
      set_mode_btn_redpoint(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:287-299
  RushTowerLevelWindow: class <RushTowerLevelWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:40-44
      before_create(kwargs)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:28-38
      on_source_change_finished(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:46-48
  TowerHardItem: class <TowerHardItem>
    Functions:
      on_reward_back(self, e, d)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:580-594
      check_item_redpoint_on_scrolling(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:596-616
      init(self, kwargs)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:486-492
      update_content(self, key, data)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:494-550
      add_listener(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:567-571
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:563-565
      destroy_object(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:618-621
      on_click(self, level_id)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:552-561
      remove_listener(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:573-578
  TowerItem: class <TowerItem>
    Functions:
      on_reward_back(self, e, d)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:438-451
      check_item_redpoint_on_scrolling(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:453-473
      init(self, kwargs)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:336-343
      update_content(self, key, data)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:345-409
      add_listener(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:425-429
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:421-423
      destroy_object(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:475-478
      on_click(self, level_id)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:411-419
      remove_listener(self)  -- hexm/client/ui/windows/rush_tower/rush_tower_level_window.lua:431-436