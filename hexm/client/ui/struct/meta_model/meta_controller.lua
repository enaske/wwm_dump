Module: hexm.client.ui.struct.meta_model.meta_controller
Type: table
================================================================================

Keys:
  MetaItemAdapter: class <MetaItemAdapter>
    Functions:
      get_view_cls(self, kwargs)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:62-64
      get_model(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:53-55
      get_id(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:70-72
      ctor(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:48-51
      get_controller_cls(self, kwargs)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:66-68
      set_model(self, value)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:57-60
      new(...)  -- =[C]
  MetaViewInterface: class <MetaViewInterface>
    Functions:
      refresh_view(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:20-22
      push_back_custom_item(self, raw_node, model)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:16-18
      ctor(...)  -- =[C]
      remove_item(self, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:8-10
      insert_custom_item(self, idx, raw_node, model)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:12-14
      new(...)  -- =[C]
  MetaController: class <MetaController>
    Functions:
      get_count(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:358-360
      destroy_object(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:181-183
      get_controllers(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:362-364
      get_views(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:370-372
      get_idx_by_controller(self, controller)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:327-333
      get_model_by_idx(self, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:335-340
      fold_controller(self, idx, cascade_fold)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:322-325
      clear_from_model(self, kwargs)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:308-316
      set_adapter(self, adapter)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:185-187
      get_models(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:366-368
      get_ctrl_and_view_cls(self, model)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:295-298
      remove_model(self, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:189-213
      insert_model(self, model, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:258-293
      refresh_controller(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:318-320
      init_from_model(self, kwargs)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:300-306
      ctor(self, view)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:174-179
      get_controller_by_idx(self, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:342-348
      get_view_by_idx(self, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:350-356
      replace_model(self, model, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:215-256
  MetaItemControllerInterface: class <MetaItemControllerInterface>
    Functions:
      on_set_model(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:78-80
  ItemViewInterface: class <ItemViewInterface>
    Functions:
      ctor(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:29-31
      set_controller(self, controller)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:37-39
      destroy_object(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:33-35
      new(...)  -- =[C]
  MetaControllerInterface: class <MetaControllerInterface>
    Functions:
      fold_controller(self, idx, cascade_fold)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:166-168
      destroy_object(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:149-152
      set_adapter(self, adapter)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:107-109
      refresh_controller(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:162-164
      clear_from_model(self, kwargs)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:158-160
      get_meta_view(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:103-105
      clear_view_cache(self)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:138-147
      insert_model(self, model, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:119-121
      set_always_create_new(self, create_new)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:99-101
      init_from_model(self, kwargs)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:154-156
      ctor(self, view)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:91-97
      get_new_view(self, view_cls)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:123-136
      remove_model(self, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:111-113
      replace_model(self, model, idx)  -- hexm/client/ui/struct/meta_model/meta_controller.lua:115-117