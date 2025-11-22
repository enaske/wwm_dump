Module: hexm.client.entities.local.player_avatar_members.imp_charctrl
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _set_battle_overlap_check(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:517-524
      get_default_cap_box(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:92-107
      _set_jump_state(self, state)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:337-342
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:71-77
      charctrl_bind_detect_height(self, heightest_height, lowest_height, cbk)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:270-287
      on_fallhurt_enable_changed(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:297-319
      imp_charctrl_on_in_water_state_check(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:191-194
      push_fallhurt_enable_stack(self, reason, data, priority)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:289-291
      _charctrl_push_init_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:113-133
      push_simlevel(self, simlevel, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:462-481
      pop_jump_state(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:329-334
      push_jump_state(self, state, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:321-327
      start_water_check(self, deep_water_height, callback, floating_height, in_water_callback, max_water_depth, max_height_drop, simple_check, deep_water_height_in_deep_water, in_shallow_water_callback, shallow_water_height, shallow_water_height_in_shallow_water)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:135-153
      imp_charctrl_on_deep_water_changed(self, in_deep_water)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:159-163
      init_fallhurt_by_no(self, config_no, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:52-58
      unbind_fallhurt(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:235-239
      _charctrl_on_pos_change(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:359-362
      pop_simlevel(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:483-500
      imp_charctrl_stop_in_water_state_check(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:196-201
      is_server_player_in_water(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:203-210
      charctrl_debug_check_drop_underground(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:580-623
      charctrl_debug_cancel_drop_underground_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:573-578
      charctrl_debug_add_drop_underground_timer(self, debug_data)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:554-571
      bind_finish_diving(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:212-216
      _set_dynamic_overlap_check(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:546-551
      pop_fallhurt_enable_stack(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:293-295
      pop_dynamic_overlap_check_enable(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:539-544
      push_dynamic_overlap_check_enable(self, enable, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:531-537
      notify_server_player_water_state(self, force_state, in_water_state_check)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:165-183
      bind_fallhurt(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:228-233
      pop_charctrl_passive_mode(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:443-460
      finish_diving_callback(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:224-226
      __leave_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:79-81
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:83-85
      _charctrl_set_capbox(self, cap_box)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:354-357
      pop_battle_overlap_check_enable(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:510-515
      push_battle_overlap_check_enable(self, enable, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:502-508
      push_charctrl_passive_mode(self, is_passive_mode, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:422-441
      pop_charctrl_enable(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:403-420
      _fallhurt_change_in_region(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:364-380
      imp_charctrl_on_slide_down_changed(self, is_slide_down)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:155-157
      push_charctrl_enable(self, is_enable, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:382-401
      report_distance(self, height)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:263-268
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:16-35
      _charctrl_on_leave_game_stop(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:526-529
      unbind_finish_diving(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:218-222
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:60-69
      _create_charctrl(self, ...)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:37-50
      __change_model_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:87-90
      charctrl_set_detect_relative_height(self, is_enable, height, cb)  -- hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:344-352