Module: hexm.client.ui.windows.bag.bag_stuff_list
Type: table
================================================================================

Keys:
  BagIdtEquipListViewController: class <BagIdtEquipListViewController>
    Functions:
      play_items_vx(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:887-890
      _real_play_items_vx(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:892-901
      init(self, kwargs)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:882-885
  BagStuffListViewController: class <BagStuffListViewController>
    Functions:
      setup_config(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:594-603
      init(self, kwargs)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:580-592
      on_data_changed(self, key, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:631-634
      on_item_load_finish(self, index)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:636-654
      init_locate_red_point(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:656-684
      init_from_model(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:611-618
      _real_init_from_model(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:620-629
      on_set_model(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:605-609
      on_click_locate_btn(self, dir)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:686-692
  BagRedPointController: class <BagRedPointController>
    Functions:
      _refresh_show_state(self, is_show, total_count)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:35-63
  BagIdtEquipListViewItemController: class <BagIdtEquipListViewItemController>
    Functions:
      on_btn_event_callback(self, btn, event, touch_ID)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:840-864
      on_click_add(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:866-872
      update_content(self, key, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:808-838
      init(self, kwargs)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:803-805
  BagStuffListView: class <BagStuffListView>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:535-537
      hit_stuff_icon(self, pos)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:539-555
      get_stuff_icon_in_list_by_pos(self, pos)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:557-569
  BagStuffEquipListViewItemController: class <BagStuffEquipListViewItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:517-528
  BagEquipListViewController: class <BagEquipListViewController>
    Functions:
      on_item_load_finish(self, index)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:783-796
      setup_config(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:741-750
      init_locate_red_point(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:753-781
      init(self, kwargs)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:737-739
  BagStuffListViewItemController: class <BagStuffListViewItemController>
    Functions:
      on_equip_repair(self, event, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:173-180
      destroy_object(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:89-107
      on_equip_lock_changed(self, event, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:166-171
      reset_listeners(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:250-336
      on_stuff_track_changed(self, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:121-127
      set_type_stuff(self, is_update)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:365-415
      show_quick_use_stuff_state(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:346-357
      on_deactive(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:507-511
      on_focus_state_change(self, is_focus)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:495-505
      show_stuff_limit(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:129-136
      on_player_level_changed(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:138-164
      on_click_locked(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:491-493
      on_equip_extra_info_clicked(self, event, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:198-206
      init(self, kwargs)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:83-87
      on_hover_stuff_icon(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:484-489
      on_click_stuff_icon(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:465-482
      update_content(self, key, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:221-248
      check_set_active(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:454-463
      show_bp_grid_tips(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:440-452
      show_food_stuff_state(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:359-363
      set_type_empty(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:417-438
      show_xinfa_lock_state(self, stuff_no)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:338-344
      ctor(self, view)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:70-81
      on_show_combat(self)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:109-119
      on_equip_baptize_changed(self, event, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:182-196
      show_stuff_cd(self, data)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:208-219
  BagStuffEquipListViewController: class <BagStuffEquipListViewController>
    Functions:
      set_curr_equipped(self, stuff_no)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:715-720
      is_curr_equipped(self, stuff)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:722-727
      init(self, kwargs)  -- hexm/client/ui/windows/bag/bag_stuff_list.lua:701-713