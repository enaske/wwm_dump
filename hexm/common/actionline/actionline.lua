Module: hexm.common.actionline.actionline
Type: table
================================================================================

Keys:
  NODE_COUNT_TS: number
  deserialize_timeline: function
  NODE_QPS_LIMIT: number
  frame_executor: function
  lua_Actionline: class <Actionline>
    Functions:
      create_timeline(self, timeline_id, l_context)  -- hexm/common/actionline/actionline.lua:92-98
      run(self, context)  -- hexm/common/actionline/actionline.lua:122-126
      create_graph(self, graph_id, l_context)  -- hexm/common/actionline/actionline.lua:107-120
      ctor(self, entity, al_id, category, filename)  -- hexm/common/actionline/actionline.lua:73-84
      add_graph_data(self, data)  -- hexm/common/actionline/actionline.lua:100-105
      load_from_dict(self, data)  -- hexm/common/actionline/actionline.lua:86-90
      new(...)  -- =[C]
  node_executor: function
  NODE_EXEC_COUNTER: dict
  NODE_QPS_WARNING_LIMIT: number
  NODE_QPS_WARNED: boolean
  Actionline: class <actionline>
    Functions:
      deserialize_timeline(...)  -- =[C]
      run(...)  -- =[C]
      create_graph(...)  -- =[C]
      create_timeline(...)  -- =[C]
      ctor(...)  -- =[C]
      load_from_dict(...)  -- =[C]
      add_graph_data(...)  -- =[C]
      new(...)  -- =[C]
  lua_deserialize_timeline: function
  cpp_deserialize_timeline: function
  cpp_Actionline: class <actionline>
    Functions:
      deserialize_timeline(...)  -- =[C]
      run(...)  -- =[C]
      create_graph(...)  -- =[C]
      create_timeline(...)  -- =[C]
      ctor(...)  -- =[C]
      load_from_dict(...)  -- =[C]
      add_graph_data(...)  -- =[C]
      new(...)  -- =[C]