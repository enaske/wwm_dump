Module: hexm.client.ui.models.bag.bag_model_sort
Type: table
================================================================================

Keys:
  SORT_TYPES: list
  SORT_TYPE_STUFF_TYPE: string
  SORT_TYPE_STAR: string
  BagModelSort: class <BagModelSort>
    Functions:
      set_order_type(self, order_type)  -- hexm/client/ui/models/bag/bag_model_sort.lua:235-243
      get_stuff_star(self, stuff, stuff_sysd)  -- hexm/client/ui/models/bag/bag_model_sort.lua:245-247
      set_sort_type(self, sort_type)  -- hexm/client/ui/models/bag/bag_model_sort.lua:228-233
      get_stuff_level(self, stuff, stuff_sysd)  -- hexm/client/ui/models/bag/bag_model_sort.lua:249-251
      on_stuff_locked_changed(self, event, data)  -- hexm/client/ui/models/bag/bag_model_sort.lua:207-210
      bag_stuff_sort(self, x, y)  -- hexm/client/ui/models/bag/bag_model_sort.lua:101-107
      on_stuff_wc_changed(self, event, data)  -- hexm/client/ui/models/bag/bag_model_sort.lua:173-176
      on_insert_stuff(self, event, data)  -- hexm/client/ui/models/bag/bag_model_sort.lua:153-167
      update_stuff(self, stuff)  -- hexm/client/ui/models/bag/bag_model_sort.lua:144-151
      init_data(self)  -- hexm/client/ui/models/bag/bag_model_sort.lua:63-75
      on_del_stuff(self, event, data)  -- hexm/client/ui/models/bag/bag_model_sort.lua:169-171
      on_stuff_index_changed(self, event, data)  -- hexm/client/ui/models/bag/bag_model_sort.lua:183-186
      generate_bag_grids(self, capacity, data_array)  -- hexm/client/ui/models/bag/bag_model_sort.lua:109-135
      on_stuff_no_changed(self, event, data)  -- hexm/client/ui/models/bag/bag_model_sort.lua:178-181
      check_need_fill_by_index(self)  -- hexm/client/ui/models/bag/bag_model_sort.lua:137-139
      get_stuff_type(self, stuff, stuff_sysd)  -- hexm/client/ui/models/bag/bag_model_sort.lua:253-255
      process_data(self, data_array)  -- hexm/client/ui/models/bag/bag_model_sort.lua:77-89
      check_stuff_is_new_get(self, stuff_id)  -- hexm/client/ui/models/bag/bag_model_sort.lua:91-99
      on_bag_extend_capacity(self, event, data)  -- hexm/client/ui/models/bag/bag_model_sort.lua:193-205
      on_bag_clear_up(self, event, data)  -- hexm/client/ui/models/bag/bag_model_sort.lua:188-191
      get_stuff_subtype(self, stuff, stuff_sysd)  -- hexm/client/ui/models/bag/bag_model_sort.lua:257-259
      get_bag_data(self)  -- hexm/client/ui/models/bag/bag_model_sort.lua:51-57
      ctor(self, owner, bag_no, extra_grid_data, kwargs)  -- hexm/client/ui/models/bag/bag_model_sort.lua:25-49
      after_bag_grid_generate(self, bag)  -- hexm/client/ui/models/bag/bag_model_sort.lua:141-142
      get_show_capacity(self, bag)  -- hexm/client/ui/models/bag/bag_model_sort.lua:59-61
      reset_all_config(self)  -- hexm/client/ui/models/bag/bag_model_sort.lua:213-222
  SORT_TYPE_STUFF_SUBTYPE: string
  SORT_TYPE_LEVEL: string
  ORDER_TYPE_DESC: number
  SORT_TYPE_MAP: dict
  ORDER_TYPE_ASC: number