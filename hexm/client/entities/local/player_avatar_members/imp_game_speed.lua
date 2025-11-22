Module: hexm.client.entities.local.player_avatar_members.imp_game_speed
Type: table
================================================================================

Keys:
  GameSpeedObj: class <GameSpeedObj>
    Functions:
      _clear_screen_entity(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:432-437
      get_is_alive(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:57-59
      modify_player_speed_by_condition(self, is_set)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:286-296
      _change_inter_game_speed(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:231-256
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:555-559
      check_skill_is_valid(self, skill_class_list)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:539-553
      _clear_all_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:298-311
      end_game_speed(self, with_duration)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:514-537
      _clear_speed_end_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:313-329
      set_game_speed(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:466-512
      get_enter_reason(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:61-63
      _enter_skill_speed_state(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:258-270
      _process_camera_speed_leave(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:457-462
      get_game_speed_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:73-75
      _process_camera_speed_enter(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:439-455
      _init_life_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:77-128
      _clear_game_show_effect(self, with_duration)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:349-430
      _leave_skill_speed_state(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:272-284
      _clear_inter_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:331-347
      _game_speed_life_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:224-229
      get_config_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:69-71
      ctor(self, config_no, owner, replace_data, reason)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:16-51
      get_game_speed_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:53-55
      _show_game_speed_show(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:130-222
      get_priority(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:65-67
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      get_curr_game_speed_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:605-611
      _clear_dead_game_speed_by_reason(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:771-800
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:566-574
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:585-588
      _clear_dead_game_speed_by_config(self, config_no)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:740-769
      get_curr_game_speed_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:594-596
      new(...)  -- =[C]
      push_game_speed_config(self, config_no, reason, replace_data)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:649-682
      get_curr_game_speed_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:598-603
      game_speed_change_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:727-738
      pop_game_speed_config(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:684-695
      set_speed_by_duration(self, change_list_param, change_list_transition, is_enter, reason, ignore_eid_list, change_list_transition_out, effect_speed, speed_priority)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:613-647
      clear_skill_stop_frame_game_speed(self, is_be_hit)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:809-812
      push_skill_stop_frame_game_speed(self, in_time, duration, speed, out_time, is_be_hit, reason)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:802-807
      is_in_game_speed(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:590-592
      ctor(...)  -- =[C]
      clear_all_game_speed_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:710-725
      clear_game_speed_by_config_no(self, config_no)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:697-708
      __on_reconnected_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_game_speed.lua:576-583