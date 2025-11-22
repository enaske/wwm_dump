Module: hexm.client.ui.windows.common.common_quick_button_controllers
Type: table
================================================================================

Keys:
  generate_click_button_data: function
  TRIGGER_TYPE_CLICK: number
  BUTTON_TYPE_LONG_PRESS: number
  BUTTON_TYPE_CLICK: number
  BUTTON_TYPE_SHORT_CLICK: number
  TRIGGER_TYPE_PRESS: number
  ComHudController: class <ComHudController>
    Functions:
      get_controller_list(self, key_name, listview)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:556-565
      clear_data(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:589-594
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:539-554
      fill_left_btns(self, btn_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:677-679
      _set_rightmost_btn(self, btn_view, btn_data)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:667-675
      set_left_listview_as_center(self, enable)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:719-722
      fill_right_btns(self, btn_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:681-683
      _btn_template_adapter(self, btn_data)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:567-582
      set_right_listview_as_center(self, enable)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:724-727
      reset_center_listview_config(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:729-744
      get_bar_btn_views(self, bar_keys)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:685-717
      fill_btns(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:596-665
      _reset_operate_bar_view_color(self, is_white, is_left_white, is_right_white)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:584-587
  ComBottomBtnListControllerBase: class <ComBottomBtnListControllerBase>
    Functions:
      reset_operate_bar_view_color(self, is_white, is_left_white, is_right_white)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:44-49
      fill_left_btns(self, btn_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:51-53
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:39-42
      get_rightmost_btn(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:140-142
      check_rightmost_banben_coexistence(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:124-126
      _update_listview_item(self, listview_controller, key_flag, btn_data, btn_index, overlapped_keys)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:68-102
      refresh_rightmost_btn(self, right_btn_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:132-134
      _check_listview_index_key_match(self, list_items, bar_key)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:104-117
      set_rightmost_banben_node_coexistence(self, enable)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:120-122
      update_left_btn(self, key_flag, btn_data, btn_index, overlapped_keys)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:60-62
      set_rightmost_btn_visible(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:128-130
      get_bar_btn_views(self, bar_keys)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:136-138
      update_right_btn(self, key_flag, btn_data, btn_index, right_bars)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:64-66
      fill_right_btns(self, btn_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:55-57
  ComBottomBtnListController: class <ComBottomBtnListController>
    Functions:
      __init_listview_controller(self, listview, init_datas, is_white)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:202-215
      check_platform_visible(self, is_right)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:187-192
      set_confirm_button_name(self, text)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:412-416
      get_rightmost_btn(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:408-410
      fill_right_btns(self, btn_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:289-293
      set_right_visible(self, v)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:399-402
      refresh_rightmost_btn_name(self, text, cb)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:360-362
      get_button_by_idx(self, is_right, idx)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:275-281
      get_right_item_at(self, index)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:404-406
      update_right_btn(self, key_flag, btn_data, btn_index, overlapped_keys)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:301-304
      set_visible(self, v)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:391-393
      reset_operate_bar_view_color(self, is_white, is_left_white, is_right_white)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:242-264
      get_left_pos_view_color(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:266-268
      set_left_visible(self, v)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:395-397
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:155-185
      _listview_item_clz_adapter(self, btn_data)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:217-240
      clear(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:270-273
      set_rightmost_btn_visible(self, v)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:364-371
      refresh_rightmost_btn(self, rightmost_btn_data)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:307-358
      update_listview_item_datas(self, old_item_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:194-200
      set_banben_color(self, in_dark)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:381-389
      update_left_btn(self, key_flag, btn_data, btn_index, overlapped_keys)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:296-299
      ctor(self, view)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:151-153
      get_bar_btn_views(self, bar_keys, is_right)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:445-463
      set_banben_visible(self, visible)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:373-379
      fill_left_btns(self, btn_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:283-287
  DEFAULT_CLICK_TIME_LIMIT: number
  generate_press_button_data: function
  ComBottomBtnCenterListController: class <ComBottomBtnCenterListController>
    Functions:
      fill_left_btns(self, btn_datas)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:504-506
      update_left_btn(self, key_flag, btn_data, btn_index, overlapped_keys)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:509-512
      get_bar_btn_views(self, bar_keys)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:516-527
      get_default_btn_pos_type(self)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:529-531
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_quick_button_controllers.lua:492-502