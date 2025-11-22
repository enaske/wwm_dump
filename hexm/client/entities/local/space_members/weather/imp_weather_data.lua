Module: hexm.client.entities.local.space_members.weather.imp_weather_data
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      __space_load_over_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:50-59
      __mode_single_in_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:61-63
      __init_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:22-33
      __fini_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:99-120
      region_weather_callback(self, data, region_no)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:402-429
      weather_get_curr_region_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:134-140
      weather_is_unlock(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:199-207
      get_weather_spaceno(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:122-124
      weather_set_region_weather(self, region_no, weather_info, is_inherit, weather_weight)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:468-481
      _weather_check_npc_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:511-527
      __mode_single_out_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:65-67
      refresh_server_region_weathe_on_enter(self, region_no)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:377-400
      refresh_region_weather_on_leave(self, region_no)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:431-437
      weather_get_ins_region_info(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:154-160
      add_lock_weather_keep_timer(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:247-253
      __space_data_ready_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:69-88
      weather_random_space_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:260-272
      __post_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:35-48
      refresh_client_region_weather_on_enter(self, region_no)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:337-375
      add_random_space_weather_timer(self, delay)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:237-241
      _check_entity_enable_extreme_weather_replace(self, e)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:529-550
      cancel_lock_weather_keep_timer(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:255-257
      weather_space_default_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:274-276
      weather_has_npc_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:497-499
      _on_remove_entity_callback(self, event, params)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:583-592
      _on_create_entity_callback(self, event, params)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:576-581
      push_weather_config(self, flag, data, priority)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:164-168
      _on_region_change_callback(self, event, data)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:279-300
      cancel_random_space_weather_timer(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:243-245
      _on_weather_npc_distance_callback(self, eid, dis_id, state)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:567-574
      _check_entity_enable_extreme_weather_distance(self, e)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:552-565
      new(...)  -- =[C]
      weather_del_weather_npc(self, id)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:506-509
      weather_inheritance_region_by_parent(self, region_no)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:448-466
      _weather_refresh_is_unlock(self, init)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:209-234
      _region_weather_refresh_by_parent_region(self, region_no)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:310-335
      send_region_weather_info_to_server(self, region_no, region_weather_info)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:484-494
      weather_add_weather_npc(self, id)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:501-504
      pop_weather_config(self, flag)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:170-174
      weather_get_curr_region_weather_record(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:142-144
      weather_get_space_weather_info(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:146-152
      get_curr_region_weather_info(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:126-132
      _on_weather_change_callback(self, data)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:176-181
      refresh_curr_region_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:90-97
      refresh_region_weather_on_enter(self, region_no)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:302-308
      ctor(...)  -- =[C]
      get_lock_weather_id(self)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:192-197
      weather_get_parent_region_weather_record(self, region)  -- hexm/client/entities/local/space_members/weather/imp_weather_data.lua:439-446
  WEATHER_DURATION: number