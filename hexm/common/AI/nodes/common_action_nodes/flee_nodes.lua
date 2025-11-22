Module: hexm.common.AI.nodes.common_action_nodes.flee_nodes
Type: table
================================================================================

Keys:
  GetDropPosition: class <GetDropPosition>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:358-362
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:364-467
  GetRandomFleeTargetPosition: class <GetRandomFleeTargetPosition>
    Functions:
      get_flee_yaw(self, entity_pos, rand_distance)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:324-350
      get_navi_flag(self)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:307-322
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:122-137
      query_flee_position(self, new_pos, idx, search_center_list, search_radius, filter_flag)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:215-277
      get_search_center_list(self, entity_pos, init_yaw, radius)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:279-305
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:139-213
  RandomFleeTargetDis: class <RandomFleeTargetDis>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:72-80
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:82-111
  CustomRoadFlee: class <CustomRoadFlee>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:24-32
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:34-47
      get_road_flag(self)  -- hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:49-64