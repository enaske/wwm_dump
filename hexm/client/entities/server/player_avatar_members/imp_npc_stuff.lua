Module: hexm.client.entities.server.player_avatar_members.imp_npc_stuff
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_npc_stuff_steal_back(self, npc_id, stuff_no, stuff_type, num, result, key)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:265-276
      __init_component__(self, bdata)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:27-31
      npc_stuff_get_npc_mark(self, spaceno)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:42-73
      npc_stuff_kill_init(self, entity, is_reward)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:286-328
      npc_stuff_get_stuff(self, npc_id, npc_no, callback)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:83-131
      _npc_stuff_receive_drop_start(self, entity)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:383-392
      get_entity_stuff_by_data(self, entity_no, callback)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:79-81
      new(...)  -- =[C]
      npc_stuff_get_npc_limit(self, npc_no)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:33-40
      _npc_stuff_update_mark(self, mark_data, key, serial_id, done)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:507-533
      _npc_stuff_get_normal_stuff_step2(self, e_c, data, npc_id, npc_no, is_multi_world, callback, save_cache)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:402-456
      rpc_npc_stuff_interact_back(self, npc_id, stuff_no, num, interact_type, result, key)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:238-262
      _npc_stuff_add_mark_step2(self, local_key, npc_id, high_value_remain, spaceno)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:478-505
      _npc_stuff_add_mark(self, npc_id, high_value_remain)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:458-476
      npc_stuff_kill_reward_cb(self, err, entity_id)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:360-375
      _npc_stuff_receive_drop_end(self, entity)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:394-400
      npc_stuff_revert_interact_times(self, entity_id)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:377-381
      npc_stuff_kill_reward(self, entity_id)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:344-357
      rpc_npc_stuff_kill_init_cb(self, entity_id, res)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:331-342
      ctor(...)  -- =[C]
      get_entity_stuff_by_id(self, entity_id, callback)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:75-77
      rpc_npc_stuff_interact(self, npc_id, stuff_no, num, interact_type, stuff_type, unique_key)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:133-235
      rpc_npc_stuff_steal_add_vigilance(self, old, new)  -- hexm/client/entities/server/player_avatar_members/imp_npc_stuff.lua:279-284