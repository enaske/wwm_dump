Module: hexm.client.ui.struct.selection_manager
Type: table
================================================================================

Keys:
  SelectionManager: class <SelectionManager>
    Functions:
      select_delta(self, delta)  -- hexm/client/ui/struct/selection_manager.lua:174-213
      get_count(self)  -- hexm/client/ui/struct/selection_manager.lua:157-172
      exec_callback(self, is_selected, item)  -- hexm/client/ui/struct/selection_manager.lua:52-57
      destroy_object(self)  -- hexm/client/ui/struct/selection_manager.lua:29-32
      select(self, item, silent)  -- hexm/client/ui/struct/selection_manager.lua:103-117
      unselect(self, item, force)  -- hexm/client/ui/struct/selection_manager.lua:119-129
      _select_item(self, item, silent)  -- hexm/client/ui/struct/selection_manager.lua:59-69
      register_item(self, item)  -- hexm/client/ui/struct/selection_manager.lua:34-38
      get_cur_selected(self)  -- hexm/client/ui/struct/selection_manager.lua:138-145
      unregister_item(self, item)  -- hexm/client/ui/struct/selection_manager.lua:40-50
      get_last_selected(self)  -- hexm/client/ui/struct/selection_manager.lua:147-155
      unselect_all(self, without_refresh)  -- hexm/client/ui/struct/selection_manager.lua:131-136
      _update_select_item(self, item)  -- hexm/client/ui/struct/selection_manager.lua:71-77
      set_max_selected(self, max_selected, silent)  -- hexm/client/ui/struct/selection_manager.lua:94-101
      unselect_item(self, item, silent)  -- hexm/client/ui/struct/selection_manager.lua:79-92
      ctor(self, max_selected, callback, need_register, owner)  -- hexm/client/ui/struct/selection_manager.lua:17-27