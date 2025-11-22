Module: hexm.common.AI.nodes.common_action_nodes.performance_action
Type: table
================================================================================

Keys:
  CarryChairNode: class <CarryChairNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:50-53
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:55-68
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:75-80
      start_carry_ai(self)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:70-73
  ExitPoseAnim: class <ExitPoseAnim>
    Functions:
      on_exit_pose_anim_callback(self, res)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:161-164
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:154-159
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:166-170
  EnterPoseAnim: class <EnterPoseAnim>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:114-119
      on_enter_pose_anim_callback(self, res)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:136-139
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:121-134
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:141-145
  SetDynamicBoxVisible: class <SetDynamicBoxVisible>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:19-22
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:24-37
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:39-43
  AnimOverlapChecker: class <AnimOverlapChecker>
    Functions:
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:88-97
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:99-106
  CheckPoseAnimStage: class <CheckPoseAnimStage>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:177-182
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/performance_action.lua:184-207