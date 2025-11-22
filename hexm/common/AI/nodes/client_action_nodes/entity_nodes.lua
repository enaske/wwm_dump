Module: hexm.common.AI.nodes.client_action_nodes.entity_nodes
Type: table
================================================================================

Keys:
  CheckTheaterGameState: class <CheckTheaterGameState>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:129-133
      run(self)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:135-161
  ApplyScreenEffect: class <ApplyScreenEffect>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:53-80
      run(self)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:82-121
  IsMainPlayerIdleEnouph: class <IsMainPlayerIdleEnouph>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:16-20
      run(self)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:22-41
  MoveToPosition: class <MoveToPosition>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:172-178
      finish_clear(self, state)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:199-201
      run(self)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:180-190
      on_move_to_callback(self, is_succ)  -- hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:192-197