Module: hexm.client.entities.local.player_avatar_members.imp_skill_sensor
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <SkillSensor>
    Functions:
      _clear_skill_sensor(self, sensors)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:64-78
      __init_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:20-41
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:50-56
      remove_zhansha_sensor(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:226-238
      load_target_sensor_window(self, target)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:264-292
      sensor_zhansha_target_tick(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:240-249
      try_skill_sensor(self, skill_id)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:116-167
      _sensor_on_ent_create(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:169-179
      refresh_zhansha_sensor_logic(self)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:204-224
      __post_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:43-48
      is_skill_sensor_enable(self, sensor_skill_id)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:102-111
      set_skill_sensor(self, base_skill_id, sensor_skill_id, target_ids, is_enable)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:87-100
      _init_sensor_prop(self, base_skill_id, sensor_skill_id, target_ids, is_enable)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:80-85
      _sensor_on_skill_switch(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:58-62
      _sensor_on_enable_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:181-185
      _sensor_on_skill_sensor_changed(self, e, data)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:190-202
      sensor_on_lock_target_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_skill_sensor.lua:251-262