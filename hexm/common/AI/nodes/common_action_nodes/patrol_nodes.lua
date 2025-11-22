Module: hexm.common.AI.nodes.common_action_nodes.patrol_nodes
Type: table
================================================================================

Keys:
  CycleRoadNavigate: class <CycleRoadNavigate>
    Functions:
      cycle_navigate_cb(self, is_succ)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:132-141
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:121-130
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:181-192
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:143-151
      real_cycle_road_navigate(self)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:153-179
  StartPatrolAction: class <StartPatrolAction>
    Functions:
      store_node(self)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:77-82
      run_patrol(self)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:27-75
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:16-20
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:91-113
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:22-25
      restore_node(self, data)  -- hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:84-89