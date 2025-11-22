Module: hexm.client.entities.local.vehicle_members.imp_boat_firework
Type: table
================================================================================

Keys:
  FireWorkShipShowProxy: class <FireWorkShipShowProxy>
    Functions:
      _real_destroy_fireworks(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:134-136
      clear_last_effect(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:138-146
      destroy_object(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:183-194
      cancel_wait_timer(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:162-167
      cancel_entity_created_listener(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:176-181
      cancel_wait_play_prepare_effect_timer(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:148-153
      cancel_fire_delay_timer(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:155-160
      cancel_destroy_timer(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:169-174
      try_start_play_firework(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:33-80
      try_start_destroy_fireworks(self, wait_time)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:125-132
      ctor(self, owner, data, is_new)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:15-31
      try_start_multi_fireworks(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:99-115
      _real_play_firework(self, past_time)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:82-97
      try_play_fire_prepare_effect(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:117-123
  VehicleMember: class <VehicleMember>
    Functions:
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:215-223
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:202-213
      new(...)  -- =[C]
      __post_component__(self, bdata)  -- hexm/client/entities/local/vehicle_members/imp_boat_firework.lua:198-200