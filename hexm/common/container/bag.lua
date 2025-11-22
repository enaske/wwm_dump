Module: hexm.common.container.bag
Type: table
================================================================================

Keys:
  auto_value_id: function(cls)  -- hexm/common/container/bag.lua:598-629
  Bag: class <Bag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      get_count(self)  -- hexm/common/container/bag.lua:63-65
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      on_clear(self)  -- hexm/common/container/bag.lua:130-140
      clear_bag(self)  -- hexm/common/container/bag.lua:46-50
      get_avatar(self)  -- hexm/common/container/bag.lua:67-69
      get_itemv_by_No(self, No)  -- hexm/common/container/bag.lua:31-39
      GET_CLIENT_RED_NAME(self)  -- hexm/common/container/bag.lua:41-43
      on_update(self, d)  -- hexm/common/container/bag.lua:142-151
      on_setattr(self, key, old, new)  -- hexm/common/container/bag.lua:71-128
      get_or_create(self, k, bd)  -- hexm/common/container/bag.lua:52-60
      to_valid_dict(self)  -- hexm/common/container/bag.lua:155-201
      get_item_by_No(self, No)  -- hexm/common/container/bag.lua:21-28
  BagCompWithNo: class <BagCompWithNo>
    Functions:
      __index(self, k)  -- hexm/common/container/bag.lua:207-209
      __len(self)  -- hexm/common/container/bag.lua:211-213
      _init_no_to_ids(self)  -- hexm/common/container/bag.lua:402-411
      get_ids_by_No(self, No)  -- hexm/common/container/bag.lua:230-239
      get_owner(self)  -- hexm/common/container/bag.lua:316-318
      get_item_sys_d(self, No)  -- hexm/common/container/bag.lua:477-479
      iter_itemv_by_No(self, No)  -- hexm/common/container/bag.lua:240-248
      space(self)  -- hexm/common/container/bag.lua:320-329
      new(...)  -- =[C]
      get_item_by_No(self, No)  -- hexm/common/container/bag.lua:290-296
      get_itemv_by_No(self, No)  -- hexm/common/container/bag.lua:298-304
      _wrap_items(self, items, sys_d)  -- hexm/common/container/bag.lua:481-504
      set(self, ID, itm)  -- hexm/common/container/bag.lua:335-363
      pop(self, ID)  -- hexm/common/container/bag.lua:382-400
      can_wrap_item(self, this, other)  -- hexm/common/container/bag.lua:472-475
      clear_bag(self)  -- hexm/common/container/bag.lua:458-470
      get_item_count_by_No(self, No)  -- hexm/common/container/bag.lua:306-314
      maintain_on_add(self, No, cur_id)  -- hexm/common/container/bag.lua:435-442
      maintain_on_rm(self, No, cur_id)  -- hexm/common/container/bag.lua:444-454
      clear_up_bag(self, sort_cmp)  -- hexm/common/container/bag.lua:506-568
      _shallow_init_idx_slots(self)  -- hexm/common/container/bag.lua:413-433
      ctor(self, bag)  -- hexm/common/container/bag.lua:215-221
      contains(self, ID)  -- hexm/common/container/bag.lua:331-333
      move_index_to_last(self, ID)  -- hexm/common/container/bag.lua:365-380
      get(self, _id)  -- hexm/common/container/bag.lua:223-225