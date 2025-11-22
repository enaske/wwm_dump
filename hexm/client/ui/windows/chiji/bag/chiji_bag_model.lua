Module: hexm.client.ui.windows.chiji.bag.chiji_bag_model
Type: table
================================================================================

Keys:
  TABLE_TO_EQUIP_SLOT_IDX: dict
  ChijiBagModel: class <ChijiBagModel>
    Functions:
      get_xinfa_slots_info(self, slot_idx)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:219-234
      get_qishu_slots_info(self, slot_idx)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:191-205
      get_equip_slots_info(self, slot_idx)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:99-137
      init_listeners(self)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:66-79
      get_slot_idx_for_pickup(self, loot_item_type)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:154-187
      on_entity_remove(self, event, data)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:292-300
      notify_fujin_stuffs_change(self)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:342-346
      get_chiji_bag(self)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:252-255
      get_all_stuff_mark(self, refresh)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:351-356
      init_data(self, kwargs)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:52-64
      add_fujin_stuffs_refresh_timer(self, delay)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:326-333
      is_stuff_marked(self, entity_id, stuff_item_id)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:358-365
      get_first_equip_empty_slot_idx(self, loot_item_type)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:139-152
      get_mark_owner_info(self, mark_data)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:367-369
      on_leave_interact_area(self, event, data)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:310-324
      get_first_xinfa_empty_slot_idx(self)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:236-244
      get_owner(self)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:81-83
      get_first_empty_slot(self, loot_item_type)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:247-249
      get_first_qishu_empty_slot_idx(self)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:207-215
      on_entity_create(self, event, data)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:281-290
      on_enter_interact_area(self, event, data)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:302-308
      get_all_booty_drop(self, force_refresh)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:259-268
      ctor(self, kwargs)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:39-46
      destroy_object(self)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:48-50
      cancel_fujin_stuffs_refresh_timer(self)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:335-340
      on_chiji_bag_pick_up(self, event, data)  -- hexm/client/ui/windows/chiji/bag/chiji_bag_model.lua:270-279
  SLOT_IDX_TO_TABLE_IDX: dict