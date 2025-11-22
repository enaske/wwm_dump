Module: hexm.client.ui.windows.money.money_intro_component
Type: table
================================================================================

Keys:
  ButtonItemController: class <ButtonItemController>
    Functions:
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:171-198
      on_item_focus_changed(self, is_focus)  -- hexm/client/ui/windows/money/money_intro_component.lua:201-204
  ITEM_TOP_MARGIN: dict
  TextItemController: class <TextItemController>
    Functions:
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:88-104
      _auto_fit_size(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:106-110
  COMPONENT_ITEM_CTRL_MAP: dict
  GetLimitItemController: class <GetLimitItemController>
    Functions:
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:228-259
      show_money_limit_float(self, now_get, limit)  -- hexm/client/ui/windows/money/money_intro_component.lua:261-269
  COMPONENT_ACCESS_WAY: number
  COMPONENT_TEXT: number
  COMPONENT_TOKEN_NUM: number
  COMPONENT_TO_VIEW_NAME: dict
  AccessWayItemController: class <AccessWayItemController>
    Functions:
      on_item_focus_changed(self, is_focus)  -- hexm/client/ui/windows/money/money_intro_component.lua:312-315
      on_item_click(self, access_type, window_path, goto_id, remind)  -- hexm/client/ui/windows/money/money_intro_component.lua:297-310
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:276-295
  COMPONENT_TITLE: number
  ITEM_BOTTOM_MARGIN: dict
  TokenNumItemController: class <TokenNumItemController>
    Functions:
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:211-221
  ItemBaseController: class <ItemBaseController>
    Functions:
      set_item_content(self, sid, token_id)  -- hexm/client/ui/windows/money/money_intro_component.lua:35-39
      _get_param(self, param_no, default)  -- hexm/client/ui/windows/money/money_intro_component.lua:19-21
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:50-53
      get_from_token_config(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:27-29
      ctor(self, view)  -- hexm/client/ui/windows/money/money_intro_component.lua:13-17
      get_from_resource_config(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:31-33
      update_content(self, key, data)  -- hexm/client/ui/windows/money/money_intro_component.lua:41-48
      get_component_id(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:23-25
  COMPONENT_TEXT_NUM: number
  IconItemResourceController: class <IconItemResourceController>
    Functions:
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:75-81
  COMPONENT_ICON_RESOURCE: number
  COMPONENT_LINE: number
  COMPONENT_ICON: number
  COMPONENT_BUTTON: number
  IconItemController: class <IconItemController>
    Functions:
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:60-68
  COMPONENT_LIMIT: number
  COMPONENT_TO_STUFF_FLOAT_DATA: dict
  TextNumItemController: class <TextNumItemController>
    Functions:
      _set_content(self)  -- hexm/client/ui/windows/money/money_intro_component.lua:142-164
      _refresh_time_cd(self, text_num, recover_ts)  -- hexm/client/ui/windows/money/money_intro_component.lua:117-140