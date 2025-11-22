Module: hexm.client.entities.local.space_members.imp_sound
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      on_sound_async_loaded(self, event, data)  -- hexm/client/entities/local/space_members/imp_sound.lua:121-174
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_sound.lua:13-32
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:39-55
      _stop_bg_sound(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:481-491
      replay_last_bg_sound(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:428-434
      __change_space_over_component__(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:196-198
      is_space_sound_inited(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:117-119
      play_bg_sound(self, reason, priority, sound_no, sound_file, event, audio_switch_name, is_3d, position, fadeout_time, seek, sound_type)  -- hexm/client/entities/local/space_members/imp_sound.lua:280-316
      stop_bgm_queue(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:70-75
      pause_bg_sound(self, fadeout_time, paused_flag)  -- hexm/client/entities/local/space_members/imp_sound.lua:436-449
      destroy_last_bg_sound(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:419-426
      get_last_bg_no(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:234-236
      reset_bgm_state(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:189-194
      set_bg_sound_enable(self, enable)  -- hexm/client/entities/local/space_members/imp_sound.lua:238-244
      init_space_sound(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:77-100
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_sound.lua:34-37
      play_bg_sound2(self, params)  -- hexm/client/entities/local/space_members/imp_sound.lua:266-278
      _on_bg_sound_changed(self, data)  -- hexm/client/entities/local/space_members/imp_sound.lua:318-388
      play_sound(self, sound_no)  -- hexm/client/entities/local/space_members/imp_sound.lua:665-669
      _on_noise_sound_changed(self, sound_no)  -- hexm/client/entities/local/space_members/imp_sound.lua:595-601
      start_bgm_queue(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:57-68
      _internal_play_bg_sound(self, sound_no, is_3d, position, seek)  -- hexm/client/entities/local/space_members/imp_sound.lua:493-535
      get_curr_bg_sound_record(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:652-656
      sound_refresh_by_shichen(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:631-650
      sound_refresh_by_time(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:625-629
      reset_bgm_player(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:537-557
      bg_sound_set_switch(self, switch_id)  -- hexm/client/entities/local/space_members/imp_sound.lua:564-572
      get_cur_bg_sound_progress(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:658-663
      stop_noise_sound(self, reason)  -- hexm/client/entities/local/space_members/imp_sound.lua:584-593
      check_and_load_reverb_media(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:102-108
      play_noise_sound(self, sound_no, reason)  -- hexm/client/entities/local/space_members/imp_sound.lua:574-582
      get_last_region_bgm_no(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:262-264
      _stop_noise_sound(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:603-623
      new(...)  -- =[C]
      get_region_default_bgm(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:559-562
      _get_sound_priority_from_type(self, sound_type)  -- hexm/client/entities/local/space_members/imp_sound.lua:473-479
      _get_sound_priority(self, sound_no)  -- hexm/client/entities/local/space_members/imp_sound.lua:468-471
      create_sound_entity(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:200-215
      is_bg_sound_enable(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:246-248
      resume_bg_sound(self, fadeout_time)  -- hexm/client/entities/local/space_members/imp_sound.lua:451-466
      get_last_bg_sound_data(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:254-256
      is_bgm_player_take_effect(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:229-232
      stop_bg_player_sound(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:176-187
      destroy_sound_entity(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:217-227
      stop_bg_sound(self, reason, fadeout_time, need_reset_bgm_player)  -- hexm/client/entities/local/space_members/imp_sound.lua:390-409
      get_curr_bg_sound_flag(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:250-252
      ctor(...)  -- =[C]
      pop_curr_bg_sound_data(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:411-417
      set_last_region_bgm_no(self, bgm_no)  -- hexm/client/entities/local/space_members/imp_sound.lua:258-260
      clear_reverb_media(self)  -- hexm/client/entities/local/space_members/imp_sound.lua:110-115