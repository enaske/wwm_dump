Module: classext
Type: table
================================================================================

Keys:
  LuaAIActionNode: class <LuaAIActionNode>
    Functions:
      __tostring(...)  -- =[C]
      store_node(...)  -- =[C]
      ctor(...)  -- =[C]
      restore_node(...)  -- =[C]
      new(...)  -- =[C]
  LuaAIScheduler: class <LuaAIScheduler>
    Functions:
      __tostring(...)  -- =[C]
      set_enable_global_queue(...)  -- =[C]
      destroy_object(...)  -- =[C]
      ctor(...)  -- =[C]
      set_enable_global_cur_frame(...)  -- =[C]
      reset_aux(...)  -- =[C]
      new(...)  -- =[C]
  LuaAIProbabilityNode: class <LuaAIProbabilityNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAICompositeNode: class <LuaAICompositeNode>
    Functions:
      __tostring(...)  -- =[C]
      start_children(...)  -- =[C]
      ctor(...)  -- =[C]
      get_children_node(...)  -- =[C]
      new(...)  -- =[C]
  LuaAIIfNode: class <LuaAIIfNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  combat_snapshot: class <combat_snapshot>
    Functions:
      get_tag(...)  -- =[C]
      get_buffs(...)  -- =[C]
      update(...)  -- =[C]
      todict(self, entity)  -- hexm/common/combat/combat_snapshot.lua:127-133
      get_pos_yaw(...)  -- =[C]
      get_state(...)  -- =[C]
      new(...)  -- =[C]
      set_buffs(...)  -- =[C]
      tostring(self, entity)  -- hexm/common/combat/combat_snapshot.lua:135-137
      to_json(self, entity)  -- hexm/common/combat/combat_snapshot.lua:114-125
      set_in_skill(...)  -- =[C]
      dump(...)  -- =[C]
      set_state(...)  -- =[C]
      get_in_skill(...)  -- =[C]
      set_tag(...)  -- =[C]
      ctor(...)  -- =[C]
      set_pos_yaw(...)  -- =[C]
      copy_from(...)  -- =[C]
  LuaAISeqNode: class <LuaAISeqNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAISetBlackboard: class <LuaAISetBlackboard>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAIPauseNode: class <LuaAIPauseNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  utility_kit_manager: class <utility_kit_manager>
    Functions:
      get_pos_eid_val(...)  -- =[C]
      destroy_object(...)  -- =[C]
      group_free_index(...)  -- =[C]
      group_occupy_index(...)  -- =[C]
      group_get_bno_pos_valid(...)  -- =[C]
      get_bno_pos_valid(...)  -- =[C]
      group_can_allocate_point(...)  -- =[C]
      get_pos_eid(...)  -- =[C]
      get_eid_pos_val(...)  -- =[C]
      ctor(...)  -- =[C]
      get_eid_pos(...)  -- =[C]
      is_destroyed(...)  -- =[C]
      new(...)  -- =[C]
  actionline: class <actionline>
    Functions:
      deserialize_timeline(...)  -- =[C]
      run(...)  -- =[C]
      create_graph(...)  -- =[C]
      create_timeline(...)  -- =[C]
      ctor(...)  -- =[C]
      load_from_dict(...)  -- =[C]
      add_graph_data(...)  -- =[C]
      new(...)  -- =[C]
  LuaAIRunner: class <LuaAIRunner>
    Functions:
      __tostring(...)  -- =[C]
      cancel(...)  -- =[C]
      set_restore_run_status(...)  -- =[C]
      set_root_node(...)  -- =[C]
      abort(...)  -- =[C]
      run(...)  -- =[C]
      stop(...)  -- =[C]
      get_cur_node(...)  -- =[C]
      destroy_object(...)  -- =[C]
      set_running_node(...)  -- =[C]
      is_destroyed(...)  -- =[C]
      ctor(...)  -- =[C]
      set_cur_node(...)  -- =[C]
      new(...)  -- =[C]
  put_and_pick: class <put_and_pick>
    Functions:
      destroy(...)  -- =[C]
      garbage_collect(...)  -- =[C]
      debug_info(...)  -- =[C]
      pick(...)  -- =[C]
      put(...)  -- =[C]
      drop(...)  -- =[C]
      ctor(...)  -- =[C]
      use_external_timer(...)  -- =[C]
      new(...)  -- =[C]
  utility_tool_manager: class <utility_tool_manager>
    Functions:
      ctor(...)  -- =[C]
      bno_best_choice(...)  -- =[C]
      new(...)  -- =[C]
  formula_tree: table <UnknownInstance>
    Functions:
      clear_config_cache(...)  -- =[C]
      update_hook_map(...)  -- =[C]
      get_target_value(...)  -- =[C]
      generate_number(...)  -- =[C]
      generate_string(...)  -- =[C]
      clear_tree(...)  -- =[C]
      show_config_cache(...)  -- =[C]
      init_tree(...)  -- =[C]
      add_salt(...)  -- =[C]
      rm_salt(...)  -- =[C]
      load_tree_from_data(...)  -- =[C]
      load_tree_from_file(...)  -- =[C]
      update_expr_by_attr(...)  -- =[C]
      show_string_table(...)  -- =[C]
      generate_binop(...)  -- =[C]
      set_pro(...)  -- =[C]
      get_tree_timestamp(...)  -- =[C]
      generate_function(...)  -- =[C]
      generate_unaryop(...)  -- =[C]
      generate_name(...)  -- =[C]
  node_graph: class <node_graph>
    Functions:
      finish_node(...)  -- =[C]
      reg_node_executor(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAINode: class <LuaAINode>
    Functions:
      __tostring(...)  -- =[C]
      cancel(...)  -- =[C]
      destroy_object(...)  -- =[C]
      get_is_debug(...)  -- =[C]
      mark_is_destroyed(...)  -- =[C]
      run(...)  -- =[C]
      abort(...)  -- =[C]
      set_is_debug(...)  -- =[C]
      pend_node(...)  -- =[C]
      is_destroyed(...)  -- =[C]
      ctor(...)  -- =[C]
      reset_state(...)  -- =[C]
      new(...)  -- =[C]
      finish(...)  -- =[C]
  LuaAI: class <LuaAI>
    Functions:
      __tostring(...)  -- =[C]
      LuaCompareValueFunc(...)  -- =[C]
      set_blackboard_value(...)  -- =[C]
      destroy_object(...)  -- =[C]
      ctor(...)  -- =[C]
      get_ai_value(...)  -- =[C]
      is_destroyed(...)  -- =[C]
      new(...)  -- =[C]
  LuaAIWhileNode: class <LuaAIWhileNode>
    Functions:
      __tostring(...)  -- =[C]
      set_loop_idx(...)  -- =[C]
      get_cur_loop_idx(...)  -- =[C]
      reset_loop_idx(...)  -- =[C]
      ctor(...)  -- =[C]
      forward_loop_idx(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  setting: class <setting>
    Functions:
      set_ai_scheduler_open(...)  -- =[C]
      ctor(...)  -- =[C]
      get_ai_scheduler_open(...)  -- =[C]
      new(...)  -- =[C]
  actionline_context: class <actionline_context>
    Functions:
      clear(...)  -- =[C]
      update_global(...)  -- =[C]
      get(...)  -- =[C]
      set_global(...)  -- =[C]
      ctor(...)  -- =[C]
      update_local(...)  -- =[C]
      set_local(...)  -- =[C]
      new(...)  -- =[C]
  action_timeline: class <action_timeline>
    Functions:
      is_released(...)  -- =[C]
      execute(...)  -- =[C]
      run(...)  -- =[C]
      reg_frame_executor(...)  -- =[C]
      ctor(...)  -- =[C]
      hook_event(...)  -- =[C]
      release(...)  -- =[C]
      resume(...)  -- =[C]
      use_external_timer(...)  -- =[C]
      new(...)  -- =[C]
  LuaAICheckBlackboard: class <LuaAICheckBlackboard>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAIRandomSeqNode: class <LuaAIRandomSeqNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAIAlwaysSeqNode: class <LuaAIAlwaysSeqNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAISwitchCaseNode: class <LuaAISwitchCaseNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAINopNode: class <LuaAINopNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]
  LuaAISelectNode: class <LuaAISelectNode>
    Functions:
      __tostring(...)  -- =[C]
      ctor(...)  -- =[C]
      run(...)  -- =[C]
      new(...)  -- =[C]