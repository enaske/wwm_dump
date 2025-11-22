Module: hexm.client.entities.local.space_members.weather.imp_weather
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:18-37
      __fini_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:42-59
      _on_weather_pop_callback(self, weather_info)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:212-219
      get_curr_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:95-98
      weather_check_weather_immediately(self, weather_info)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:191-205
      weather_on_changed(self, weather_info)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:234-252
      add_region_keep_weather(self, old_weather, new_weather)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:136-142
      weather_update_main_weather(self, weather_id)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:666-681
      add_thunder(self, mode_no)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:551-562
      handle_sound_when_weather_changed(self, curr_weather_id)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:421-471
      get_base_weather_sysd(self, weather_id)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:106-109
      __space_load_end_component__(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:39-40
      set_keep_weather(self, weather_info)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:221-232
      weather_register_main_weather(self, flag, main_weather_no, callback)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:630-636
      play_thunder(self, pos, thunder_type)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:592-619
      change_weather_volume(self, old_weather, new_weather, fade_time)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:338-401
      weather_check_weather_keep(self, weather_info)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:179-188
      weather_trigger_main_weather(self, main_weather_no)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:650-664
      weather_push_weather(self, flag, data, priority)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:69-81
      add_region_keep_weather_distance(self, transfer_distance)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:153-157
      weather_unregister_main_weather(self, flag, main_weather_no)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:638-648
      _report_weather_to_fire(self, weather_id)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:621-626
      cancel_region_keep_weather_timer(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:149-151
      play_thunder_by_mode(self, mode_no)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:564-590
      stop_thunder(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:544-549
      new(...)  -- =[C]
      get_footstep_sound_on_curr_weather(self, position)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:520-542
      get_base_weather_id(self, weather_id)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:100-104
      remove_all_weather_sound(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:473-479
      get_footstep_effect_on_curr_weather(self, position, tag, char_ctrl_speed)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:481-518
      _weather_on_event(self, event, data)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:61-67
      add_region_keep_weather_timer(self, transfer_time)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:144-147
      get_curr_weather_id(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:91-93
      get_volume_by_name(self, name)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:403-419
      cancel_region_keep_weather_distance(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:165-170
      remove_region_keep_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:172-176
      _region_weather_keep_distance_callback(self, dis_id, state)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:159-163
      weather_pop_weather(self, flag)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:83-87
      ctor(...)  -- =[C]
      is_loading_immediately_weather(self)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:207-210
      weather_check_region_keep(self, weather_info)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:114-134
      set_weather_id(self, weather_id, fade_time)  -- hexm/client/entities/local/space_members/weather/imp_weather.lua:254-336