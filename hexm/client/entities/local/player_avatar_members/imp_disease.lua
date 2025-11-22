Module: hexm.client.entities.local.player_avatar_members.imp_disease
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      disease_constitution_id_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:549-555
      disease_disable_screen_effect(self, disabled, flag)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:159-165
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:16-33
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:68-81
      on_disease_delay_behavior_check_idle_callback(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:491-500
      init_sick_graph(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:197-228
      suffering_disease_added(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:399-409
      _get_latest_disease_with_everlasting_screen_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:172-189
      _play_disease_anim(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:322-345
      suffering_disease_refreshed(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:417-435
      _show_ill_popo_content(self, disease_sys)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:354-357
      disease_get_disease_reasons(self, disease_no, ways)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:102-139
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:40-66
      handler_disease_go_to_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:637-651
      handle_click_share_disease(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:307-310
      disease_is_known_disease(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:98-100
      get_history_disease(self, cured_ts, limit)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:628-635
      get_buff_influence_disease_probability(self, disease_id)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:617-626
      langzhong_known_reason_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:511-514
      on_handle_hospital_region(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:558-564
      __on_reconnected_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:35-38
      disease_stage_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:521-528
      disease_evolution_level_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:539-547
      known_disease_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:502-509
      enable_disease_show_face(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:359-366
      langzhong_known_evolution_type_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:516-519
      try_add_disease_with_percent(self, disease_list, reason, extra)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:567-615
      init_disease_screen(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:191-195
      on_disease_delay_behavior_check_idle(self, e, d, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:483-489
      disease_diagnose_info_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:530-537
      on_disease_delay_behavior(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:475-481
      show_disease_tip(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:273-293
      cancel_disease_delay_behavior(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:437-451
      disease_get_known_disease(self, disease_types)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:141-157
      handle_disease_delay_behavior(self, disease_no, is_suffer)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:453-473
      suffering_disease_changed(self, event, data, set_suffering_diseases)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:385-397
      suffering_disease_removed(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:411-415
      handle_disease_space_load_finish(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:657-675
      _on_disease_state_leave(self, e, data, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:375-383
      handle_disease_self_healing(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:301-305
      get_disease_right_sys_d(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:230-244
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:83-86
      _on_disease_disable_screen_effect_changed(self, disabled)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:167-170
      get_history_disease_cb(self, ec, data)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:653-655
      cancel_disease_show_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:347-352
      cancel_disease_show_face_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:368-373
      get_disease_notify_extra_config(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:268-270
      hide_disease_screen_effect(self, sick_render_id)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:257-266
      is_disease_delay(self, disease_no)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:295-299
      show_disease_screen_effect(self, disease_sys)  -- hexm/client/entities/local/player_avatar_members/imp_disease.lua:246-255