Module: hexm.common.AI.nodes.common_action_nodes.base_nodes
Type: table
================================================================================

Keys:
  compare_value_range: function
  check_number_value: function
  LogAction: class <LogAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:163-169
      cancel_wait_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:171-176
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:178-190
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:192-194
  compare_value: function
  OPERATION_TYPE_SINGLE: number
  Nop: class <Nop>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:301-303
  CompareRange: class <CompareRange>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:232-241
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:243-256
  OPERATION_TYPE_RANGE: number
  TriggerAIEvent: class <TriggerAIEvent>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:323-328
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:330-351
  Wait: class <Wait>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:78-85
      cancel_wait_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:87-92
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:94-116
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:118-120
  ActionNode: class <ActionNode>
    Functions:
      restore_node(self, data)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:68-71
  compare_value_by_operation_type: function
  Compare: class <Compare>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:205-212
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:214-223
  CompareWithPercent: class <CompareWithPercent>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:267-276
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:278-294
  ListIteratorNode: class <ListIteratorNode>
    Functions:
      get_cur_loop_idx(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:462-464
      get_loop_key(ai_file, node_name)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:458-460
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:443-456
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:474-534
      forward_loop_idx(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:470-472
      set_loop_idx(self, idx)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:466-468
  ComputeNode: class <ComputeNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:361-370
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:372-433
  Pause: class <Pause>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:312-313
  WaitRandom: class <WaitRandom>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:129-135
      cancel_wait_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:137-142
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:144-152
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:154-156