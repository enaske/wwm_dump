Module: hexm.client.ui.windows.bag.bag_equipped_saddle_list
Type: table
================================================================================

Keys:
  BagEquippedSaddleItemViewInterface: class <BagEquippedSaddleItemViewInterface>
    Functions:
      set_by_stuff_no(self, stuff_no)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:117-121
      set_click_callback(self, cb)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:170-177
      set_edit_mode(self, b)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:156-158
      set_saddle_state(self, state)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:135-154
      set_empty(self)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:123-127
      ctor(...)  -- =[C]
      set_add(self)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:129-133
      set_delete_callback(self, cb)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:160-168
      new(...)  -- =[C]
  EquippedSaddleModel: class <EquippedSaddleModel>
    Functions:
      on_stuffs_add(self, event, data)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:91-98
      on_saddle_slot_changed(self, event, data)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:86-89
      destroy_object(self)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:34-40
      ctor(self, owner)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:23-32
      set_in_edit_mode(self, is_in_edit_mode)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:108-112
      on_stuff_remove(self, event, data)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:100-106
      init_data(self)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:42-84
  BagEquippedSaddleListView: class <BagEquippedSaddleListView>
    Functions:
      on_set_model(self)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:246-248
      init(self, kwargs)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:235-244
  BagEquippedSaddleItem: class <BagEquippedSaddleItem>
    Functions:
      on_click(self)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:216-221
      ctor(self, view)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:187-194
      on_delete(self)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:223-228
      update_content(self, key, data)  -- hexm/client/ui/windows/bag/bag_equipped_saddle_list.lua:196-214