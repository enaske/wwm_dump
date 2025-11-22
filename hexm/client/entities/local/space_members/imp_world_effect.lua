Module: hexm.client.entities.local.space_members.imp_world_effect
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      get_world_effect_sound_vol(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:177-179
      remove_hex_model_effect(self, effect_id, hex_model_list)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:312-343
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:21-44
      set_world_effect_parameter(self, eff_id, name, value, type)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:569-590
      set_effect_sleep_enable(self, enable, flag)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:736-742
      get_world_effect_lod(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:157-163
      set_whole_level_visible(self, eid)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:150-155
      clear_space_effect(self, effect_serial_id)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:657-662
      play_world_effect(self, effect_no, kwargs)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:345-362
      bind_world_effect_finished_notify(self, eff_id, callback)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:200-208
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:46-62
      get_all_world_effect_entities(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:819-821
      clear_world_effect_by_tag(self, tag, immediately)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:555-567
      _on_sc_effect_finished(self, par, eid, callback)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:253-259
      get_playing_effects(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:823-825
      set_world_effect_shader_parameter(self, eff_id, name, value)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:592-599
      pop_max_effect_count(self, reason)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:706-708
      get_max_effect_count(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:811-813
      add_hex_model_effect(self, effect_no, pos, duration, hex_model_id_list)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:268-310
      add_delay_hex_entity(self, entity, delay)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:117-125
      set_zone_finest_lod(self, zone_name)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:749-772
      _trigger_world_effect_cached_event(self, eff_str)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:407-428
      clear_screen_effect(self, effect_id)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:238-247
      _set_effect_cache_count(self, count)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:710-713
      push_max_effect_count(self, max_count, reason, priority)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:701-704
      get_screen_effect(self, effect_id)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:249-251
      clear_world_effect_event(self, eff_str, immediately)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:430-435
      get_active_effect_count(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:815-817
      get_world_effect_finest_lod(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:169-171
      set_insure_world_effect_play(self, v)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:142-144
      get_world_level(self, name)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:106-115
      play_space_effect(self, effect_serial_id, duration)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:626-655
      set_world_effect_finest_lod(self, v)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:173-175
      set_effect_attach_type(self, effect_id, attach_type)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:261-266
      init_effect_settings(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:87-104
      stop_level_effects(self, effect_level, reason)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:676-691
      add_world_effect_event(self, eff_str, pos, params)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:365-405
      get_insure_world_effect_play(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:138-140
      debug_find_effect_entity(self, eff_str)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:801-809
      _parse_pos(self, params)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:544-553
      set_world_effect_speed(self, eff_id, speed)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:601-606
      play_screen_effect(self, effect_no, callback, kwargs)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:210-236
      _on_effect_type_cache_count_chenged(self, count)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:724-726
      _parse_rotate(self, params, yaw, pitch, roll)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:515-542
      clear_all_world_effects(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:185-188
      pop_effect_type_cache_count(self, flag)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:732-734
      push_effect_type_cache_count(self, flag, count, priority)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:728-730
      unset_zone_finest_lod(self)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:774-790
      set_world_effect_lod(self, v)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:165-167
      push_effect_cache_count(self, count, reason, priority)  -- hexm/client/entities/local/space_members/imp_world_effect.lua:715-718