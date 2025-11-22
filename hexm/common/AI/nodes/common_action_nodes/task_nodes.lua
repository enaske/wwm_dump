Module: hexm.common.AI.nodes.common_action_nodes.task_nodes
Type: table
================================================================================

Keys:
  TaskChangeYaw: class <TaskChangeYaw>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:55-61
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:63-109
  NpcTaskSequenceNode: class <NpcTaskSequenceNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:116-119
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:121-134
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:136-158
  TaskAttack: class <TaskAttack>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:15-19
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:21-48