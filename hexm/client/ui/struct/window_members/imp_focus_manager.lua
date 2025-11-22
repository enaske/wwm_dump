Module: hexm.client.ui.struct.window_members.imp_focus_manager
Type: table
================================================================================

Keys:
  WindowMember: class <WindowMember>
    Functions:
      get_cursor_entries(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:239-241
      try_refresh_focused_cursor_bar_keys(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:407-412
      reset_all_cursor_groups_opacity(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:917-925
      get_cursor_tree(self, tree_id)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:588-590
      get_focused_cursor_entry(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:231-233
      get_cursor_group(self, group_id)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:779-782
      get_or_create_cursor_group_by_widget(self, group_widget, group_id, parent_group_id)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:794-830
      update_cursor_group_config(self, group_id, group_config)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:759-777
      _win_on_platfrom_change(self, e, d)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:880-911
      __post_component__(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:58-65
      try_focus_cursor_entry(self, cursor_entry, no_callback)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:333-405
      unset_active_cursor_tree(self, tree, flag)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:601-607
      create_cursor_group(self, group_id, group_config)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:728-745
      switch_forward_to_cursor_tree(self, tree)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:616-631
      get_or_create_cursor_group(self, group_id, group_config)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:718-726
      set_cursor_related_scroll_view(self, cursor_node, view)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:844-854
      get_cursor_node(self, cursor_id)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:243-246
      is_always_focus_one_cursor(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:207-209
      set_active_cursor_tree(self, tree, flag, priority)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:592-599
      create_empty_cursor_group(self, group_id)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:707-716
      clear_custom_cursor_jump(self, cursor, direction)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:508-524
      add_group_link_by_widgets(self, from_group_widget, to_group_widget, link_text, link_config)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:660-673
      _handle_forbid_cursor_move_flag(self, v)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:188-190
      debug_draw_cursor_neighbour(self, v, cursor_entry)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:414-428
      _process_joystick_confirm(self, raw_input)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1191-1197
      try_focus_default_cursor(self, force)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:454-466
      update_register_confirm_input(self, register)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:949-957
      pop_forbid_cursor_move(self, flag)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:182-186
      try_remove_cursor_entry(self, entry)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:296-325
      is_use_cursor(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:203-205
      push_forbid_cursor_move(self, flag, v, priority)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:174-180
      __fini_component__(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:80-116
      get_focused_entry(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:222-229
      _on_focused_cursor_entry_changed(self, old_entry, new_entry)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1302-1382
      set_cursor_focus_enabled(self, v)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:192-200
      is_have_cursor_node(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:248-250
      debug_draw_cursor_tree(self, v)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1446-1450
      remove_focus_confirm_operate_bar(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1298-1300
      on_active_cursor_tree_changed(self, tree)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:609-614
      create_cursor_tree(self, tree_id, group_config)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:567-586
      try_focus_interact_entry(self, interact_entry, no_callback)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:328-331
      refresh_cursor_entry_jump_bar(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1384-1423
      check_can_trigger_input(self, input_type)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1425-1439
      _create_cursor_group_by_widget(self, group_widget, parent_group)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:832-841
      check_tree_jump_direct_available(self, jump_mode, direct)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1073-1087
      set_window_related_scroll_view(self, view, allow_in_focused)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:856-861
      _process_cursor_confirm(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1269-1296
      push_custom_confirm_callback(self, func_id, callback, priority)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1251-1261
      _process_input_confirm(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1199-1249
      _process_focus_cancel(self)  -- hexm/client/ui/struct/window_members/imp_focus_manager.lua:1143-1189