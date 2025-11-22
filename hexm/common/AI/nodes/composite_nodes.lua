Module: hexm.common.AI.nodes.composite_nodes
Type: table
================================================================================

Keys:
  CBTProbabilityNode: class <CBTProbabilityNode>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/composite_nodes.lua:99-112
      function_child_finish(ai_logic, ai_branch, node_name, finish_state)  -- hexm/common/AI/nodes/composite_nodes.lua:113-116
  CBTAlwaysSequenceNode: class <CBTAlwaysSequenceNode>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/composite_nodes.lua:187-189
      function_child_finish(ai_logic, ai_branch, node_name, finish_state)  -- hexm/common/AI/nodes/composite_nodes.lua:190-193
  BranchSelect: class <BranchSelectB>
    Functions:
      run(self)  -- hexm/common/AI/nodes/composite_nodes.lua:449-469
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/composite_nodes.lua:470-476
  ConditionPriorityNode: class <ConditionPriorityNode>
    Functions:
      start_condition_node(self, condition_idx)  -- hexm/common/AI/nodes/composite_nodes.lua:596-605
      init_condition_ins(self)  -- hexm/common/AI/nodes/composite_nodes.lua:507-539
      cancel_wait_timer(self)  -- hexm/common/AI/nodes/composite_nodes.lua:500-505
      run(self)  -- hexm/common/AI/nodes/composite_nodes.lua:541-557
      check_node_params_num(self, params, check_num)  -- hexm/common/AI/nodes/composite_nodes.lua:559-565
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/composite_nodes.lua:632-651
      finish_clear(self, state)  -- hexm/common/AI/nodes/composite_nodes.lua:653-665
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/composite_nodes.lua:485-498
      abort_children(self)  -- hexm/common/AI/nodes/composite_nodes.lua:622-630
      triggering_condition(self, condition_idx, break_equal)  -- hexm/common/AI/nodes/composite_nodes.lua:607-620
      tick_check_conditions(self)  -- hexm/common/AI/nodes/composite_nodes.lua:567-594
  CBTParallelDoneNode: class <CBTParallelDoneNode>
    Functions:
      run(self)  -- hexm/common/AI/nodes/composite_nodes.lua:162-165
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/composite_nodes.lua:167-179
  CBTIfElseNode: class <CBTIfElseNode>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/composite_nodes.lua:237-240
      function_child_finish(ai_logic, ai_branch, node_name, finish_state)  -- hexm/common/AI/nodes/composite_nodes.lua:241-244
  CBTSelectNode: class <CBTSelectNode>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/composite_nodes.lua:87-90
      function_child_finish(ai_logic, ai_branch, node_name, finish_state)  -- hexm/common/AI/nodes/composite_nodes.lua:91-94
  CBTCustomOrderNode: class <CBTCustomOrderNode>
    Functions:
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/composite_nodes.lua:371-383
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/composite_nodes.lua:320-326
      inc_child_exec_cnt(self, reset, idx)  -- hexm/common/AI/nodes/composite_nodes.lua:349-356
      run(self)  -- hexm/common/AI/nodes/composite_nodes.lua:328-347
      run_next_child(self)  -- hexm/common/AI/nodes/composite_nodes.lua:358-369
  CBTWhileNode: class <CBTWhileNode>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/composite_nodes.lua:254-263
      function_child_finish(ai_logic, ai_branch, node_name, finish_state)  -- hexm/common/AI/nodes/composite_nodes.lua:264-267
  CBTRandomSequenceNode: class <CBTRandomSequenceNode>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/composite_nodes.lua:207-214
      function_child_finish(ai_logic, ai_branch, node_name, finish_state)  -- hexm/common/AI/nodes/composite_nodes.lua:215-228
  CBTParallelNode: class <CBTParallelNode>
    Functions:
      finish_clear(self, state)  -- hexm/common/AI/nodes/composite_nodes.lua:147-150
      run(self)  -- hexm/common/AI/nodes/composite_nodes.lua:126-136
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/composite_nodes.lua:138-145
  CompositeNode: class <CompositeNode>
    Functions:
      start_children(self, idx)  -- hexm/common/AI/nodes/composite_nodes.lua:32-38
      store_node(self)  -- hexm/common/AI/nodes/composite_nodes.lua:57-63
      get_child_node_name(self, idx)  -- hexm/common/AI/nodes/composite_nodes.lua:25-30
      is_child_running(self)  -- hexm/common/AI/nodes/composite_nodes.lua:53-55
      restore_node(self, data)  -- hexm/common/AI/nodes/composite_nodes.lua:65-70
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/composite_nodes.lua:49-51
      ctor(self, owner, node_data)  -- hexm/common/AI/nodes/composite_nodes.lua:14-18
      abort_last_node(self)  -- hexm/common/AI/nodes/composite_nodes.lua:41-46
      run(self)  -- hexm/common/AI/nodes/composite_nodes.lua:20-23
  CBTSwitchCaseNode: class <CBTSwitchCaseNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/composite_nodes.lua:275-281
      run(self)  -- hexm/common/AI/nodes/composite_nodes.lua:283-305
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/composite_nodes.lua:307-310
  CBTSequenceNode: class <CBTSequenceNode>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/composite_nodes.lua:75-78
      function_child_finish(ai_logic, ai_branch, node_name, finish_state)  -- hexm/common/AI/nodes/composite_nodes.lua:79-82