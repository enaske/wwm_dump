Module: hexm.common.AI.ai_v2.ai_shell
Type: table
================================================================================

Keys:
  AIShell: class <AIShell>
    Functions:
      get_blackboard(self)  -- hexm/common/AI/ai_v2/ai_shell.lua:626-628
      reset_group_pass_count(self, groups)  -- hexm/common/AI/ai_v2/ai_shell.lua:739-747
      reload_ai(self, ai_file, ai_content, bt_path)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:205-220
      check_node_timer_exist(self, timer_id)  -- hexm/common/AI/ai_v2/ai_shell.lua:758-760
      add_graph_target(self, add_type, target_id, bone_name)  -- hexm/common/AI/ai_v2/ai_shell.lua:860-865
      reload_ai_batch(self, allHotFixData, bt_path)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:241-257
      error_log(self, msg, ...)  -- hexm/common/AI/ai_v2/ai_shell.lua:401-407
      restore_ai(self, data)  -- hexm/common/AI/ai_v2/ai_shell.lua:357-389
      jump_to_ai_file(self, ai_file)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:177-186
      update_blackboard_value(self, data, with_dispatch)  -- hexm/common/AI/ai_v2/ai_shell.lua:677-691
      stop_play_anim(self, anim_data)  -- hexm/common/AI/ai_v2/ai_shell.lua:876-882
      check_cur_edit_entity(self)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:188-198
      reset_dispatcher(self, dispatcher)  -- hexm/common/AI/ai_v2/ai_shell.lua:597-603
      function_node_add_debug_trace(self, ai_logic, node_data, state)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:165-175
      set_node_timer(self, timer_id, duration)  -- hexm/common/AI/ai_v2/ai_shell.lua:762-766
      set_npass_count(self, node, pass_count)  -- hexm/common/AI/ai_v2/ai_shell.lua:754-756
      destroy_object(self)  -- hexm/common/AI/ai_v2/ai_shell.lua:826-838
      get_parent_btree_name_list(self, ai_file)  -- hexm/common/AI/ai_v2/ai_shell.lua:693-703
      get_entity_name(self)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:259-272
      get_blackboard_without_nil(self)  -- hexm/common/AI/ai_v2/ai_shell.lua:630-658
      push_node_enqueue(self, btree_name, ai_branch, node_name)  -- hexm/common/AI/ai_v2/ai_shell.lua:56-68
      get_npass_count(self, node)  -- hexm/common/AI/ai_v2/ai_shell.lua:749-752
      store_ai(self, need_blackboard)  -- hexm/common/AI/ai_v2/ai_shell.lua:329-354
      set_graph_variable(self, key_type, key, value)  -- hexm/common/AI/ai_v2/ai_shell.lua:844-851
      clear_bb_classify(self, reason_list)  -- hexm/common/AI/ai_v2/ai_shell.lua:779-788
      set_debug_event_func(self, debug_event_func)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:32-34
      get_graph_variable(self, key)  -- hexm/common/AI/ai_v2/ai_shell.lua:853-858
      add_node_debug_trace(self, ai_file, node_data, state, save_call_file_list)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:143-163
      cancel_timer(self, timer)  -- hexm/common/AI/ai_v2/ai_shell.lua:413-415
      try_add_cur_debug_trace(self, ai_file)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:100-141
      sub_btree_start(self, cur_ai_file, node_name, sub_btree_name)  -- hexm/common/AI/ai_v2/ai_shell.lua:223-251
      pop_blackboard_value(self, k, default)  -- hexm/common/AI/ai_v2/ai_shell.lua:660-671
      get_ai_value(self, value_type, value)  -- hexm/common/AI/ai_v2/ai_shell.lua:441-491
      get_ai_module(self, btree_name, need_latest_version, target_version)  -- hexm/common/AI/ai_v2/ai_shell.lua:282-296
      set_blackboard_value(self, key, value, reason)  -- hexm/common/AI/ai_v2/ai_shell.lua:493-513
      reset_ai(self, reset_blackboard, reset_timer, reset_passnode)  -- hexm/common/AI/ai_v2/ai_shell.lua:811-824
      check_node_timer(self, timer_id, is_pass_none_timer)  -- hexm/common/AI/ai_v2/ai_shell.lua:768-777
      get_btrees_info(self)  -- hexm/common/AI/ai_v2/ai_shell.lua:559-568
      editor_set_ai_name(self)  -- hexm/common/AI/ai_v2/ai_shell_debug.lua:200-202
      on_ai_assert_traceback(self)  -- hexm/common/AI/ai_v2/ai_shell.lua:310-326
      get_blackboard_value(self, key, default)  -- hexm/common/AI/ai_v2/ai_shell.lua:673-675
      get_group_pass_name_count(self, node, group, name)  -- hexm/common/AI/ai_v2/ai_shell.lua:705-719
      finish_node(self, ai_branch, btree_name, node_name, finish_state)  -- hexm/common/AI/ai_v2/ai_shell.lua:299-308
      get_pass_key(self, node)  -- hexm/common/AI/ai_v2/ai_shell.lua:721-723
      run_node_main_loop(self, limited_time, step)  -- hexm/common/AI/ai_v2/ai_shell.lua:88-126
      get_ai_file(self)  -- hexm/common/AI/ai_v2/ai_shell.lua:519-521
      reset_node_timers(self, node_timers)  -- hexm/common/AI/ai_v2/ai_shell.lua:425-431
      pop_node_from_queue(self, btree_name, node_name)  -- hexm/common/AI/ai_v2/ai_shell.lua:70-79
      get_all_running_node(self)  -- hexm/common/AI/ai_v2/ai_shell.lua:791-809
      start_play_anim(self, anim_name, anim_data, anim_callback, anim_timeout_callback, replace_anim_name)  -- hexm/common/AI/ai_v2/ai_shell.lua:867-874