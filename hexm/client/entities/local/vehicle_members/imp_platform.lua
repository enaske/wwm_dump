Module: hexm.client.entities.local.vehicle_members.imp_platform
Type: table
================================================================================

Keys:
  VehicleMember: class <VehicleMember>
    Functions:
      push_platform_passive_mode(self, is_passive, reason, priority)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:278-281
      set_float_params(self, water_intake, float_enable, float_freq, float_ampt)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:235-247
      destroy_platform_npc(self, npc_no)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:381-392
      __init_component__(self, bdata)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:14-21
      __fini_component__(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:29-33
      create_platform_npc(self, npc_no, pos, yaw, pitch, roll)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:363-379
      remove_platform_entity(self, entity)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:356-361
      _set_passive_platform(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:90-120
      _init_platform_flag_stack(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:35-38
      add_platform_entity(self, entity, is_relative_pos, skip_record)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:344-354
      _init_platform_engine(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:40-45
      _destroy_platform_npcs(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:335-339
      _create_platform_npcs(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:319-333
      set_entity_off_platform(self, entity)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:312-317
      new(...)  -- =[C]
      set_entity_on_platform(self, entity)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:304-310
      get_collision_detect(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:300-302
      push_platform_collision_detect(self, is_passive, reason, priority)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:291-294
      pop_platform_collision_detect(self, reason)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:296-298
      pop_platform_passive_mode(self, reason)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:283-285
      reset_platform_engine(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:47-68
      _set_active_platform(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:70-88
      set_floating(self, state)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:217-233
      enable_platform_filter(self, is_enable)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:122-134
      platform_physic_ready(self, data)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:209-215
      _set_platform_collision_detect(self, v)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:287-289
      _init_platform_ctrl(self)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:136-207
      ctor(...)  -- =[C]
      _set_platform_passive_mode(self, v)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:274-276
      _platform_state_notify(self, event)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:249-272
      __post_component__(self, bdata)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:23-27