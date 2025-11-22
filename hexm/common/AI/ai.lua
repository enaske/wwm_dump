Module: hexm.common.AI.ai
Type: table
================================================================================

Keys:
  AI: class <AI>
    Functions:
      stop_ai(self)  -- hexm/common/AI/ai.lua:322-329
      reset_group_pass_count(self, groups)  -- hexm/common/AI/ai.lua:696-704
      reload_ai(self, ai_file, ai_content, bt_path)  -- hexm/common/AI/ai.lua:350-366
      check_node_timer_exist(self, timer_id)  -- hexm/common/AI/ai.lua:191-193
      add_graph_target(self, add_type, target_id, bone_name)  -- hexm/common/AI/ai.lua:902-907
      reload_ai_batch(self, allHotFixData, bt_path)  -- hexm/common/AI/ai.lua:368-382
      error_log(self, msg, ...)  -- hexm/common/AI/ai.lua:874-880
      restore_ai(self, data)  -- hexm/common/AI/ai.lua:249-277
      jump_to_ai_file(self, ai_file)  -- hexm/common/AI/ai.lua:587-602
      update_blackboard_value(self, data, with_dispatch)  -- hexm/common/AI/ai.lua:766-781
      stop_play_anim(self, anim_data)  -- hexm/common/AI/ai.lua:919-925
      check_cur_edit_entity(self)  -- hexm/common/AI/ai.lua:575-585
      reset_dispatcher(self, dispatcher)  -- hexm/common/AI/ai.lua:791-797
      get_cur_running_node(self)  -- hexm/common/AI/ai.lua:397-402
      set_node_timer(self, timer_id, duration)  -- hexm/common/AI/ai.lua:195-199
      set_npass_count(self, node, pass_count)  -- hexm/common/AI/ai.lua:711-713
      destroy_object(self)  -- hexm/common/AI/ai.lua:466-479
      load_ai(self, ai_file)  -- hexm/common/AI/ai.lua:279-283
      get_entity_name(self)  -- hexm/common/AI/ai.lua:451-464
      get_blackboard_without_nil(self)  -- hexm/common/AI/ai.lua:719-747
      reset_ai_bb_dispatcher(self, dispatcher)  -- hexm/common/AI/ai.lua:807-813
      store_ai(self, need_blackboard)  -- hexm/common/AI/ai.lua:220-247
      set_graph_variable(self, key_type, key, value)  -- hexm/common/AI/ai.lua:886-893
      add_debug_trace(self, data)  -- hexm/common/AI/ai.lua:391-395
      on_get_ai_value_traceback(self, value_type, value)  -- hexm/common/AI/ai.lua:858-864
      set_debug_event_func(self, debug_event)  -- hexm/common/AI/ai.lua:384-389
      get_graph_variable(self, key)  -- hexm/common/AI/ai.lua:895-900
      get_parent_ai_list(self, ai_file, save_call_file_list)  -- hexm/common/AI/ai.lua:541-553
      cancel_timer(self, timer)  -- hexm/common/AI/ai.lua:216-218
      try_add_cur_debug_trace(self, ai_file)  -- hexm/common/AI/ai.lua:404-442
      get_or_create_ai_node(self, node_data, parent_node, runner)  -- hexm/common/AI/ai.lua:614-630
      check_nest_ai(self, ai_file, count)  -- hexm/common/AI/ai.lua:497-510
      pop_blackboard_value(self, k, default)  -- hexm/common/AI/ai.lua:749-760
      get_ai_value(self, value_type, value)  -- hexm/common/AI/ai.lua:39-90
      on_nest_ai_traceback(self, ai_file)  -- hexm/common/AI/ai.lua:555-573
      set_blackboard_value(self, key, value, reason)  -- hexm/common/AI/ai.lua:92-112
      reset_ai(self, reset_blackboard, reset_timer, reset_passnode)  -- hexm/common/AI/ai.lua:843-856
      check_node_timer(self, timer_id, is_pass_none_timer)  -- hexm/common/AI/ai.lua:201-210
      del_sub_ai(self, ai_obj)  -- hexm/common/AI/ai.lua:608-612
      editor_set_ai_name(self)  -- hexm/common/AI/ai.lua:444-449
      get_blackboard_value(self, key, default)  -- hexm/common/AI/ai.lua:762-764
      get_ai_file_path(self, ai_file, bt_path)  -- hexm/common/AI/ai.lua:331-348
      trigger_ai_event(self, event, data)  -- hexm/common/AI/ai.lua:882-884
      get_pass_key(self, node)  -- hexm/common/AI/ai.lua:654-656
      get_npass_count(self, node)  -- hexm/common/AI/ai.lua:706-709
      get_ai_file(self)  -- hexm/common/AI/ai.lua:172-174
      reset_node_timers(self, node_timers)  -- hexm/common/AI/ai.lua:799-805
      get_nest_ai_list(self, ai_file, ai_node, save_call_file_list)  -- hexm/common/AI/ai.lua:529-539
      get_tree_nodes_count(self)  -- hexm/common/AI/ai.lua:184-189
      update_sunshine_utility_data(self, s_data)  -- hexm/common/AI/ai.lua:956-975