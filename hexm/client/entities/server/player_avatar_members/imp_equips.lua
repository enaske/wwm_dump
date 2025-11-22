Module: hexm.client.entities.server.player_avatar_members.imp_equips
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      __init_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:19-21
      equip_box_batch_put_callback(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:211-219
      equip_box_takeout_callback(self, e_c, iid)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:222-230
      equip_box_put_callback(self, e_c, iid, slot_no)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:200-208
      has_full_equipment(self)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:151-158
      rpc_equip_dress(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:67-86
      rpc_equip_takeoff(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:169-177
      rpc_exchange_weapons(self, err)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:190-197
      change_equip(self, slot, weapon_id, kongfu_id)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:88-131
      equip_box_page_switch_callback(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:265-278
      auto_set_full_equipment(self)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:160-166
      equip_box_page_unlock_callback(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:252-262
      __post_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:23-26
      set_kongfu(self, kongfu_id, slot)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:133-149
      equip_box_takeout_equips_callback(self, success_equips)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:239-249
      _on_gained_weapon_types_change(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:28-51
      try_takeout_equips_from_wuku(self, taken_from_wuku, callback)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:232-236
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      cache_all_equips(self)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:54-64
      equip_box_page_rename_callback(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_equips.lua:281-289