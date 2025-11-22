Module: hexm.common.AI.nodes.common_action_nodes.follow_nodes
Type: table
================================================================================

Keys:
  NaviFollowTargetBy: class <NaviFollowTargetBy>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:92-97
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:99-107
      real_start_follow(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:109-169
  GetFollowQueueTargetPosition: class <GetFollowQueueTargetPosition>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:482-492
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:494-532
      calc_pos(self, start_pos, end_pos, idx)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:534-541
  StartPointFollow: class <StartPointFollow>
    Functions:
      on_last_follow_once_cb(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:422-428
      on_point_follow_target_region_event(self, _, data)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:430-442
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:454-471
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:366-371
      set_once_follow_variables(self, enable)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:444-452
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:373-389
      real_start_point_follow(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:391-420
  NaviFollowPathPos: class <NaviFollowPathPos>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:260-273
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:275-347
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:349-357
  NaviFollowTarget: class <NaviFollowTarget>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:176-182
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:184-194
      real_start_follow(self)  -- hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:196-253