Module: client.ClientEntity
Type: table
================================================================================

Keys:
  ClientEntity: class <ClientEntity>
    Functions:
      on_setattr(self, key, old, new)  -- engine/client/ClientEntity.lua:100-105
      _destroy(self)  -- engine/client/ClientEntity.lua:70-81
      on_property_ready(self)  -- engine/client/ClientEntity.lua:107-121
      tick(self, dtime)  -- engine/client/ClientEntity.lua:53-63
      _init_from_dict(self, bdict)  -- engine/client/ClientEntity.lua:123-126
      destroy(self, ...)  -- engine/common/Entity.lua:54-65
      _orded_dispatch_rpc(self, method, args)  -- engine/client/ClientEntity.lua:140-146
      entity_method(self, md5, index, args)  -- engine/client/ClientEntity.lua:83-98
      rpc_get_miss_rpc(self, index, from)  -- engine/client/ClientEntity.lua:150-158
      onEntityClassRegistered(cls)  -- engine/client/ClientEntity.lua:24-42
      set_server(self, server)  -- engine/client/ClientEntity.lua:49-51
      ctor(self, entityid)  -- engine/client/ClientEntity.lua:44-47
      init_from_dict(self, ...)  -- engine/common/Entity.lua:17-28
      on_lose_server(self)  -- engine/client/ClientEntity.lua:65-68
  ClientAreaEntity: class <ClientAreaEntity>
    Functions:
      _destroy(self)  -- engine/client/ClientEntity.lua:280-287
      set_pos(self, pos)  -- engine/client/ClientEntity.lua:193-199
      on_play_spectator_finished(self, msg)  -- engine/client/ClientEntity.lua:349-351
      on_set_space_center(self, cent)  -- engine/client/ClientEntity.lua:353-355
      on_speed(self, speed)  -- engine/client/ClientEntity.lua:330-331
      get_position_uploader(self)  -- engine/client/ClientEntity.lua:333-335
      set_dir(self, dir)  -- engine/client/ClientEntity.lua:231-239
      _do_on_out_sight(self)  -- engine/client/ClientEntity.lua:312-315
      on_leave_space(self)  -- engine/client/ClientEntity.lua:293-295
      speed(self)  -- engine/client/ClientEntity.lua:241-249
      _init_from_dict(self, bdict)  -- engine/client/ClientEntity.lua:261-278
      get_space(self)  -- engine/client/ClientEntity.lua:168-174
      on_update_position(self, stamp, x, y, z)  -- engine/client/ClientEntity.lua:321-322
      destroy(self, ...)  -- engine/common/Entity.lua:54-65
      on_del_space_data(self, key)  -- engine/client/ClientEntity.lua:341-343
      set_speed(self, speed)  -- engine/client/ClientEntity.lua:251-259
      get_yaw(self)  -- engine/client/ClientEntity.lua:201-209
      on_set_space_data(self, key, value)  -- engine/client/ClientEntity.lua:337-339
      get_position(self)  -- engine/client/ClientEntity.lua:184-191
      on_update_position_and_direction(self, stamp, x, y, z, yaw)  -- engine/client/ClientEntity.lua:327-328
      get_pos(self)  -- engine/client/ClientEntity.lua:176-182
      on_out_sight(self)  -- engine/client/ClientEntity.lua:297-310
      on_enter_space(self)  -- engine/client/ClientEntity.lua:289-291
      on_update_space_data(self, data)  -- engine/client/ClientEntity.lua:345-347
      get_dir(self)  -- engine/client/ClientEntity.lua:221-229
      is_allow_delay_out_sight(self)  -- engine/client/ClientEntity.lua:317-319
      on_update_direction(self, stamp, yaw)  -- engine/client/ClientEntity.lua:324-325
      set_yaw(self, yaw)  -- engine/client/ClientEntity.lua:211-219
      init_from_dict(self, ...)  -- engine/common/Entity.lua:17-28
  PlayerEntity: class <PlayerEntity>
    Functions:
      update_reconnectkey(self, reconnectkey)  -- engine/client/ClientEntity.lua:383-385
      on_become_player(self)  -- engine/client/ClientEntity.lua:378-380
      on_be_relayed(self)  -- engine/client/ClientEntity.lua:388-390
      ctor(self, entityid)  -- engine/client/ClientEntity.lua:366-370
      on_relay_to(self, clientid, ip, port, entityid, reconnectkey, ipv6, vginfo)  -- engine/client/ClientEntity.lua:393-405
      become_player(self)  -- engine/client/ClientEntity.lua:373-376
  AvatarEntity: class <AvatarEntity>
    Functions:
      become_player(self)  -- engine/client/ClientEntity.lua:423-426
      on_teleport_in(self, spaceno, spaceid, worldid, levelno, position, direction)  -- engine/client/ClientEntity.lua:468-473
      on_dist_aoi_enter(self, daois)  -- engine/client/ClientEntity.lua:491-492
      get_position_uploader(self)  -- engine/client/ClientEntity.lua:456-458
      on_clear_space_center(self)  -- engine/client/ClientEntity.lua:494-496
      update_reconnectkey(self, reconnectkey)  -- engine/client/ClientEntity.lua:433-435
      on_ent_out_sight(self, guid)  -- engine/client/ClientEntity.lua:533-535
      on_leave_world_level(self)  -- engine/client/ClientEntity.lua:476-478
      on_become_player(self)  -- engine/client/ClientEntity.lua:428-430
      on_spectator_leaved(self, actorid)  -- engine/client/ClientEntity.lua:522-531
      enter_world(self, entity)  -- engine/client/ClientEntity.lua:498-500
      on_out_sight(self)  -- engine/client/ClientEntity.lua:487-489
      on_enter_space(self)  -- engine/client/ClientEntity.lua:513-519
      on_teleport_out(self, dest)  -- engine/client/ClientEntity.lua:461-465
      _prepare_spectate(self, spaceno, spaceid, actorid)  -- engine/client/ClientEntity.lua:503-511
      ctor(self, entityid)  -- engine/client/ClientEntity.lua:416-420
      on_be_relayed(self)  -- engine/client/ClientEntity.lua:438-440
      on_relay_to(self, clientid, ip, port, entityid, reconnectkey, ipv6)  -- engine/client/ClientEntity.lua:443-454
      on_enter_world_level(self, spaceno, worldid, levelid, levelno, position, direction)  -- engine/client/ClientEntity.lua:481-485