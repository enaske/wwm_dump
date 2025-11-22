Module: hexm.client.ui.controllers.listview_controller
Type: table
================================================================================

Keys:
  SCROLL_EVENT: list
  ListViewItemControllerInterface: class <ListViewItemControllerInterface>
    Functions:
      selection_manager_select_self(self)  -- hexm/client/ui/controllers/listview_controller.lua:97-103
      on_deactive(self)  -- hexm/client/ui/controllers/listview_controller.lua:116-118
      on_reuse(self)  -- hexm/client/ui/controllers/listview_controller.lua:120-122
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/controllers/listview_controller.lua:84-87
      selection_manager_unselect_self(self)  -- hexm/client/ui/controllers/listview_controller.lua:105-110
      selection_manager_change_select(self)  -- hexm/client/ui/controllers/listview_controller.lua:89-95
      update_content(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:43-52
      on_active(self)  -- hexm/client/ui/controllers/listview_controller.lua:112-114
      selection_manager_set_selected(self, is_select)  -- hexm/client/ui/controllers/listview_controller.lua:79-82
      set_and_update_content(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:37-41
      on_inserted(self)  -- hexm/client/ui/controllers/listview_controller.lua:54-56
      set_visible(self, visible)  -- hexm/client/ui/controllers/listview_controller.lua:64-68
      ctor(self)  -- hexm/client/ui/controllers/listview_controller.lua:30-35
      is_visible(self)  -- hexm/client/ui/controllers/listview_controller.lua:70-77
      reset_key(self, key)  -- hexm/client/ui/controllers/listview_controller.lua:58-62
      new(...)  -- =[C]
  ListViewController: class <ListViewController>
    Functions:
      set_template(self, template)  -- hexm/client/ui/controllers/listview_controller.lua:511-516
      on_set_model(self)  -- hexm/client/ui/controllers/listview_controller.lua:870-877
      _scroll_event_dispatcher(self, widget, data)  -- hexm/client/ui/controllers/listview_controller.lua:963-991
      tab_item_play_tween_anim(self, item_curr_pos_list, sub_item_index, anim_time)  -- hexm/client/ui/controllers/listview_controller.lua:1819-1833
      remove_items(self, keys)  -- hexm/client/ui/controllers/listview_controller.lua:757-800
      use_draw_change_pos(self)  -- hexm/client/ui/controllers/listview_controller.lua:1115-1118
      _real_remove_item(self, key)  -- hexm/client/ui/controllers/listview_controller.lua:802-824
      get_items_height(self)  -- hexm/client/ui/controllers/listview_controller.lua:1557-1563
      check_item_visible_horizontal(self, item, visible_percent)  -- hexm/client/ui/controllers/listview_controller.lua:1608-1655
      init(self, kwargs)  -- hexm/client/ui/controllers/listview_controller.lua:567-583
      release_template_view_ref(self)  -- hexm/client/ui/controllers/listview_controller.lua:518-529
      jump_to_bottom(self)  -- hexm/client/ui/controllers/listview_controller.lua:936-944
      _update_slider_bar_fixed_node(self)  -- hexm/client/ui/controllers/listview_controller.lua:1426-1428
      get_list_view(self)  -- hexm/client/ui/controllers/listview_controller.lua:483-488
      clear_dynamic_item_data(self)  -- hexm/client/ui/controllers/listview_controller.lua:458-473
      set_slider_enable(self, enable, slider_type, slider_align)  -- hexm/client/ui/controllers/listview_controller.lua:1186-1197
      cur_selected_index(self)  -- hexm/client/ui/controllers/listview_controller.lua:1097-1107
      _get_template_view(self, view_clz)  -- hexm/client/ui/controllers/listview_controller.lua:546-563
      destroy_object(self)  -- hexm/client/ui/controllers/listview_controller.lua:333-369
      cur_selected_item(self)  -- hexm/client/ui/controllers/listview_controller.lua:1082-1095
      _real_insert_item(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:605-674
      _delay_update_slider_bar(self)  -- hexm/client/ui/controllers/listview_controller.lua:1359-1373
      get_items(self)  -- hexm/client/ui/controllers/listview_controller.lua:858-860
      _handle_list_item_move(self, data)  -- hexm/client/ui/controllers/listview_controller.lua:1142-1160
      set_tab_item(self, tab_item, sub_item_data, tween_anim_time)  -- hexm/client/ui/controllers/listview_controller.lua:1767-1804
      init_frame_worker(self)  -- hexm/client/ui/controllers/listview_controller.lua:1717-1725
      set_visible(self, v)  -- hexm/client/ui/controllers/listview_controller.lua:490-494
      clear(self)  -- hexm/client/ui/controllers/listview_controller.lua:826-846
      frame_update_item(self, index, data)  -- hexm/client/ui/controllers/listview_controller.lua:1752-1757
      on_data_removed(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:888-890
      set_template_controller_clz(self, clz)  -- hexm/client/ui/controllers/listview_controller.lua:501-503
      get_tab_items_pre_pos(self)  -- hexm/client/ui/controllers/listview_controller.lua:1806-1817
      push_front_item(self, data)  -- hexm/client/ui/controllers/listview_controller.lua:691-693
      del_scroll_delegate(self, name)  -- hexm/client/ui/controllers/listview_controller.lua:955-961
      frame_insert_item(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:1731-1736
      insert_item(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:593-603
      frame_add_custom_func(self, func)  -- hexm/client/ui/controllers/listview_controller.lua:1759-1764
      jump_to_top(self)  -- hexm/client/ui/controllers/listview_controller.lua:926-934
      init_from_model(self)  -- hexm/client/ui/controllers/listview_controller.lua:585-591
      check_item_visible_vertical(self, item, visible_percent)  -- hexm/client/ui/controllers/listview_controller.lua:1657-1704
      load_slider_component(self, slider_type, slider_node, slider_align)  -- hexm/client/ui/controllers/listview_controller.lua:1199-1269
      set_scroll_delegate(self, name, delegate)  -- hexm/client/ui/controllers/listview_controller.lua:947-953
      check_item_visible(self, item, visible_percent)  -- hexm/client/ui/controllers/listview_controller.lua:1597-1606
      check_item_visible_in_cur_size_vertical(self, item_size)  -- hexm/client/ui/controllers/listview_controller.lua:1571-1582
      set_frame_param(self, is_enable, load_size, load_max_ms, finish_callback, ignore_count)  -- hexm/client/ui/controllers/listview_controller.lua:1707-1715
      resize_to_container(self, skip_invisible)  -- hexm/client/ui/controllers/listview_controller.lua:1565-1568
      set_slider_offset(self, offset)  -- hexm/client/ui/controllers/listview_controller.lua:1334-1343
      on_data_changed(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:879-882
      change_pos_enabled(self, flag)  -- hexm/client/ui/controllers/listview_controller.lua:1120-1122
      try_auto_add_slider_component(self)  -- hexm/client/ui/controllers/listview_controller.lua:1173-1184
  SLIDER_BAR_ALIGN_TOP: number
  SLIDER_BAR_ALIGN_RIGHT: number
  SLIDER_BAR_ALIGN_LEFT: number
  SLIDER_BAR_ALIGN_BOTTOM: number
  ListViewItemController: class <ListViewItemController>
    Functions:
      selection_manager_select_self(self)  -- hexm/client/ui/controllers/listview_controller.lua:97-103
      on_reuse(self)  -- hexm/client/ui/controllers/listview_controller.lua:120-122
      destroy_object(self)  -- hexm/client/ui/controllers/listview_controller.lua:142-145
      check_position_relation(self, position, is_before)  -- hexm/client/ui/controllers/listview_controller.lua:181-211
      _handle_item_begin(self, touches, event)  -- hexm/client/ui/controllers/listview_controller.lua:217-223
      _handle_item_moved(self, touches, event)  -- hexm/client/ui/controllers/listview_controller.lua:229-251
      selection_manager_set_selected(self, is_select)  -- hexm/client/ui/controllers/listview_controller.lua:79-82
      selection_manager_unselect_self(self)  -- hexm/client/ui/controllers/listview_controller.lua:105-110
      set_visible(self, visible)  -- hexm/client/ui/controllers/listview_controller.lua:64-68
      _handle_item_ended(self, touches, event)  -- hexm/client/ui/controllers/listview_controller.lua:253-268
      is_visible(self)  -- hexm/client/ui/controllers/listview_controller.lua:70-77
      on_deactive(self)  -- hexm/client/ui/controllers/listview_controller.lua:147-152
      init(self, kwargs)  -- hexm/client/ui/controllers/listview_controller.lua:137-140
      get_touch_item(self)  -- hexm/client/ui/controllers/listview_controller.lua:154-156
      selection_manager_change_select(self)  -- hexm/client/ui/controllers/listview_controller.lua:89-95
      update_content(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:43-52
      on_active(self)  -- hexm/client/ui/controllers/listview_controller.lua:112-114
      update_changed_info(self, item)  -- hexm/client/ui/controllers/listview_controller.lua:213-215
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/controllers/listview_controller.lua:84-87
      on_inserted(self)  -- hexm/client/ui/controllers/listview_controller.lua:54-56
      _handle_item_click(self, event, data)  -- hexm/client/ui/controllers/listview_controller.lua:225-227
      ctor(self, view)  -- hexm/client/ui/controllers/listview_controller.lua:131-135
      check_init_draw(self)  -- hexm/client/ui/controllers/listview_controller.lua:158-179
      reset_key(self, key)  -- hexm/client/ui/controllers/listview_controller.lua:58-62
      set_and_update_content(self, key, data)  -- hexm/client/ui/controllers/listview_controller.lua:37-41