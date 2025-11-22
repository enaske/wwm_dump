Module: hexm.client.ui.manager.sorting_layer_manager
Type: table
================================================================================

Keys:
  SortingLayerManager: class <SortingLayerManager>
    Functions:
      __tostring(self)  -- hexm/client/ui/manager/sorting_layer_manager.lua:235-242
      add_window(self, window)  -- hexm/client/ui/manager/sorting_layer_manager.lua:196-206
      get_top_layer_level(self)  -- hexm/client/ui/manager/sorting_layer_manager.lua:69-71
      remove_window(self, window)  -- hexm/client/ui/manager/sorting_layer_manager.lua:208-233
      dump(self)  -- hexm/client/ui/manager/sorting_layer_manager.lua:244-250
      set_window_visibility(self, window, visible)  -- hexm/client/ui/manager/sorting_layer_manager.lua:161-167
      on_top_layer_level_changed(self)  -- hexm/client/ui/manager/sorting_layer_manager.lua:169-194
      ctor(self)  -- hexm/client/ui/manager/sorting_layer_manager.lua:64-67
      layer_add_window(self, layer, window)  -- hexm/client/ui/manager/sorting_layer_manager.lua:73-121
      layer_remove_window(self, layer, window)  -- hexm/client/ui/manager/sorting_layer_manager.lua:123-159
      new(...)  -- =[C]
  SortingLayer: class <SortingLayer>
    Functions:
      pop(self, key)  -- hexm/client/ui/manager/sorting_layer_manager.lua:38-40
      is_empty(self)  -- hexm/client/ui/manager/sorting_layer_manager.lua:26-28
      new(...)  -- =[C]
      get_level(self)  -- hexm/client/ui/manager/sorting_layer_manager.lua:18-20
      setdefault(self, key, value)  -- hexm/client/ui/manager/sorting_layer_manager.lua:30-32
      ctor(self, level)  -- hexm/client/ui/manager/sorting_layer_manager.lua:13-16
      contains(self, key)  -- hexm/client/ui/manager/sorting_layer_manager.lua:42-44
      set_level(self, value)  -- hexm/client/ui/manager/sorting_layer_manager.lua:22-24
      get(self, key)  -- hexm/client/ui/manager/sorting_layer_manager.lua:34-36