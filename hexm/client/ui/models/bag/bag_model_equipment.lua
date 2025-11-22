Module: hexm.client.ui.models.bag.bag_model_equipment
Type: table
================================================================================

Keys:
  SORT_TYPES: list
  SORT_TYPE_EQUIP_STAR: string
  ATTR_FILTER_TYPE_OR: number
  SORT_TYPE_BAPTIZE_LEVEL: string
  SORT_TYPE_GAIN_TS: string
  SORT_TYPE_EQUIP_SET: string
  ORDER_TYPE_ASC: number
  FILTER_TYPE_MATERIAL: number
  SORT_TYPE_MATERIAL: string
  SORT_TYPE_MAP: dict
  FILTER_TYPE_CURIO: number
  BagModelEquipment: class <BagModelEquipment>
    Functions:
      set_order_type(self, order_type)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:385-393
      on_equip_repair(self)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:214-216
      get_equip_level(self, equip, equip_sysd)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:412-414
      set_sort_type(self, sort_type)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:379-383
      get_equip_data(self)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:111-125
      set_filter_equip_set(self, set_id, filter)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:337-353
      filter_by_func(self, data_array)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:298-315
      on_stuff_locked_changed(self, event, data)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:207-212
      get_gain_ts(self, equip, equip_sysd)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:437-439
      on_stuff_wc_changed(self, event, data)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:186-191
      get_equip_score(self, equip, equip_sysd)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:433-435
      on_insert_stuff(self, event, data)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:171-176
      get_equip_set(self, equip, equip_sysd)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:429-431
      get_equip_sort_type(self, equip, equip_sysd)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:416-418
      update_stuff(self, stuff)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:151-155
      init_data(self)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:83-109
      get_equip_star(self, equip, equip_sysd)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:425-427
      process_data(self, data)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:219-233
      generate_bag_grids(self, capacity, data_array)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:127-149
      on_stuff_no_changed(self, event, data)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:193-198
      get_baptize_level(self, equip, equip_sysd)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:420-423
      equip_sort_cmp(self, equip_a, equip_b)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:395-410
      on_del_stuff(self, event, data)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:178-184
      set_filter_config(self, config, force)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:322-335
      on_stuff_index_changed(self, event, data)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:200-205
      init_events(self)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:67-81
      filter_data(self, equip)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:235-296
      check_need_update(self, stuff)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:163-169
      ctor(self, owner, bag_no, extra_grid_data, kwargs)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:36-65
      _real_update_stuff(self)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:157-161
      get_set_equip_count(self, set_id)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:317-319
      reset_all_config(self)  -- hexm/client/ui/models/bag/bag_model_equipment.lua:355-370
  SORT_TYPE_EQUIP_LEVEL: string
  SORT_TYPE_EQUIP_LOCK: string
  FILTER_TYPE_PREPARATION: number
  FILTER_TYPE_IN_COMBAT_PLAN: number
  FILTER_TYPE_EQUIPPED: number
  ATTR_FILTER_TYPE_AND: number
  FILTER_TYPE_NOT_IN_COMBAT_PLAN: number
  ATTR_FILTER_TYPE_NOT: number
  ORDER_TYPE_DESC: number
  FILTER_TYPE_NONE: number
  FILTER_TYPE_NOT_CURIO: number