Module: hexm.client.ui.controllers.selected_scrollview_controller
Type: table
================================================================================

Keys:
  SCROLL_EVENT: list
  SelectedScrollViewController: class <SelectedScrollViewController>
    Functions:
      insert_item(self, key, data, duration)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:193-195
      insert_item_with_anim(self, key, data, duration)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:414-506
      select_down(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1081-1083
      select_right(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1089-1091
      get_move_index_delta(self, cur_index, direct)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1109-1135
      jump_to_item_index(self, index, callback)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:849-885
      item_view_pos_to_inner_pos(self, pos)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:359-367
      remove_item_with_anim(self, key, duration)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:508-604
      init(self, kwargs)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:165-169
      get_end_idx(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:265-267
      release_template_view_ref(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:155-162
      refresh_removing_items_position(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:406-412
      update_inner_container_size(self, new_size, keep_start_idx)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:316-347
      calc_percent_to_item_index(self, align_anchor)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:785-811
      set_slider_enable(self, enable, slider_type)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1182-1193
      record_items_view_pos(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:395-404
      setup_config(self, data)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:178-184
      _on_event_scrolling(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:983-987
      get_line_step(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1020-1030
      cur_selected_item(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1161-1172
      _real_insert_item(self, key, data)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:607-644
      _check_slider_enable(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1259-1267
      get_item_horizontal_step(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1014-1018
      clear(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:765-768
      on_data_removed(self, key, data)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:249-253
      set_template_controller_clz(self, clz)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:144-146
      add_item_to_cache(self, controller)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:725-733
      del_scroll_delegate(self, name)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:825-832
      select_up(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1077-1079
      refresh_view(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:770-775
      load_slider_component(self, slider_type)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1195-1222
      set_scroll_delegate(self, name, delegate)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:816-823
      move_selected(self, direct)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1093-1107
      set_in_filling(self, in_filling)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:218-220
      on_data_changed(self, key, data)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:233-241
      _remove_item_with_delay(self, key, delay)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:679-709
      selection_manager_get_count(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1073-1075
      set_template_clz(self, controller_clz, view_clz)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:139-142
      cancel_refresh_scrolling_timer(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:977-981
      get_item_vertical_step(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1008-1012
      remove_item(self, key, duration)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:197-202
      get_item_from_cache(self, controller_clz)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:713-723
      _clear_items(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:735-763
      fill_with(self, data_array, clear, duration)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:208-216
      scroll_item_index_to_show_index(self, index, time, scrollview_show_index, attenuated)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:887-917
      remove_slider_component(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1224-1230
      select_delta(self, delta)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1137-1152
      set_template_view_clz(self, view_clz)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:148-153
      unselect_all(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:1155-1159
      _scroll_event_dispatcher(self, widget, data)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:834-847
  SelectedScrollViewItemInterface: class <SelectedScrollViewItemInterface>
    Functions:
      interface_on_recycle(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:45-47
      interface_start_fading_out(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:33-35
      interface_on_reused(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:49-51
      interface_set_is_fading_out(self, b)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:25-27
      get_is_fading_out(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:29-31
      interface_set_view_pos(self, view_pos)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:37-39
      ctor(...)  -- =[C]
      interface_get_view_pos(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:41-43
      interface_is_in_filling(self)  -- hexm/client/ui/controllers/selected_scrollview_controller.lua:53-55
      new(...)  -- =[C]