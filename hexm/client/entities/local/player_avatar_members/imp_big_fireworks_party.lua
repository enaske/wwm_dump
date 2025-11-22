Module: hexm.client.entities.local.player_avatar_members.imp_big_fireworks_party
Type: table
================================================================================

Keys:
  FireworksPartyPlayHandler: class <FireworksPartyPlayHandler>
    Functions:
      refresh_bid_info(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:175-177
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:157-173
      try_create_firework_entity(self, auction_rank, ins_entity_id, start_time, firework_party_type)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:257-299
      _real_create_custom_effect_show(self, fire_work_info, auction_rank)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:316-394
      try_create_special_effect_show(self, fire_work_info, firework_party_type, start_time)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:396-421
      _real_create_special_effect_show(self, special_fire_work_nos, font_style, font_size, font_align)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:423-448
      get_curr_anim_name_and_start_time(self, anim_list, start_time)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:229-241
      ctor(self, owner)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:145-155
      try_create_custom_effect_show(self, fire_work_info, auction_rank, firework_party_type, start_time)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:301-314
      replace_firework_ins_entity_id(self, auction_rank, ins_entity_id)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:243-255
      start_big_fireworks_play(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:179-227
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      is_in_big_firework_party(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:922-924
      __init_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:452-461
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:471-483
      try_set_fireworks_party_play_enable(self, is_enable, is_force)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:877-895
      debug_try_play_custom_big_fireworks(self, firework_id, show_text, nickname, is_use_curr_pos)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:928-991
      init_fireworks_play_region(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:627-643
      _handle_new_year_fireworks_map_marker_loaded(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:645-655
      refresh_fireworks_show(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:778-786
      refresh_firework_custom_toolbar(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:730-752
      get_firework_start_time_by_play_idx(self, start_idx)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:903-910
      try_set_fireworks_party_shichen_enable(self, is_enable, is_force)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:844-875
      cancel_fireworks_party_start_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:566-571
      init_new_year_fireworks_info(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:657-673
      handle_fireworks_party_start(self, left_time, past_time)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:503-542
      cancel_center_firework_wait_ui_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:830-835
      _new_year_firework_start(self, past_time)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:675-689
      try_set_firework_countdown_window_state(self, is_open, show_time)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:818-828
      cancel_center_firework_countdown_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:837-842
      handle_fireworks_party_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:544-564
      is_new_year_firework(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:917-920
      check_is_in_fireworks_party_play_time(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:580-588
      _real_refresh_center_firework_ui(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:801-816
      is_normal_firework(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:912-915
      try_refresh_firework_bid_info(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:897-901
      cancel_fireworks_party_end_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:573-578
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:463-465
      _handle_fireworks_party_play_region_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:707-711
      __space_load_end_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:467-469
      init_fireworks_shichen_change_region(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:603-619
      get_next_fireworks_party_diff_time(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:590-601
      try_goto_new_year_firework_map_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:713-728
      refresh_center_firework_countdown_show(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:788-799
      init_fireworks_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:485-501
      _new_year_firework_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:691-705
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      _handle_fireworks_party_shichen_region_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:621-625
      try_set_fireworks_party_custom_toolbar_enable(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:754-776
  FireworkTxtModel: class <FireworkTxtModel>
    Functions:
      show_custom_txt_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:39-41
      get_text_h_v_type(self, value)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:29-37
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:133-140
      ctor(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:24-27
      cancel_get_text_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:110-115
      _real_show_firework_effect(self, guid)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:117-132
      generate_texture(self, callback)  -- hexm/client/entities/local/player_avatar_members/imp_big_fireworks_party.lua:43-108