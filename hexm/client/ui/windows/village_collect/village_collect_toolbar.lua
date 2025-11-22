Module: hexm.client.ui.windows.village_collect.village_collect_toolbar
Type: table
================================================================================

Keys:
  TYPE_WANFA: number
  VillageCollectDetailFloat: class <VillageCollectDetailFloat>
    Functions:
      refresh_list_item_info(self, type)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:208-225
      init(self, kwargs)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:182-206
      _go_to_map_village(self)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:305-318
      _refresh_overview_info(self)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:227-241
      _show_curr_info(self, type)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:267-303
      refresh_show(self, cur)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:243-265
  VillageCollectDetailFloatItem: class <VillageCollectDetailFloatItem>
    Functions:
      refresh_item_info(self)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:355-395
      update_content(self, key, data)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:329-353
  VillageCollectToolbar: class <VillageCollectToolbar>
    Functions:
      get_controller_clz(self)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:31-33
  TYPE_TARGET: number
  VillageCollectToolbarController: class <VillageCollectToolbarController>
    Functions:
      create_list(self)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:96-107
      _handle_village_collect_process_update(self, e, d)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:61-94
      destroy_object(self)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:57-59
      _show_detail_float(self, type)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:109-121
      get_item_clz(self)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:40-42
      init(self, kwargs)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:44-55
  VillageCollectToolbarItem: class <ComAreaToolbarItem>
    Functions:
      set_can_get_state(self, state)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:150-162
      refresh_item_info(self)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:164-175
      update_content(self, key, data)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:128-144
      set_item_select_state(self, state)  -- hexm/client/ui/windows/village_collect/village_collect_toolbar.lua:146-148