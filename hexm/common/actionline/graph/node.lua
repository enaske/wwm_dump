Module: hexm.common.actionline.graph.node
Type: table
================================================================================

Keys:
  get_node_class: function(type_name)  -- hexm/common/actionline/graph/node.lua:112-114
  get_all_node_classes: function()  -- hexm/common/actionline/graph/node.lua:116-118
  actionline_node: function(cls)  -- hexm/common/actionline/graph/node.lua:107-110
  reg_node_class: function(cls)  -- hexm/common/actionline/graph/node.lua:100-105
  Node: class <Node>
    Functions:
      get_input_port_by_name(cls, name)  -- hexm/common/actionline/graph/node.lua:92-94
      update(self, data)  -- hexm/common/actionline/graph/node.lua:43-52
      get_output_port_list(cls)  -- hexm/common/actionline/graph/node.lua:88-90
      new(...)  -- =[C]
      process_port_data(self, src_port, port_name, value)  -- hexm/common/actionline/graph/node.lua:76-82
      set_port_data(self, name, value)  -- hexm/common/actionline/graph/node.lua:62-64
      get_output_port_by_name(cls, name)  -- hexm/common/actionline/graph/node.lua:96-98
      sync_id(self, graph)  -- hexm/common/actionline/graph/node.lua:72-74
      get_port_data(self, name)  -- hexm/common/actionline/graph/node.lua:58-60
      start(self, graph)  -- hexm/common/actionline/graph/node.lua:66-67
      ctor(self)  -- hexm/common/actionline/graph/node.lua:12-31
      release(self, context)  -- hexm/common/actionline/graph/node.lua:69-70
      has_port_data(self, name)  -- hexm/common/actionline/graph/node.lua:54-56
      connect(self, src_port, end_node, end_port)  -- hexm/common/actionline/graph/node.lua:33-41
      get_input_port_list(cls)  -- hexm/common/actionline/graph/node.lua:84-86
  create_node: function(node_type)  -- hexm/common/actionline/graph/node.lua:120-126