Module: hexm.client.entities.local.player_avatar_members.imp_ride
Type: table
================================================================================

Keys:
  search_point: list
  walk_q_trigger_prop: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      summon_horse(self, is_immediate, local_ride, fast_ride_up, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1496-1615
      check_cur_horse_skill_is_active(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2117-2127
      rpc_ride_jump_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1291-1321
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:38-51
      ride_horse_on_teleport_finish(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1181-1184
      set_horse_halter_enable(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1895-1907
      handle_ride_on_state_changed(self, _, data)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:211-221
      switch_ride_run(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2177-2187
      on_ride_off_end(self, interrupt, reason, horse_flee)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:787-870
      remove_horse_distance_detect(self, horse_id)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1113-1129
      get_ride_enable(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:269-274
      __on_speed_component__(self, speed)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:144-150
      real_request_ride_off(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:744-769
      request_ride_on_with_data(self, ride_data)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:354-477
      check_cur_give_back_horse_npc_invalid(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2134-2137
      ride_play_anim_action(self, action_id)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2303-2409
      check_can_add_horse_book_num(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2147-2153
      remove_horse_icon_in_map(self, horse_id)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1031-1037
      trigger_ride_down_user_data_cue(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2156-2163
      __reuse_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:167-169
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:53-62
      is_in_multi_ride_status(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2438-2444
      set_ride_enable(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:284-286
      get_navigational_horse(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2412-2430
      check_horse_can_navigate(self, horse_id)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2432-2435
      set_player_horse_in_map(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1039-1056
      try_destroy_and_summon_new_horse(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1455-1473
      check_can_ride_horse(self, horse)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2269-2301
      __on_reconnected_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:82-85
      remove_npc_destroy_horse_record(self, horse_id)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2256-2267
      horse_play_anim(self, anim, graph_path, params)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1984-1994
      summon_horse_check(self, local_ride, no_check_gp)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1333-1406
      attach_horse(self, attach_status)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:942-986
      ride_on_in_door_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1909-1914
      ride_horse_switch_speed_mode(self, speed_mode)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1222-1249
      clear_horse(self, horse_id)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1131-1144
      pre_check_state_before_ride_anim(self, check_cb)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:663-665
      black_screen_and_ride_off(self, not_anim, not_black_screen, black_screen_kwargs, callback)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2195-2216
      ride_handle_transport_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:93-100
      get_current_ride_speed_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2189-2193
      switch_ride_walk(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2165-2175
      give_back_horse(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2139-2145
      check_cur_give_back_horse_npc_valid(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2129-2132
      on_behit_ride_off(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2080-2085
      ride_on(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:554-606
      check_can_ride(self, with_anim)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:538-552
      __skeleton_ready_again_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:78-80
      check_allow_double_jump(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:1255-1263
      get_ride_energy_max(self)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2097-2099
      on_ride_fall_cb(self, height)  -- hexm/client/entities/local/player_avatar_members/imp_ride.lua:2087-2089