Module: hexm.client.entities.local.player_avatar_members.imp_region_sound
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      get_region_bottom_noise(self, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:391-402
      region_on_post_use(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:239-242
      is_region_bgm_enable(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:68-70
      pop_region_bgm_flag(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:77-79
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:48-62
      stop_region_bgm_when_post_use(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:244-250
      _reg_reverb_sound_listeners(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:792-797
      get_region_task_sound_data(self, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:110-116
      check_region_sound_priority(self, curr_region_id, last_region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:597-625
      _debug_human_ground_noise(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:914-944
      play_region_bgm(self, region_id, region_bgm)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:303-389
      handle_region_task_sound_enter(self, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:118-150
      set_region_custom_bgm(self, region_id, bgm_sound_no, priority, need_reset_bgm)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:265-277
      check_raycast_reverb(self, last_reverb_region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:707-726
      stop_region_noise_when_post_use(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:252-263
      __post_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:17-46
      _unreg_reverb_sound_listeners(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:799-804
      remove_reverb_sound_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:677-682
      _human_ground_noise_tick(self, dt)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:888-912
      clear_region_custom_bgm(self, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:279-283
      start_raycast_reverb(self, raycast_reverb_type, replay)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:966-972
      clear_human_ground_noise(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:946-964
      check_and_play_guarantee_region_sound(self, delay_time, rid)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:504-552
      stop_raycast_reverb(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:974-979
      check_human_ground_noise(self, rid)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:819-886
      add_reverb_sound_check_timer(self, is_enter, rid, data)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:657-675
      set_all_entities_reverb_sound(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:740-790
      region_sound_on_entity_create(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:806-817
      check_reverb_sound_media(self, is_enter, rid)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:689-705
      handle_region_task_sound_leave(self, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:152-172
      check_task_replace_bgm(self, finish_task_no, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:228-237
      get_space_region_sound_data(self, rid)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:684-687
      new(...)  -- =[C]
      hander_sound_after_space_sound_inited(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:728-738
      _handle_exit_region_bg_noise_sound(self, region_id, region_data)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:470-502
      push_region_bgm_flag(self, reason, value, property)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:72-75
      remove_region_bgm_delay_play_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:89-94
      region_on_task_finish_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:196-226
      on_region_bgm_flag_changed(self, value)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:64-66
      remove_region_bgm_buffer_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:81-87
      remove_region_noise_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:103-108
      remove_region_bgm_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:96-101
      get_region_bgm(self, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:285-301
      check_and_play_guarantee_region_noise_sound(self, delay_time, rid)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:554-595
      region_on_task_fetch_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:182-194
      ctor(...)  -- =[C]
      clear_region_task_sound_on_space_change(self)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:174-180
      sound_on_region_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:627-655
      _handle_enter_region_bg_noise_sound(self, region_id, region_data, force)  -- hexm/client/entities/local/player_avatar_members/imp_region_sound.lua:404-468