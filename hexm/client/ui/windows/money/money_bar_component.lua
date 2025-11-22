Module: hexm.client.ui.windows.money.money_bar_component
Type: table
================================================================================

Keys:
  YiXinItemController: class <YiXinItemController>
    Functions:
      get_text_node(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:573-575
      ctor(self, view)  -- hexm/client/ui/windows/money/money_bar_component.lua:564-571
      _on_hide_diff(self, a, b)  -- hexm/client/ui/windows/money/money_bar_component.lua:577-579
      update_content(self, key, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:601-603
      _on_resource_changed(self, event, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:581-599
  COMPONENT_YIXIN: number
  BaseItemController: class <BaseItemController>
    Functions:
      get_text_color(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:42-44
      get_show_mode(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:38-40
      get_effect_type(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:50-52
      get_bg_color(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:54-57
      get_bg_opacity(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:59-62
      rearrange(self, is_big, width)  -- hexm/client/ui/windows/money/money_bar_component.lua:101-108
      get_effect_color(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:46-48
      ctor(self, view)  -- hexm/client/ui/windows/money/money_bar_component.lua:33-36
      update_content(self, key, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:72-99
      get_bg_node(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:68-70
      get_text_node(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:64-66
  COMPONENT_COMBAT_RES: number
  MenuItemController: class <MenuItemController>
    Functions:
      _handle_click(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:130-137
      update_content(self, key, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:124-128
      init(self, kwargs)  -- hexm/client/ui/windows/money/money_bar_component.lua:116-122
  COMPONENT_SCORE: number
  CommonCombatResController: class <CommonCombatResController>
    Functions:
      get_bg_node(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:699-701
      _open_token_intro_float_window(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:690-697
      _on_hide_diff(self, a, b)  -- hexm/client/ui/windows/money/money_bar_component.lua:615-617
      update_content(self, key, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:648-676
      rearrange(self, is_big, width)  -- hexm/client/ui/windows/money/money_bar_component.lua:703-710
      _on_resource_changed(self, event, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:623-646
      get_text_node(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:686-688
      _real_set_text(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:619-621
      ctor(self, view)  -- hexm/client/ui/windows/money/money_bar_component.lua:610-613
      auto_close(self, a, b)  -- hexm/client/ui/windows/money/money_bar_component.lua:678-684
  MoneyItemController: class <MoneyItemController>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:177-188
      _set_token_num(self, is_change)  -- hexm/client/ui/windows/money/money_bar_component.lua:247-275
      _on_money_data_changed(self, event, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:463-472
      _on_resource_data_changed(self, event, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:450-454
      _set_resource_button(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:304-315
      open_money_area_sidepage(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:520-522
      get_bg_node(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:173-175
      _on_stuff_data_changed(self, event, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:456-461
      _open_money_exchange_float_window(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:515-518
      _open_token_intro_float_window(self, _type)  -- hexm/client/ui/windows/money/money_bar_component.lua:482-513
      update_content(self, key, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:190-209
      _get_token_intro_float_window(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:474-480
      get_text_node(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:169-171
      _set_stuff_button(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:376-394
      _set_resource_num(self, is_change)  -- hexm/client/ui/windows/money/money_bar_component.lua:211-245
      show_goto_btn(self, stuff_sysd)  -- hexm/client/ui/windows/money/money_bar_component.lua:396-404
      ctor(self, view)  -- hexm/client/ui/windows/money/money_bar_component.lua:145-167
      _set_stuff_num(self, is_change)  -- hexm/client/ui/windows/money/money_bar_component.lua:277-302
      set_float_button_config(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:406-448
      _set_token_button(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:317-374
  COMPONENT_MONEY: number
  COMPONENT_MENU: number
  ScoreItemController: class <ScoreItemController>
    Functions:
      get_text_node(self)  -- hexm/client/ui/windows/money/money_bar_component.lua:549-551
      update_content(self, key, data)  -- hexm/client/ui/windows/money/money_bar_component.lua:529-547
      _open_credits_exchange_window(self, _)  -- hexm/client/ui/windows/money/money_bar_component.lua:553-557
  COMPONENT_TO_CTR_VIEW_CLZ: dict