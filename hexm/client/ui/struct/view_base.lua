Module: hexm.client.ui.struct.view_base
Type: table
================================================================================

Keys:
  ViewBase: class <ViewBase>
    Functions:
      get_view_tree_size(self, only_visible)  -- hexm/client/ui/struct/view_base.lua:602-620
      on_set_window(self, window, old_window)  -- hexm/client/ui/struct/view_base.lua:184-187
      get_children_views(self)  -- hexm/client/ui/struct/view_base.lua:102-104
      set_controller(self, controller)  -- hexm/client/ui/struct/view_base.lua:35-41
      on_destroy(self)  -- hexm/client/ui/struct/view_base.lua:254-255
      add_child_view(self, child_view, kwargs)  -- hexm/client/ui/struct/view_base.lua:110-120
      get_template_views(self)  -- hexm/client/ui/struct/view_base.lua:106-108
      init(self, kwargs)  -- hexm/client/ui/struct/view_base.lua:257-258
      get_or_load_child_by_name(self, view_name, kwargs)  -- hexm/client/ui/struct/view_base.lua:278-288
      recycle(self)  -- hexm/client/ui/struct/view_base.lua:355-379
      _async_on_child_loaded(self, node, view_clz, kwargs, callback)  -- hexm/client/ui/struct/view_base.lua:328-346
      get_is_cloned(self)  -- hexm/client/ui/struct/view_base.lua:240-248
      load_child_by_name(self, view_name, kwargs)  -- hexm/client/ui/struct/view_base.lua:296-300
      create_child(self, view_clz, raw_node, kwargs)  -- hexm/client/ui/struct/view_base.lua:269-276
      remove_all_children_views(self)  -- hexm/client/ui/struct/view_base.lua:133-138
      send_window_event(self, event, data)  -- hexm/client/ui/struct/view_base.lua:260-267
      get_child_view_by_name(self, view_name)  -- hexm/client/ui/struct/view_base.lua:290-294
      debug_get_config_views(self, type)  -- hexm/client/ui/struct/view_base.lua:574-600
      destroy_object(self)  -- hexm/client/ui/struct/view_base.lua:69-89
      play_template_anim(self, template_anim_nam, anim_name, loop, callback, always_create_new)  -- hexm/client/ui/struct/view_base.lua:504-518
      remove_child_view(self, child_view)  -- hexm/client/ui/struct/view_base.lua:122-131
      _update_window_config(self, window)  -- hexm/client/ui/struct/view_base.lua:189-227
      handler_window_out_anim(self)  -- hexm/client/ui/struct/view_base.lua:541-546
      handler_window_in_anim(self)  -- hexm/client/ui/struct/view_base.lua:534-539
      handler_window_in_sound(self)  -- hexm/client/ui/struct/view_base.lua:520-525
      _anim_finish_callback(self, view, config)  -- hexm/client/ui/struct/view_base.lua:440-458
      set_dispatcher(self, dispatcher)  -- hexm/client/ui/struct/view_base.lua:149-154
      set_window(self, window, can_update_window)  -- hexm/client/ui/struct/view_base.lua:156-182
      on_recycle(self)  -- hexm/client/ui/struct/view_base.lua:91-100
      async_load_child(self, view_clz, kwargs, callback)  -- hexm/client/ui/struct/view_base.lua:323-326
      handler_window_out_sound(self)  -- hexm/client/ui/struct/view_base.lua:527-532
      on_create(self)  -- hexm/client/ui/struct/view_base.lua:250-252
      add_timer(self, func, interval, repeat_times, delay, key)  -- hexm/client/ui/struct/view_base.lua:382-408
      load_template_anim(self, anim_name, always_create_new)  -- hexm/client/ui/struct/view_base.lua:461-502
      ctor(self)  -- hexm/client/ui/struct/view_base.lua:17-33
      remove_all_timer(self)  -- hexm/client/ui/struct/view_base.lua:423-427
      remove_timer(self, key)  -- hexm/client/ui/struct/view_base.lua:410-421
      remove_from_parent_view(self)  -- hexm/client/ui/struct/view_base.lua:140-147
      create_anim_view(self, view_clz, config)  -- hexm/client/ui/struct/view_base.lua:430-438
      refresh_template_nodes_position(self, order_nodes, horizontal, dir, offset_rate, skip_unvisible, init_pos)  -- hexm/client/ui/struct/view_base.lua:623-663
      unload_from_parent_view(self)  -- hexm/client/ui/struct/view_base.lua:348-353
      on_set_controller(self)  -- hexm/client/ui/struct/view_base.lua:43-45
      load_child(self, view_clz, kwargs)  -- hexm/client/ui/struct/view_base.lua:302-321
      notch_size(self)  -- hexm/client/ui/struct/view_base.lua:548-572
      get_root_parent_view(self)  -- hexm/client/ui/struct/view_base.lua:47-67
      clone(self)  -- hexm/client/ui/struct/view_base.lua:229-237