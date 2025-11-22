Module: hexm.client.ui.struct.meta_model.meta_model
Type: table
================================================================================

Keys:
  ModelItemAdapter: class <ModelItemAdapter>
    Functions:
      get_id(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:24-26
      get_model(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:16-18
      ctor(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:12-14
      set_model(self, value)  -- hexm/client/ui/struct/meta_model/meta_model.lua:20-22
      new(...)  -- =[C]
  MetaItemModelInterface: class <MetaItemModelInterface>
    Functions:
      get_id(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:32-34
  MetaModel: class <MetaModel>
    Functions:
      get_model_by_id(self, mid)  -- hexm/client/ui/struct/meta_model/meta_model.lua:234-245
      get_count(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:90-92
      destroy_object(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:84-87
      get_is_fold(self, key)  -- hexm/client/ui/struct/meta_model/meta_model.lua:296-303
      fold_model(self, key, is_fold, specific_children)  -- hexm/client/ui/struct/meta_model/meta_model.lua:260-272
      get_model_id(self, model)  -- hexm/client/ui/struct/meta_model/meta_model.lua:395-408
      _refresh_controller(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:387-393
      _fold_item(self, key, cascade_fold)  -- hexm/client/ui/struct/meta_model/meta_model.lua:378-385
      get_model_by_key(self, key)  -- hexm/client/ui/struct/meta_model/meta_model.lua:230-232
      _remove_item_by_data(self, key)  -- hexm/client/ui/struct/meta_model/meta_model.lua:356-363
      get_model_by_idx(self, idx)  -- hexm/client/ui/struct/meta_model/meta_model.lua:220-228
      _update_item_by_data(self, key)  -- hexm/client/ui/struct/meta_model/meta_model.lua:346-354
      get_local_idx(self, key)  -- hexm/client/ui/struct/meta_model/meta_model.lua:98-100
      get_models(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:410-419
      get_child_model_key_by_idx(self, key, idx)  -- hexm/client/ui/struct/meta_model/meta_model.lua:274-276
      clear(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:305-309
      remove_binding(self, meta_model, auto_remove)  -- hexm/client/ui/struct/meta_model/meta_model.lua:136-152
      get_key_by_model(self, model)  -- hexm/client/ui/struct/meta_model/meta_model.lua:278-286
      get_key_by_id(self, id)  -- hexm/client/ui/struct/meta_model/meta_model.lua:292-294
      set_adapter(self, adapter)  -- hexm/client/ui/struct/meta_model/meta_model.lua:80-82
      on_controllers_count_changed(self, direct, controller, kwargs)  -- hexm/client/ui/struct/meta_model/meta_model.lua:312-343
      get_parent_id_by_id(self, id)  -- hexm/client/ui/struct/meta_model/meta_model.lua:126-134
      get_key_by_model_id(self, id)  -- hexm/client/ui/struct/meta_model/meta_model.lua:288-290
      get_idx_by_id(self, mid)  -- hexm/client/ui/struct/meta_model/meta_model.lua:247-258
      insert_model(self, model, father_key, local_idx)  -- hexm/client/ui/struct/meta_model/meta_model.lua:154-175
      _insert_item_by_data(self, key)  -- hexm/client/ui/struct/meta_model/meta_model.lua:365-376
      get_parent_key(self, key)  -- hexm/client/ui/struct/meta_model/meta_model.lua:94-96
      ctor(self)  -- hexm/client/ui/struct/meta_model/meta_model.lua:72-78
      delete_model(self, key)  -- hexm/client/ui/struct/meta_model/meta_model.lua:177-196
      add_binding(self, meta_model, auto_add)  -- hexm/client/ui/struct/meta_model/meta_model.lua:102-124
      replace_model(self, key, model)  -- hexm/client/ui/struct/meta_model/meta_model.lua:198-218