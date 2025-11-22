Module: hexm.client.entities.server.player_avatar_members.imp_stuffs
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      rpc_stuff_use(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:404-431
      rpc_stuff_debts_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:434-442
      rpc_saddlebag_equip(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:502-521
      temp_stuffs_insert_or_del(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:288-292
      request_stuff_change_index(self, bag_no, from_id, to_id)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:600-605
      request_stuff_throw_multi(self, bag_no, id_list)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:585-598
      stuffs_on_saddle_slot_changed(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:247-266
      _stuff_show_buff_attr(self, buff_nos)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:478-499
      stuffs_on_index_changed(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:232-245
      stuffs_changed_without_id(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:88-95
      rpc_stuff_sell_multi(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:329-346
      rpc_stuff_throw_multi(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:399-401
      rpc_stuff_compose(self, err)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:390-396
      get_gadgets_quick_launch(self)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:557-563
      stuffs_on_locked_changed(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:268-286
      request_stuff_bag_clear_up(self, bag_no, clear_up)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:607-613
      on_attr_add_record_change(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:48-76
      stuffs_insert_or_del(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:97-170
      request_stuff_use(self, stuff_id, ex, stuff_no, count, way_no)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:629-719
      request_saddle_bag_unequip(self, slot_idx)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:749-754
      request_stuff_sell_multi(self, bag_no)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:778-790
      rpc_stuff_expand_capacity(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:296-309
      request_saddle_bag_equip(self, stuff_id, slot_idx)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:721-747
      request_saddle_bag_unequip_by_stuff_id(self, stuff_id)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:756-764
      new(...)  -- =[C]
      request_recycle_expired_stuff(self, stuff_id)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:766-776
      stuffs_on_stuff_no_changed(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:218-230
      rpc_saddlebag_unequip(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:524-541
      rpc_stuff_change_index(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:323-326
      rpc_gadgets_quick_launch_set(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:544-555
      __post_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:26-45
      rpc_gadgets_quick_launch_unset(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:566-577
      rpc_stuff_clear_up(self, err, ldata)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:312-320
      stuffs_on_wrap_count_changed(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:172-216
      on_attr_add_record_item(self, event, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:78-86
      rpc_stuff_decompose_multi(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:349-382
      ctor(...)  -- =[C]
      rpc_quick_launch_switch_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:580-582
      rpc_stuff_decompose_xinfa_multi(self, err)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:385-387
      rpc_stuff_bag_msg(self, err, bag_no)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:446-460
      request_stuff_bag_extend_capacity(self, bag_no, capacity)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:615-627
  buff_rand_attr_get_text: function(attr, duration)  -- hexm/client/entities/server/player_avatar_members/imp_stuffs.lua:462-476