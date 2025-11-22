Module: hexm.common.actionline.graph.node_port
Type: table
================================================================================

Keys:
  NodePort: class <NodePort>
    Functions:
      get_name(self)  -- hexm/common/actionline/graph/node_port.lua:13-15
      ctor(self, meta)  -- hexm/common/actionline/graph/node_port.lua:9-11
      get_port_meta(self)  -- hexm/common/actionline/graph/node_port.lua:21-23
      get_type_name(self)  -- hexm/common/actionline/graph/node_port.lua:17-19
      new(...)  -- =[C]
  BaseInPort: class <BaseInPort>
    Functions:
      ctor(self, name, text)  -- hexm/common/actionline/graph/node_port.lua:35-39
      input_data(old_data, from_port, new_data)  -- hexm/common/actionline/graph/node_port.lua:41-43
  BaseArrayPort: class <BaseArrayPort>
    Functions:
      ctor(self, name, text)  -- hexm/common/actionline/graph/node_port.lua:47-51
      input_data(old_data, from_port, new_data)  -- hexm/common/actionline/graph/node_port.lua:53-61
  BaseOutPort: class <BaseOutPort>
    Functions:
      ctor(self, name, text)  -- hexm/common/actionline/graph/node_port.lua:27-31