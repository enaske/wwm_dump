Module: hexm.client.entities.local.player_avatar_members.imp_fireworks_gameplay
Type: table
================================================================================

Keys:
  FireWorkShowProxy: class <FireWorkShowProxy>
    Functions:
      cancel_wait_play_prepare_effect_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:610-615
      _real_destroy_fireworks(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:701-703
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:705-733
      try_start_multi_fireworks(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:645-676
      check_need_create_entity(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:596-601
      try_play_fire_prepare_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:581-587
      cancel_wait_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:678-683
      cancel_fire_delay_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:617-622
      cancel_destroy_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:694-699
      _show_fireworks_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:624-643
      try_start_destroy_fireworks(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:685-692
      ctor(self, owner, fireworks_no, fireworks_id, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:508-534
      check_need_sync_entity(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:589-594
      is_random_pos_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:603-608
      start_show_fireworks(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:536-579
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      check_firework_other_player_can_play(self, check_id)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:764-798
      firework_open_biding_sidepage(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:902-905
      firework_open_playlist_sidepage(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:917-920
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:747-750
      try_real_play_fireworks_effect(self, fireworks_no, fireworks_id, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:838-842
      try_play_special_custom_text_firework(self, special_firework_no, past_time)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:1018-1045
      _on_handle_space_fireworks_clear(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:1005-1015
      firework_open_biding_illustrate_sidepage(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:912-915
      firework_open_customize_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:897-900
      new(...)  -- =[C]
      firework_open_auto_biding_sidepage(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:907-910
      clear_all_fireworks_proxies(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:852-857
      try_delete_space_firework_proxies(self, fireworks_id)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:987-994
      try_enter_play_fireworks(self, stuff_no, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:800-814
      remove_other_player_firework_info(self, firework_id)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:758-762
      try_stop_fireworks(self, fireworks_id)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:844-850
      handle_play_fireworks_start_back(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:816-836
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:740-745
      _on_handle_space_fireworks_play(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:960-970
      handle_firework_interact_component_status_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:951-958
      check_ct_firework_pos_y_offset(self, txt_pos, check_radius, self_fw_id, overlap_height, limited_overlap_height)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:859-895
      clear_all_space_fireworks_proxies(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:996-1003
      ctor(...)  -- =[C]
      try_insert_space_firework_proxies(self, firework_info, is_new)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:972-985
      add_other_player_firework_info(self, firework_id)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:752-756
      firework_focus_party_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:923-949
  CustomTxtModel: class <CustomTxtModel>
    Functions:
      get_position_and_yaw(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:266-293
      is_player_custom_txt(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:80-82
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:443-463
      _safe_destroy_fireworks(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:465-489
      is_delay_play(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:35-37
      reset_height_by_overlap_check(self, space_pos)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:377-391
      _show_custom_txt_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:393-436
      get_textures(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:84-86
      get_show_transform(self, reset)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:212-264
      get_random_pos_in_circle(self, space_pos, radius)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:299-315
      generate_texture(self, callback)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:88-190
      is_in_same_space(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:495-502
      is_sync(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:491-493
      get_adapt_yaw(self, adapt_type, firework_pos, target_to_belong)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:335-365
      check_base_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:39-78
      get_text_h_v_type(self, value, is_horizontal)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:192-210
      ctor(self, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:26-33
      get_random_height(self, space_pos, range, cur_yaw)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:317-333
      is_random_pos_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:295-297
      show_custom_txt_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_fireworks_gameplay.lua:367-375