Module: hexm.client.ui.models.team_model
Type: table
================================================================================

Keys:
  TeamModel: class <TeamModel>
    Functions:
      get_target_model_by_member_info(self, member_info, idx)  -- hexm/client/ui/models/team_model.lua:98-111
      generate_data(self, force_rebuild)  -- hexm/client/ui/models/team_model.lua:48-88
      destroy_object(self)  -- hexm/client/ui/models/team_model.lua:36-42
      check_is_update_action(self, members)  -- hexm/client/ui/models/team_model.lua:113-124
      other_members_has_skill(self, skill_id, only_alive)  -- hexm/client/ui/models/team_model.lua:145-153
      members_has_heal_skill(self, only_alive)  -- hexm/client/ui/models/team_model.lua:127-134
      load_data(self, force_rebuild)  -- hexm/client/ui/models/team_model.lua:44-46
      ctor(self)  -- hexm/client/ui/models/team_model.lua:31-34
      get_all_team_member_models(self)  -- hexm/client/ui/models/team_model.lua:155-157
      clear_models(self)  -- hexm/client/ui/models/team_model.lua:90-96
      members_has_skill(self, skill_id, only_alive)  -- hexm/client/ui/models/team_model.lua:136-143
  TeamMemberItemModel: class <TeamMemberItemModel>
    Functions:
      init_player_attr_info(self)  -- hexm/client/ui/models/team_model.lua:339-346
      update_all_info_force(self)  -- hexm/client/ui/models/team_model.lua:281-284
      get_head_no(self)  -- hexm/client/ui/models/team_model.lua:633-635
      get_is_npc(self)  -- hexm/client/ui/models/team_model.lua:793-795
      update_team_state_icon(self)  -- hexm/client/ui/models/team_model.lua:500-502
      _update_shield_info(self, cur_hp, max_hp, shield)  -- hexm/client/ui/models/team_model.lua:404-422
      get_space_mode(self)  -- hexm/client/ui/models/team_model.lua:689-705
      on_dragon_inn_teammate_enter(self, e, d)  -- hexm/client/ui/models/team_model.lua:233-241
      get_is_hatred(self)  -- hexm/client/ui/models/team_model.lua:673-675
      on_team_show_skill_help(self, event, data)  -- hexm/client/ui/models/team_model.lua:571-574
      get_is_follow(self)  -- hexm/client/ui/models/team_model.lua:771-773
      get_shield_bar_over(self)  -- hexm/client/ui/models/team_model.lua:657-659
      has_heal_skill(self, only_alive)  -- hexm/client/ui/models/team_model.lua:747-762
      destroy_object(self)  -- hexm/client/ui/models/team_model.lua:250-267
      get_mp(self)  -- hexm/client/ui/models/team_model.lua:621-623
      get_hp(self)  -- hexm/client/ui/models/team_model.lua:617-619
      update_all_info(self)  -- hexm/client/ui/models/team_model.lua:286-293
      is_player(self)  -- hexm/client/ui/models/team_model.lua:797-799
      get_image_hatred(self)  -- hexm/client/ui/models/team_model.lua:588-590
      on_entity_created(self, e, d)  -- hexm/client/ui/models/team_model.lua:243-248
      _update_player_attr(self)  -- hexm/client/ui/models/team_model.lua:424-477
      _update_player_attr_out_aoi(self)  -- hexm/client/ui/models/team_model.lua:504-537
      get_sub_wuxue(self)  -- hexm/client/ui/models/team_model.lua:685-687
      get_pro_blue(self)  -- hexm/client/ui/models/team_model.lua:661-663
      get_pro_blood(self)  -- hexm/client/ui/models/team_model.lua:645-647
      get_pid(self)  -- hexm/client/ui/models/team_model.lua:613-615
      get_school_icon(self)  -- hexm/client/ui/models/team_model.lua:711-727
      update_follow(self)  -- hexm/client/ui/models/team_model.lua:492-494
      _combat_marked_by_boss(self, event, data)  -- hexm/client/ui/models/team_model.lua:356-369
      get_id(self)  -- hexm/client/ui/models/team_model.lua:277-279
      get_member_no(self)  -- hexm/client/ui/models/team_model.lua:805-807
      _on_main_player_attr_event(self, event, data)  -- hexm/client/ui/models/team_model.lua:396-398
      get_host_num(self)  -- hexm/client/ui/models/team_model.lua:801-803
      _update_mp_info(self, curr_mp, max_mp)  -- hexm/client/ui/models/team_model.lua:560-565
      get_text_lv(self)  -- hexm/client/ui/models/team_model.lua:609-611
      get_chiji_dying(self)  -- hexm/client/ui/models/team_model.lua:637-639
      get_online(self)  -- hexm/client/ui/models/team_model.lua:665-667
      get_body_type(self)  -- hexm/client/ui/models/team_model.lua:629-631
      get_is_leader(self)  -- hexm/client/ui/models/team_model.lua:775-777
      get_name(self)  -- hexm/client/ui/models/team_model.lua:584-586
      _on_player_team_data_event(self, event, data)  -- hexm/client/ui/models/team_model.lua:479-490
      try_get_base_info(self)  -- hexm/client/ui/models/team_model.lua:295-307
      send_player_attr_event(self)  -- hexm/client/ui/models/team_model.lua:378-386
      get_combat_type(self)  -- hexm/client/ui/models/team_model.lua:729-745
      get_is_fake(self)  -- hexm/client/ui/models/team_model.lua:789-791
      _update_hp_info(self, curr_hp, max_hp)  -- hexm/client/ui/models/team_model.lua:545-558
      get_is_select(self)  -- hexm/client/ui/models/team_model.lua:779-787
      get_space_no(self)  -- hexm/client/ui/models/team_model.lua:707-709
      update_team_leader(self)  -- hexm/client/ui/models/team_model.lua:496-498
      get_school(self)  -- hexm/client/ui/models/team_model.lua:625-627
  TeamRecallItemModel: class <TeamRecallItemModel>
    Functions:
      get_id(self)  -- hexm/client/ui/models/team_model.lua:886-892
      get_name(self)  -- hexm/client/ui/models/team_model.lua:882-884
      destroy_object(self)  -- hexm/client/ui/models/team_model.lua:858-865
      ctor(self, data)  -- hexm/client/ui/models/team_model.lua:847-852
      refresh_recall(self, event, data)  -- hexm/client/ui/models/team_model.lua:867-880
      init(self)  -- hexm/client/ui/models/team_model.lua:854-856
  TeamAIMemberItemModel: class <TeamAIMemberItemModel>
    Functions:
      _update_player_attr(self)  -- hexm/client/ui/models/team_model.lua:1090-1118
      _update_player_attr_out_aoi(self)  -- hexm/client/ui/models/team_model.lua:1120-1144
      get_combat_type(self)  -- hexm/client/ui/models/team_model.lua:1075-1088
      is_npc(self)  -- hexm/client/ui/models/team_model.lua:1150-1152
      destroy_object(self)  -- hexm/client/ui/models/team_model.lua:1029-1035
      ctor(self, data)  -- hexm/client/ui/models/team_model.lua:1019-1027
      init(self)  -- hexm/client/ui/models/team_model.lua:1037-1042
      is_player(self)  -- hexm/client/ui/models/team_model.lua:1146-1148
      try_get_base_info(self)  -- hexm/client/ui/models/team_model.lua:1048-1073
  TeamOrganizeItemModel: class <TeamOrganizeItemModel>
    Functions:
      ctor(self, data)  -- hexm/client/ui/models/team_model.lua:899-902
      get_name(self)  -- hexm/client/ui/models/team_model.lua:904-906
      get_id(self)  -- hexm/client/ui/models/team_model.lua:908-914
  TEAM_MAX_NUM: number
  TeamEmptyItemModel: class <TeamEmptyItemModel>
    Functions:
      get_id(self)  -- hexm/client/ui/models/team_model.lua:826-828
      get_name(self)  -- hexm/client/ui/models/team_model.lua:830-832
      ctor(self, data)  -- hexm/client/ui/models/team_model.lua:816-819
      get_can_apply_num_show(self)  -- hexm/client/ui/models/team_model.lua:838-840
      update(self, data)  -- hexm/client/ui/models/team_model.lua:821-824
      get_apply_num(self)  -- hexm/client/ui/models/team_model.lua:834-836
  TeamNPCMemberItemModel: class <TeamNPCMemberItemModel>
    Functions:
      try_get_base_info(self)  -- hexm/client/ui/models/team_model.lua:954-969
      _update_player_attr_out_aoi(self)  -- hexm/client/ui/models/team_model.lua:991-1003
      is_npc(self)  -- hexm/client/ui/models/team_model.lua:1009-1011
      on_npc_entity_create(self, e, d)  -- hexm/client/ui/models/team_model.lua:946-952
      get_npc_sid(self)  -- hexm/client/ui/models/team_model.lua:942-944
      ctor(self, data)  -- hexm/client/ui/models/team_model.lua:921-924
      _update_player_attr(self)  -- hexm/client/ui/models/team_model.lua:971-989
      is_player(self)  -- hexm/client/ui/models/team_model.lua:1005-1007
      init(self)  -- hexm/client/ui/models/team_model.lua:926-940
  FakeTeamModel: class <FakeTeamModel>
    Functions:
      generate_data(self, force_rebuild)  -- hexm/client/ui/models/team_model.lua:163-183