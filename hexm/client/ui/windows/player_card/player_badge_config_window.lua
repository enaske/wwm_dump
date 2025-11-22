Module: hexm.client.ui.windows.player_card.player_badge_config_window
Type: table
================================================================================

Keys:
  BadgeConfigItem: class <PlayerBadgeConfigList>
    Functions:
      on_item_click(self, trigger_type)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:462-467
      set_content(self, owner, idx, badge_id)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:431-450
      on_select(self, is_select)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:452-460
      init(self, kwargs)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:415-429
  OPTION_STATE: number
  FILTER_ALL: number
  FILTER_OBTAINED: number
  BadgeItem: class <BadgeItem>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:475-486
      on_item_click(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:544-550
      set_equipped(self, is_equipped)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:534-537
      on_select(self, is_select)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:539-542
      update_content(self, key, badge_info)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:488-532
  BadgeRightItem: class <BadgeRightItem>
    Functions:
      set_content(self, owner, badge_item)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:627-705
  BadgeListItem: class <BadgeListItem>
    Functions:
      refresh_equipped(self, show_badges)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:607-611
      get_item_at(self, index)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:617-619
      init(self, kwargs)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:557-561
      get_items(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:613-615
      update_content(self, key, data)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:563-605
  NORMAL_STATE: number
  PlayerBadgeConfigWindow: class <PlayerBadgeConfigWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:26-31
  PlayerBadgeConfigController: class <PlayerBadgeConfigController>
    Functions:
      register_listener(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:53-57
      on_left_btn_click(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:201-208
      refresh_locate_red_ctrl(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:171-199
      on_save_badge_config(self, event, data)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:372-381
      choose_default_badge(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:228-277
      init_ui(self, data)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:68-111
      select_badge_item(self, badge_item)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:279-291
      on_handle_event_frame(self, event, data)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:59-66
      save_badge_config(self, index, badge_id, old_idx)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:364-370
      init(self, data)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:37-51
      get_badge_index(self, badge_id)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:293-299
      change_filter(self, filter_type)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:389-407
      on_filter(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:383-387
      on_operate_badge(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:345-362
      refresh_operate_btn(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:301-343
      on_right_btn_click(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:210-217
      refresh_left_badges(self)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:113-169
      select_config_item(self, config_item, trigger_type)  -- hexm/client/ui/windows/player_card/player_badge_config_window.lua:219-226