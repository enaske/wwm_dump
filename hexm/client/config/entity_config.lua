Module: hexm.client.config.entity_config
Type: table
================================================================================

Keys:
  config: instance
  EntityConfig: class <EntityConfig>
    Functions:
      get_user_config_value(self, level_name, key, user_config_name)  -- hexm/client/config/entity_config.lua:305-320
      zone(self)  -- hexm/client/config/entity_config.lua:242-247
      get_zone_config_value(self, zone_name, key)  -- hexm/client/config/entity_config.lua:299-303
      new(...)  -- =[C]
      end_zone(self)  -- hexm/client/config/entity_config.lua:249-251
      set(self, raw_content)  -- hexm/client/config/entity_config.lua:224-232
      get_curr_config_name(self)  -- hexm/client/config/entity_config.lua:334-336
      end_name(self)  -- hexm/client/config/entity_config.lua:234-236
      use_config(self, config_name)  -- hexm/client/config/entity_config.lua:322-332
      name(self, ...)  -- hexm/client/config/entity_config.lua:210-222
      dump(self, config_name)  -- hexm/client/config/entity_config.lua:265-273
      get_name(self, config_name)  -- hexm/client/config/entity_config.lua:238-240
      get_zone(self)  -- hexm/client/config/entity_config.lua:253-255
      ctor(self)  -- hexm/client/config/entity_config.lua:204-208
      init(self)  -- hexm/client/config/entity_config.lua:257-263
      get_config(self, config_name)  -- hexm/client/config/entity_config.lua:275-287
      get_config_value(self, key, config_name)  -- hexm/client/config/entity_config.lua:289-297
  EntityConfigItem: class <EntityConfigItem>
    Functions:
      ctor(self, name)  -- hexm/client/config/entity_config.lua:35-195
  BaseConfigItem: class <BaseConfigItem>
    Functions:
      get_content(self)  -- hexm/client/config/entity_config.lua:24-26
      dump(self)  -- hexm/client/config/entity_config.lua:28-30
      ctor(self, name)  -- hexm/client/config/entity_config.lua:8-11
      new(...)  -- =[C]
      update(self, key, value)  -- hexm/client/config/entity_config.lua:13-16
      get(self, key, default)  -- hexm/client/config/entity_config.lua:18-22
  ZoneConfigItem: class <ZoneConfigItem>