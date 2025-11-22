Module: hexm.client.entities.local.space_members.walker_npc.walker_npc_manager
Type: table
================================================================================

Keys:
  WalkerNpcManager: class <WalkerNpcManager>
    Functions:
      add_timer_with_key(self, key, delay, method, dup_mode, ...)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:481-496
      deactive_node(self, nid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:210-236
      destroy_object(self)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:127-135
      get_conf_prop(self, group_sysd)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:499-515
      cancel_timer(self, timer_id)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:477-479
      on_cell_change(self, rm_cells, add_cells)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:137-140
      start_virtual_navigate(self, usid, curr_pos, dest_pos)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:366-370
      try_deactive_nodes(self, nid_set)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:175-182
      on_npc_char_outsight(self, usid, pos)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:457-470
      is_node_active(self, nid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:238-241
      start_char_navigate(self, ent, dest_pos)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:372-380
      on_npc_char_created(self, usid, ent)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:445-455
      _post_npc_arrived(self, usid, last_nid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:438-443
      genusid(self)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:109-112
      on_npc_arrived(self, usid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:411-436
      remove_npc(self, usid, node)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:382-409
      genid(self)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:100-107
      add_timer(self, delay, method, ...)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:472-475
      node_start_npc_navi(self, usid, from_nid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:334-364
      get_node_sysd(self, nid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:329-332
      _think_dest_node(self, ninfo, from_nid, step)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:281-327
      node_create_npc(self, node, npc_no, init_pos, content)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:251-279
      get_node_npc(self, usid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:142-144
      node_create(self, nid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:184-188
      on_node_refresh(self, active_nodes)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:146-173
      ctor(self, space, gid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:87-98
      active_node(self, nid, node_sysd, init_state)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:190-208
      get_group_sysd(self)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:114-125
  WalkerNodeInfo: class <WalkerNodeInfo>
    Functions:
      __tostring(self)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:55-57
      get_node_sysd(self, space)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:63-73
      ctor(self, nid, cellid)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:43-53
      is_active(self)  -- hexm/client/entities/local/space_members/walker_npc/walker_npc_manager.lua:59-61
      new(...)  -- =[C]