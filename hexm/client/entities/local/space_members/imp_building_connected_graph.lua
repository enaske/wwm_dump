Module: hexm.client.entities.local.space_members.imp_building_connected_graph
Type: table
================================================================================

Keys:
  BuildingGraph: class <BuildingGraph>
    Functions:
      recheck_component_is_connected(self, comp_id)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:206-265
      merge_comp(self, comp_id_1, comp_id_2)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:171-180
      remove_vertex(self, vertex)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:182-204
      is_connections_equal(self, connections1, connections2)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:56-70
      ctor(self)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:50-54
      add_vertex(self, vertex, connections)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:72-85
      add_edge(self, connection)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:163-169
      add_new_vertex(self, vertex, connections)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:87-161
  ImpBuildingConnectedGraph: class <ImpBuildingConnectedGraph>
    Functions:
      building_graph_remove_entity(self, eid)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:300-318
      __fini_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:277-281
      building_graph_check_is_connected(self, eid1, eid2)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:326-333
      building_graph_get_connections(self, eid)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:284-286
      building_graph_get_connected_comp_id(self, eid)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:321-324
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:273-275
      building_graph_add_entity(self, eid, connections)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:289-298
  ConnectedComponent: class <ConnectedComponent>
    Functions:
      __tostring(self)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:40-42
      get_vertices(self)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:36-38
      get_comp_id(self)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:32-34
      set_vertices(self, vertices)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:28-30
      ctor(self, comp_id)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:15-18
      add_vertex(self, vertex)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:20-22
      discard_vertex(self, vertex)  -- hexm/client/entities/local/space_members/imp_building_connected_graph.lua:24-26
      new(...)  -- =[C]