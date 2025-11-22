Module: hexm.common.actionline.nodes.dove_nodes
Type: table
================================================================================

Keys:
  CreateDoveByCameraDirection: class <CreateDoveByCameraDirection>
    Functions:
      reboot(self, graph, d)  -- hexm/common/actionline/nodes/dove_nodes.lua:527-534
      ctor(self)  -- hexm/common/actionline/nodes/dove_nodes.lua:498-501
      need_calc(self, entity)  -- hexm/common/actionline/nodes/dove_nodes.lua:541-546
      start(self, graph)  -- hexm/common/actionline/nodes/dove_nodes.lua:503-525
  CreateRandomDove: class <CreateRandomDove>
    Functions:
      adjust_pos(self, entity, pos)  -- hexm/common/actionline/nodes/dove_nodes.lua:286-294
      ctor(self)  -- hexm/common/actionline/nodes/dove_nodes.lua:199-211
      get_dove_pos_list(self, context)  -- hexm/common/actionline/nodes/dove_nodes.lua:227-284
      gen_pos(self, rng, center, center_dir)  -- hexm/common/actionline/nodes/dove_nodes.lua:213-225
  CreateDove: class <CreateDove>
    Functions:
      create_doves(self, graph, context, entity)  -- hexm/common/actionline/nodes/dove_nodes.lua:85-103
      apply_yaw_mode(self, context, dir_list)  -- hexm/common/actionline/nodes/dove_nodes.lua:59-75
      get_dove_pos_list(self, context)  -- hexm/common/actionline/nodes/dove_nodes.lua:105-125
      is_force_client(self)  -- hexm/common/actionline/nodes/dove_nodes.lua:49-57
      create_dove(self, context, pos, dir)  -- hexm/common/actionline/nodes/dove_nodes.lua:78-83
      ctor(self)  -- hexm/common/actionline/nodes/dove_nodes.lua:23-37
      start(self, graph)  -- hexm/common/actionline/nodes/dove_nodes.lua:39-47
  DoveDetach: class <DoveDetach>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/dove_nodes.lua:356-359
      start(self, graph)  -- hexm/common/actionline/nodes/dove_nodes.lua:361-389
  CreateDoveByRaycast: class <CreateDoveByRaycast>
    Functions:
      reboot(self, graph, d)  -- hexm/common/actionline/nodes/dove_nodes.lua:463-470
      ctor(self)  -- hexm/common/actionline/nodes/dove_nodes.lua:414-421
      need_calc(self, entity)  -- hexm/common/actionline/nodes/dove_nodes.lua:478-489
      start(self, graph)  -- hexm/common/actionline/nodes/dove_nodes.lua:423-461
  DoveAttach: class <DoveAttach>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/dove_nodes.lua:309-314
      start(self, graph)  -- hexm/common/actionline/nodes/dove_nodes.lua:316-348