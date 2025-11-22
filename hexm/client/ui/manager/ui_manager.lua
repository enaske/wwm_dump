Module: hexm.client.ui.manager.ui_manager
Type: table
================================================================================

Keys:
  UIManager: class <UIManager>
    Functions:
      close_all_popups(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:692-707
      check_cclive_played_state(self)  -- hexm/client/ui/manager/ui_manager_members/imp_sound.lua:86-95
      fullscreen_window_pop_visible_flag(self, window)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:369-381
      unload_handler(self, handler)  -- hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:30-33
      get_or_load_window(self, window_clz, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:630-638
      add_bulletin(self, data)  -- hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:15-20
      get_all_hud_windows(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:573-575
      set_all_windows_visible(self, visible, reason, exclude)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:810-824
      get_cocos_to_messiah_scale(self)  -- hexm/client/ui/manager/ui_manager_members/imp_basic.lua:243-246
      change_base_scene_hide_flag(self, is_hide, reason)  -- hexm/client/ui/manager/ui_manager_members/imp_scene.lua:38-54
      add_common_stuff_tip(self, stuff_no)  -- hexm/client/ui/manager/ui_manager_members/imp_utility.lua:505-509
      add_loading_mask(self, duration, flag)  -- hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:161-169
      load_unique_window_by_path(self, window_path, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:318-334
      debug_load_view(self, view_name)  -- hexm/client/ui/manager/ui_manager_members/imp_debug.lua:84-96
      pop_release_mem(self, reason)  -- hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:32-38
      gen_common_toolbar_info_btn(self, info_id)  -- hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:91-98
      _on_center_tip_enable_changed(self, e)  -- hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:29-37
      push_window_forbid_flag(self, window_name, value, flag, priority, reason)  -- hexm/client/ui/manager/ui_manager_members/imp_window_forbid.lua:16-26
      remove_center_tip(self, tip_no, tip_tag)  -- hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:63-68
      load_common_toolbar(self, tag, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:42-69
      unload_window_cluster(self, cluster_id)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:782-785
      remove_view_with_data(self, data)  -- hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:68-78
      get_window_by_guid(self, guid)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:618-628
      load_global_handlers(self)  -- hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:64-70
      add_center_tip(self, tip_no, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:46-61
      add_common_event_tip(self, content, detail, duration, negative)  -- hexm/client/ui/manager/ui_manager_members/imp_utility.lua:525-543
      add_simple_confirm_window(self, content, confirm_callback, params)  -- hexm/client/ui/manager/ui_manager_members/imp_utility.lua:417-430
      load_window_by_path(self, window_path, kwargs)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:298-316
      get_size(self)  -- hexm/client/ui/manager/ui_manager_members/imp_basic.lua:127-155
      window_cluster_set_visible(self, cluster_id, visible, reason)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:798-801
      unload_common_toolbar(self, tag)  -- hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:71-79
      set_override_window_sequence_group(self, window_key, group_id)  -- hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:79-82
      center_tips_window_get_offset_y(self)  -- hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:97-99
      push_game_stop_window(self, window)  -- hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:18-23
      enable_4k(self, is_enable)  -- hexm/client/ui/manager/ui_manager_members/imp_basic.lua:103-111
      _postComponents(self, bdict)  -- hexm/client/util/simple_component.lua:103-106
      remove_touch_intercept_mask(self, tag)  -- hexm/client/ui/manager/ui_manager_members/imp_mask.lua:32-36
      change_to_render_root_node(self, node, rt_node)  -- hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:15-21
      has_fullscreen_window(self)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:709-711
      test_home_entry(self)  -- hexm/client/ui/manager/ui_manager_members/imp_debug.lua:15-18
      get_screen_size_tuple(self)  -- hexm/client/ui/manager/ui_manager_members/imp_basic.lua:121-125
      hide_all_hud(self, hide, tag)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:976-983
      debug_action_tag_conflict(self, view)  -- hexm/client/ui/manager/ui_manager_members/imp_debug.lua:164-184
      set_sequence_task_block(self, flag, block_id, priority)  -- hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:35-39
      get_screen_size(self)  -- hexm/client/ui/manager/ui_manager_members/imp_basic.lua:113-119
      force_quit_game(self)  -- hexm/client/ui/manager/ui_manager_members/imp_utility.lua:27-40
      _touch_intercept_mask_node_enable(self, enable)  -- hexm/client/ui/manager/ui_manager_members/imp_mask.lua:73-85
      debug_clear_load_view(self)  -- hexm/client/ui/manager/ui_manager_members/imp_debug.lua:98-103
      remove_window(self, window)  -- hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:416-518
      cocos_pos_to_screen_pos_table(self, pos)  -- hexm/client/ui/manager/ui_manager_members/imp_basic.lua:293-296