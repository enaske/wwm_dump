Module: hexm.client.ui.windows.map_new.map_ui.map_switch_space_side_page
Type: table
================================================================================

Keys:
  MapSwitchSpaceSidePage: class <MapSwitchSpaceSidePage>
    Functions:
      get_item_view_controller_map(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:25-32
      get_page_controller_clz(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:21-23
  SecondAreaItemController: class <SecondAreaItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:406-415
      switch_show_space(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:417-420
  FirstAreaItemController: class <FirstAreaItemController>
    Functions:
      init_base_info(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:300-337
      show_second_select_menu(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:339-373
      fold_second_list(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:379-387
      ctor(self, view)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:286-288
      set_space_item_content(self, space_no, big_map_dispatcher, owner)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:290-298
      set_child_height(self, h)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:375-377
      check_select_second_area(self, select_item)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:389-399
  SpaceItemsController: class <SpaceItemsController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:224-226
      set_space_item_content(self, space_no, big_map_dispatcher, owner)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:228-233
      switch_show_space(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:271-274
      init_base_info(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:235-269
  TEMPLATE_ADAPTER_DICT: dict
  SELECTABLE_AREA: number
  MapSwitchSpaceSidePageController: class <MapSwitchSpaceSidePageController>
    Functions:
      check_select_item(self, select_item)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:130-168
      switch_area_qipao_state(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:205-215
      refresh_switch_show_area_qipao_btn(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:194-203
      init(self, kwargs)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:68-70
      switch_show_space(self, space_d, select_item)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:170-182
      switch_second_show_space(self, space_d, second_region_id)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:184-192
      init_all_space_item(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:79-128
      setup_page(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:72-77
  NORMAL_AREA: number
  AreaItemInterface: class <AreaItemInterface>
    Functions:
      unselect_self(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:53-55
      set_space_item_content(self, item_type, space_no, big_map_dispatcher, owner)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:42-47
      check_select(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:49-51
      fold_second_list(self)  -- hexm/client/ui/windows/map_new/map_ui/map_switch_space_side_page.lua:57-61