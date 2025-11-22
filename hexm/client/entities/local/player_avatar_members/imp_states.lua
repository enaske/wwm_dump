Module: hexm.client.entities.local.player_avatar_members.imp_states
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _change_state_send_server_rpc(self, next_name, cur_state_name)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:262-318
      _load_st_map_file(self, file)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:159-171
      is_statem_inited(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:126-128
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:21-33
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:81-90
      _on_srv_stmap_change(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:419-426
      dump_state_trigger_conditions(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:507-541
      fake_server_change_state(self, pre_state, new_state)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:453-465
      get_last_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:114-116
      __pre_reuse_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:42-45
      _init_states(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:152-157
      set_valid_position(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:370-374
      pop_state_changed_limit(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:135-137
      __reuse_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:35-40
      trigger_state_gameplay(self, gameplay_name, state_data)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:493-500
      _init_state_dispatcher(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:173-176
      _real_change_state(self, next_name)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:376-392
      _notify_state_change(self, cur_state_name, next_name, event_data)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:410-417
      get_special_state_sync(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:100-102
      _set_state_changed_limit(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:148-150
      get_nearby_position(self, pos)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:328-368
      push_state_changed_limit(self, is_enable, reason, allow_events, priority)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:130-133
      trigger_state_gameplay_force(self, gameplay_name, state_data)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:502-505
      _trigger_state_event_storyline_callback(self, path, output, to_state_name)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:251-260
      state_register_custom_transition(self, state_name, func)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:139-142
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:47-74
      get_last_state_name(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:118-124
      _on_state_attr_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:428-451
      __leave_space_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:76-79
      _check_and_notify_state(self, cur_state_name, next_name, event_data)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:394-408
      push_special_state_sync(self, new_state)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:104-108
      can_trigger_state_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:467-491
      trigger_state_event(self, event, data, server_check)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:189-249
      state_unregister_custom_transition(self, state_name)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:144-146
      _remove_state_dispatcher(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:178-187
      clear_special_state_sync(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:110-112
      get_curr_state_name(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:92-98
      get_valid_position(self)  -- hexm/client/entities/local/player_avatar_members/imp_states.lua:320-326