Module: hexm.common.npc.relation_net
Type: table
================================================================================

Keys:
  RelationNet: class <RelationNet>
    Functions:
      add_nodes(self, nodes)  -- hexm/common/npc/relation_net.lua:127-131
      clear_relations(self)  -- hexm/common/npc/relation_net.lua:107-117
      set_relation_point(self, role1, role2, pt)  -- hexm/common/npc/relation_net.lua:180-188
      set_relation(self, role1, role2, relation)  -- hexm/common/npc/relation_net.lua:169-178
      get_node(self, role_id)  -- hexm/common/npc/relation_net.lua:133-135
      load_net(data)  -- hexm/common/npc/relation_net.lua:41-57
      pack_net(self)  -- hexm/common/npc/relation_net.lua:59-69
      merge_net(self, other, ign_dup_nodes)  -- hexm/common/npc/relation_net.lua:71-77
      get_relation_point(self, role1, role2)  -- hexm/common/npc/relation_net.lua:161-167
      get_role_info(self, role_id)  -- hexm/common/npc/relation_net.lua:137-144
      owner(self)  -- hexm/common/npc/relation_net.lua:37-39
      update_from_role_data(self, role_data)  -- hexm/common/npc/relation_net.lua:195-197
      mod_relation_point(self, role1, role2, pt)  -- hexm/common/npc/relation_net.lua:190-193
      get_relations(self, role_id)  -- hexm/common/npc/relation_net.lua:154-159
      copy_net_role_info(self, other, role_id, keys)  -- hexm/common/npc/relation_net.lua:79-101
      clear_evolutions(self)  -- hexm/common/npc/relation_net.lua:119-125
      ctor(self, owner_id)  -- hexm/common/npc/relation_net.lua:29-35
      new(...)  -- =[C]
      get_relation(self, role1, role2)  -- hexm/common/npc/relation_net.lua:146-152
      clear(self)  -- hexm/common/npc/relation_net.lua:103-105