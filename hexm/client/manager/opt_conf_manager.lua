Module: hexm.client.manager.opt_conf_manager
Type: table
================================================================================

Keys:
  OptConfigZone: class <OptConfigZone>
    Functions:
      ctor(self, zone_name, space_nos, priority, shape)  -- hexm/client/manager/opt_conf_manager.lua:84-92
      declare_item(self, conf_key, conf_val)  -- hexm/client/manager/opt_conf_manager.lua:94-97
  OptConfigManager: class <OptConfigManager>
    Functions:
      _request_update(self, conf_item)  -- hexm/client/manager/opt_conf_manager.lua:186-191
      _dump_value(self, x)  -- hexm/client/manager/opt_conf_manager.lua:350-359
      destroy_object(self)  -- hexm/client/manager/opt_conf_manager.lua:111-119
      declare_zone(self, zone_name, space_nos, priority, shape)  -- hexm/client/manager/opt_conf_manager.lua:121-126
      get_item_value(self, conf_key)  -- hexm/client/manager/opt_conf_manager.lua:181-184
      declare_item(self, name, init_val, apply_strategy, setter)  -- hexm/client/manager/opt_conf_manager.lua:128-132
      revoke_item_config(self, reason, conf_key)  -- hexm/client/manager/opt_conf_manager.lua:163-169
      _listen_space_event(self, enabled)  -- hexm/client/manager/opt_conf_manager.lua:193-204
      declare_zoned_item(self, zone_name, conf_key, conf_val)  -- hexm/client/manager/opt_conf_manager.lua:134-137
      _listen_player_zone_event_polygon(self, zone, enabled)  -- hexm/client/manager/opt_conf_manager.lua:240-254
      apply_item_config(self, reason, conf_key, conf_val, priority)  -- hexm/client/manager/opt_conf_manager.lua:155-161
      setup_default(self)  -- hexm/client/manager/opt_conf_manager.lua:317-333
      _on_player_zone_event(self, state, zone)  -- hexm/client/manager/opt_conf_manager.lua:290-296
      _listen_player_zone_event_region(self, zone, enabled)  -- hexm/client/manager/opt_conf_manager.lua:256-264
      _on_player_zone_event_3(self, event, data, zone)  -- hexm/client/manager/opt_conf_manager.lua:309-315
      _on_space_unloaded(self, e, d)  -- hexm/client/manager/opt_conf_manager.lua:280-288
      revoke_zone_config_by_zone(self, zone_name)  -- hexm/client/manager/opt_conf_manager.lua:176-179
      revoke_zone_config(self, zone)  -- hexm/client/manager/opt_conf_manager.lua:147-153
      apply_zone_config(self, zone)  -- hexm/client/manager/opt_conf_manager.lua:139-145
      dump(self)  -- hexm/client/manager/opt_conf_manager.lua:335-348
      _on_player_zone_event_2(self, event, data)  -- hexm/client/manager/opt_conf_manager.lua:298-307
      _on_space_loaded(self, e, d)  -- hexm/client/manager/opt_conf_manager.lua:266-278
      _listen_player_zone_event_circle(self, zone, enabled)  -- hexm/client/manager/opt_conf_manager.lua:221-238
      _listen_player_zone_event(self, zone, enabled)  -- hexm/client/manager/opt_conf_manager.lua:206-219
      ctor(self)  -- hexm/client/manager/opt_conf_manager.lua:102-109
      apply_zone_config_by_zone(self, zone_name)  -- hexm/client/manager/opt_conf_manager.lua:171-174
  OptConfigItem: class <OptConfigItem>
    Functions:
      pop_override(self, reason)  -- hexm/client/manager/opt_conf_manager.lua:56-61
      can_apply_at_anytime(self)  -- hexm/client/manager/opt_conf_manager.lua:68-70
      should_apply_at_enter_space(self)  -- hexm/client/manager/opt_conf_manager.lua:72-75
      should_reset_at_leave_space(self)  -- hexm/client/manager/opt_conf_manager.lua:77-79
      _on_overriden(self, val)  -- hexm/client/manager/opt_conf_manager.lua:63-66
      get_current_value(self)  -- hexm/client/manager/opt_conf_manager.lua:35-41
      get_current_reason(self)  -- hexm/client/manager/opt_conf_manager.lua:31-33
      ctor(self, name, setter, init_value, apply_strategy)  -- hexm/client/manager/opt_conf_manager.lua:17-29
      new(...)  -- =[C]
      reset(self)  -- hexm/client/manager/opt_conf_manager.lua:43-47
      push_override(self, reason, val, priority)  -- hexm/client/manager/opt_conf_manager.lua:49-54