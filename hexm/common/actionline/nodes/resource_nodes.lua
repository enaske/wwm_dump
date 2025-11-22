Module: hexm.common.actionline.nodes.resource_nodes
Type: table
================================================================================

Keys:
  WanfaResource: class <WanfaResource>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/resource_nodes.lua:165-170
      start(self, graph)  -- hexm/common/actionline/nodes/resource_nodes.lua:172-191
      get_interact_comp(self, entity, comp_eid)  -- hexm/common/actionline/nodes/resource_nodes.lua:198-199
  ResumeResource: class <ResumeResource>
    Functions:
      do_resume(self, entity, graph)  -- hexm/common/actionline/nodes/resource_nodes.lua:106-138
      ctor(self)  -- hexm/common/actionline/nodes/resource_nodes.lua:95-104
      start(self, graph)  -- hexm/common/actionline/nodes/resource_nodes.lua:148-156
  WeaknessResourceTip: class <WeaknessResourceTip>
    Functions:
      release(self, context)  -- hexm/common/actionline/nodes/resource_nodes.lua:274-297
      ctor(self)  -- hexm/common/actionline/nodes/resource_nodes.lua:208-221
      do_weakness_start(self, context)  -- hexm/common/actionline/nodes/resource_nodes.lua:258-272
      start(self, graph)  -- hexm/common/actionline/nodes/resource_nodes.lua:223-256
  ConsumeResource: class <ConsumeResource>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/resource_nodes.lua:25-34
      start(self, graph)  -- hexm/common/actionline/nodes/resource_nodes.lua:78-86
      do_consume(self, entity, graph)  -- hexm/common/actionline/nodes/resource_nodes.lua:36-68
  UnsetResourceConsumeRatio: class <UnsetResourceConsumeRatio>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/resource_nodes.lua:340-344
      start(self, graph)  -- hexm/common/actionline/nodes/resource_nodes.lua:346-358
  SetResourceConsumeRatio: class <SetResourceConsumeRatio>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/resource_nodes.lua:305-311
      start(self, graph)  -- hexm/common/actionline/nodes/resource_nodes.lua:313-332