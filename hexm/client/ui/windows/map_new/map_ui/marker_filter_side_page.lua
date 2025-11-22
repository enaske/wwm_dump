Module: hexm.client.ui.windows.map_new.map_ui.marker_filter_side_page
Type: table
================================================================================

Keys:
  FilterItemsController: class <FilterItemsController>
    Functions:
      select_plugin_item(self, e, d)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:239-273
      set_filter_items(self, world_manager, page_data)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:72-157
      get_filter_plugin_ids(self, filter_id)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:159-163
      ctor(self, view)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:63-70
      filter_item_init_state_check(self, filter_id, filter_item)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:165-184
      select_filter(self, state, filter_id, filter_item)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:216-237
      show_filter_items(self, filter_id, view)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:186-214
  FILTER_MODE_DEFAULT: number
  WanfaItemController: class <WanfaItemController>
    Functions:
      init_base_info(self)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:286-331
      select_self(self, select_state)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:340-342
      update_content(self, key, data)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:280-284
      show_state_check(self)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:333-338
  MarkerFilterController: class <MarkerFilterController>
    Functions:
      setup_page(self, page_data)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:48-56
      init(self, kwargs)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:44-46
  plugin_show_state_check: function
  FILTER_MODE_CHIJI: number
  MarkerFilterSidePage: class <MarkerFilterSidePage>
    Functions:
      get_item_controller_map(self)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:31-35
      get_page_controller_clz(self)  -- hexm/client/ui/windows/map_new/map_ui/marker_filter_side_page.lua:27-29