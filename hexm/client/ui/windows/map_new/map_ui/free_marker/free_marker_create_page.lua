Module: hexm.client.ui.windows.map_new.map_ui.free_marker.free_marker_create_page
Type: table
================================================================================

Keys:
  ROAD_TYPE: number
  ICON_TYPE: number
  FreeMarkerRoadStyles: class <FreeMarkerRoadStyles>
    Functions:
      set_marker_data(self, road_markers, shitu_skill)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:467-492
      refresh_content(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:437-455
      _setup(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:421-435
      handle_choose_style(self, e, d)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:457-465
  ROAD_MARKER_ID_TO_INDEX: dict
  FreeMarkerCreatePage: class <FreeMarkerCreatePage>
    Functions:
      update_create_data(self, data)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:53-55
      get_item_controller_map(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:40-47
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:57-62
      ctor(self, view)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:36-38
      get_page_controller_clz(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:49-51
  FreeMarkerMultiRoadStyles: class <FreeMarkerMultiRoadStyles>
    Functions:
      set_marker_data(self, road_markers, shitu_skill)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:392-413
      refresh_content(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:361-380
      _setup(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:342-359
      handle_choose_style(self, e, d)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:382-390
  FreeMarkerCreateController: class <FreeMarkerCreateController>
    Functions:
      updated_placed_info(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:184-217
      register_free_navigate_button(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:311-324
      init(self, page_data)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:75-78
      handle_click_place_marker(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:227-273
      get_all_placed_free_marker(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:140-182
      set_select_style(self, style_no)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:279-309
      has_horse_check(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:219-225
      player_pos_check(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:327-330
      handle_select_style(self, e, d)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:275-277
      setup_page(self, page_data)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:80-88
      ctor(self, view)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:71-73
      update_item_pos_by_mode(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:123-138
      init_focus(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:111-121
      update_create_data(self, data)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:90-109
  StyleItem: class <StyleItem>
    Functions:
      set_disabled(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:637-644
      init(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:611-616
      handle_click_select(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:618-620
      update_content(self, key, data)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:622-628
      selection_manager_on_selected(self, v)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:630-635
  SHITU_TYPE: number
  FreeMarkerShiTuStyles: class <FreeMarkerShiTuStyles>
    Functions:
      set_marker_data(self, road_markers, shitu_skill)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:596-601
      refresh_content(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:573-584
      _setup(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:556-571
      handle_choose_style(self, e, d)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:586-594
  FreeMarkerIconStyles: class <FreeMarkerIconStyles>
    Functions:
      set_marker_data(self, road_markers, shitu_skill)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:539-547
      refresh_content(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:516-527
      _setup(self)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:499-514
      handle_choose_style(self, e, d)  -- hexm/client/ui/windows/map_new/map_ui/free_marker/free_marker_create_page.lua:529-537
  MULTI_ROAD_TYPE: number