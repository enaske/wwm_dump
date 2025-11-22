Module: hexm.client.ui.struct.cursor_entry
Type: table
================================================================================

Keys:
  DIRECT_DELTA_MAP: dict
  CursorNodeTree: class <CursorNodeTree>
    Functions:
      get_last_focused_entry(self)  -- hexm/client/ui/struct/cursor_entry.lua:1100-1102
      on_focus_state_changed(self, in_focus)  -- hexm/client/ui/struct/cursor_entry.lua:1104-1112
      ctor(self, tree_id, owner)  -- hexm/client/ui/struct/cursor_entry.lua:1088-1094
      set_last_focused_entry(self, entry)  -- hexm/client/ui/struct/cursor_entry.lua:1096-1098
      debug_draw(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:1114-1117
  CursorTreeRoot: class <CursorTreeRoot>
    Functions:
      ctor(self, tree_id, owner)  -- hexm/client/ui/struct/cursor_entry.lua:1124-1128
  CursorGroupNode: class <CursorGroupNode>
    Functions:
      get_rect(self)  -- hexm/client/ui/struct/cursor_entry.lua:676-703
      set_focus_callback(self, focus_callback)  -- hexm/client/ui/struct/cursor_entry.lua:595-597
      set_focusable_by_joystick(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:623-625
      set_unfocused_opacity(self, opacity)  -- hexm/client/ui/struct/cursor_entry.lua:1055-1057
      set_cancel_callback(self, cancel_callback)  -- hexm/client/ui/struct/cursor_entry.lua:603-605
      is_pressed_select_state(self)  -- hexm/client/ui/struct/cursor_entry.lua:744-746
      update_config(self, config)  -- hexm/client/ui/struct/cursor_entry.lua:505-567
      set_auto_scroll(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:611-613
      get_cursor_choose_type(self)  -- hexm/client/ui/struct/cursor_entry.lua:727-729
      get_left_top_pos(self)  -- hexm/client/ui/struct/cursor_entry.lua:721-725
      bind_group_view(self, view)  -- hexm/client/ui/struct/cursor_entry.lua:583-593
      is_focusable_by_joystick(self)  -- hexm/client/ui/struct/cursor_entry.lua:627-629
      is_dynamic_pressed_state_enabled(self)  -- hexm/client/ui/struct/cursor_entry.lua:736-738
      set_scrollable(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:607-609
      check_and_update_focus_state(self, child_node, in_focus)  -- hexm/client/ui/struct/cursor_entry.lua:921-938
      process_input_cancel(self)  -- hexm/client/ui/struct/cursor_entry.lua:576-581
      check_valid(self)  -- hexm/client/ui/struct/cursor_entry.lua:887-909
      on_focus_state_changed(self, focused)  -- hexm/client/ui/struct/cursor_entry.lua:1039-1053
      debug_draw(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:1078-1081
      set_default_entry_func(self, func)  -- hexm/client/ui/struct/cursor_entry.lua:631-633
      refresh_rect_by_children(self)  -- hexm/client/ui/struct/cursor_entry.lua:705-707
      set_scroll_max_adjust_ratio(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:615-617
      set_confirm_callback(self, confirm_callback)  -- hexm/client/ui/struct/cursor_entry.lua:599-601
      debug_draw_tree(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:1067-1076
      enable_dynamic_pressed_state(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:732-734
      ctor(self, group_id, owner)  -- hexm/client/ui/struct/cursor_entry.lua:465-502
      is_rect_overlapped(self, rect, direct)  -- hexm/client/ui/struct/cursor_entry.lua:961-980
      calc_rect_by_children(self)  -- hexm/client/ui/struct/cursor_entry.lua:709-719
      set_pressed_select_state(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:740-742
      remove_child(self, node_id)  -- hexm/client/ui/struct/cursor_entry.lua:655-657
      _do_adjust_pos_to_entry(self, button, max_adjust_ratio)  -- hexm/client/ui/struct/cursor_entry.lua:957-959
      choose_child(self, check_pos, src_node, direct, exclude_nodes)  -- hexm/client/ui/struct/cursor_entry.lua:834-885
      get_child(self, node_id)  -- hexm/client/ui/struct/cursor_entry.lua:659-661
      adjust_pos_to_entry(self, cursor_entry, max_adjust_ratio)  -- hexm/client/ui/struct/cursor_entry.lua:940-955
      on_child_entry_node_focus_state_changed(self, child_node, in_focus)  -- hexm/client/ui/struct/cursor_entry.lua:913-919
      set_reentry_focus_last(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:619-621
      choose_up(self, check_pos, src_node, direct, up_from)  -- hexm/client/ui/struct/cursor_entry.lua:785-832
      choose_default(self, check_pos, src_node, direct)  -- hexm/client/ui/struct/cursor_entry.lua:749-783
      get_center_pos(self)  -- hexm/client/ui/struct/cursor_entry.lua:640-647
      process_input_confirm(self)  -- hexm/client/ui/struct/cursor_entry.lua:569-574
      process_scroll(self, direct)  -- hexm/client/ui/struct/cursor_entry.lua:982-1037
      set_active(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:635-637
      add_child(self, node)  -- hexm/client/ui/struct/cursor_entry.lua:650-653
      get_is_clipped_enable(self)  -- hexm/client/ui/struct/cursor_entry.lua:667-674
      reset_unfocused_opacity(self)  -- hexm/client/ui/struct/cursor_entry.lua:1059-1064
      set_parent(self, p)  -- hexm/client/ui/struct/cursor_entry.lua:663-665
  DIRECT_POS_WEIGHT: dict
  calc_distance: function
  CursorEntryNode: class <CursorEntryNode>
    Functions:
      _handle_entry_float_close(self, win, reason)  -- hexm/client/ui/struct/cursor_entry.lua:301-305
      get_rect(self)  -- hexm/client/ui/struct/cursor_entry.lua:351-354
      on_focus_state_changed(self, v, no_callback)  -- hexm/client/ui/struct/cursor_entry.lua:293-299
      takeover_cursor_move(self, direct)  -- hexm/client/ui/struct/cursor_entry.lua:278-281
      destroy_object(self)  -- hexm/client/ui/struct/cursor_entry.lua:455-458
      debug_draw_tree(self, v)  -- hexm/client/ui/struct/cursor_entry.lua:451-453
      debug_draw(self, v, color)  -- hexm/client/ui/struct/cursor_entry.lua:446-449
      get_confirm_text(self)  -- hexm/client/ui/struct/cursor_entry.lua:402-405
      is_clipped(self, direct)  -- hexm/client/ui/struct/cursor_entry.lua:432-444
      get_focus_wiggle_callback(self)  -- hexm/client/ui/struct/cursor_entry.lua:428-430
      get_direct_pos(self, direct)  -- hexm/client/ui/struct/cursor_entry.lua:325-331
      _handle_entry_float_open(self, win)  -- hexm/client/ui/struct/cursor_entry.lua:307-309
      get_focus_wiggle(self)  -- hexm/client/ui/struct/cursor_entry.lua:424-426
      set_parent(self, p)  -- hexm/client/ui/struct/cursor_entry.lua:255-257
      get_cursor_choose_type(self)  -- hexm/client/ui/struct/cursor_entry.lua:420-422
      get_focus_long_press_data(self)  -- hexm/client/ui/struct/cursor_entry.lua:416-418
      trigger_focus_cancel(self)  -- hexm/client/ui/struct/cursor_entry.lua:288-291
      choose_default(self)  -- hexm/client/ui/struct/cursor_entry.lua:259-261
      sync_focus_state_to_parent(self)  -- hexm/client/ui/struct/cursor_entry.lua:311-319
      get_apply_focus_cancel(self)  -- hexm/client/ui/struct/cursor_entry.lua:412-414
      trigger_focus_confirm(self)  -- hexm/client/ui/struct/cursor_entry.lua:263-276
      get_confirm_priority(self)  -- hexm/client/ui/struct/cursor_entry.lua:407-410
      get_focused_bars(self)  -- hexm/client/ui/struct/cursor_entry.lua:394-400
      get_interact_entry(self)  -- hexm/client/ui/struct/cursor_entry.lua:364-366
      trigger_inner_move(self, direct, input_type, origin_axis)  -- hexm/client/ui/struct/cursor_entry.lua:283-286
      get_confirm_engine_key(self)  -- hexm/client/ui/struct/cursor_entry.lua:389-392
      check_valid(self)  -- hexm/client/ui/struct/cursor_entry.lua:360-362
      choose_next(self, direct)  -- hexm/client/ui/struct/cursor_entry.lua:368-387
      ctor(self, entry, owner)  -- hexm/client/ui/struct/cursor_entry.lua:242-253
      get_center_pos(self)  -- hexm/client/ui/struct/cursor_entry.lua:321-323
      get_button(self)  -- hexm/client/ui/struct/cursor_entry.lua:356-358
      is_node_in_direction(self, node, direct)  -- hexm/client/ui/struct/cursor_entry.lua:333-349
  check_pos_in_very_direction: function
  DIRECT_TO_ANCHOR: dict
  CursorNodeInterface: class <CursorNodeInterface>
    Functions:
      choose_child(self, cur_pos, src_node, direct, exclude_node)  -- hexm/client/ui/struct/cursor_entry.lua:152-154
      on_focus_state_changed(self, new_state, no_callback)  -- hexm/client/ui/struct/cursor_entry.lua:174-176
      is_focused(self)  -- hexm/client/ui/struct/cursor_entry.lua:170-172
      set_custom_direction_target(self, direction, cursor_node)  -- hexm/client/ui/struct/cursor_entry.lua:179-182
      debug_draw(self, v, color)  -- hexm/client/ui/struct/cursor_entry.lua:208-235
      get_related_scroll_view(self)  -- hexm/client/ui/struct/cursor_entry.lua:203-205
      check_valid(self)  -- hexm/client/ui/struct/cursor_entry.lua:156-159
      set_related_scroll_view(self, view)  -- hexm/client/ui/struct/cursor_entry.lua:199-201
      ctor(self)  -- hexm/client/ui/struct/cursor_entry.lua:147-150
      set_focused(self, v, no_callback)  -- hexm/client/ui/struct/cursor_entry.lua:161-168
      clear_custom_direction_target(self, direction)  -- hexm/client/ui/struct/cursor_entry.lua:184-188
      set_force_use_custom_direction_target(self, force)  -- hexm/client/ui/struct/cursor_entry.lua:190-196
  DIRECT_TO_VECTOR: dict