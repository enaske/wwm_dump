Module: hexm.client.ui.windows.sprite.wiki_comp.wiki_list_controller
Type: table
================================================================================

Keys:
  WikiCategoryController: class <WikiCategoryController>
    Functions:
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:38-43
      update_content(self, key, data)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:45-61
      on_click_item(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:34-36
      init(self, kwargs)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:26-32
  WikiTypeController: class <WikiTypeController>
    Functions:
      on_click_item(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:248-277
      init(self, kwargs)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:182-190
      refresh_wiki_item_list(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:202-210
      update_content(self, key, data)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:226-246
      resize_item_size(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:212-224
      init_wiki_item_list(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:192-199
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:279-288
      get_wiki_type_key_value(self, key, default)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:290-296
      ctor(self, view)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:168-180
  WikiItemController: class <WikiItemController>
    Functions:
      recycle(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:313-323
      on_click_item(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:359-363
      get_wiki_item_key_value(self, key, default)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:351-357
      ctor(self, view)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:306-311
      update_content(self, key, data)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:325-349
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:365-371
  WikiTypeList: class <WikiTypeList>
    Functions:
      init_wiki_type_list(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:79-85
      register_listener(self)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:87-89
      set_wiki_type_list(self, wiki_caterory_id)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:98-112
      init(self, kwargs)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:72-77
      ctor(self, view)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:66-70
      jump_to_wiki_id(self, wiki_id)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:119-161
      on_listen_rearrange_listview(self, event, data)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:91-96
      set_default_wiki_id(self, wiki_id)  -- hexm/client/ui/windows/sprite/wiki_comp/wiki_list_controller.lua:115-117