Module: hexm.client.fake_server.entities.npc
Type: table
================================================================================

Keys:
  FakeLocalNpcNew: class <FakeLocalNpcNew>
    Functions:
      get_tag(self)  -- hexm/client/fake_server/entities/npc.lua:52-54
      _add_aggro_by_buff_control_when_return(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:481-488
      _cr_on_game_spd_enter(self, e, d)  -- hexm/common/base/combat_resource_base.lua:314-323
      cancel_anim_state_duration_timer(self)  -- hexm/common/base/anim_trans_base.lua:87-92
      attr_get_monster_type(self)  -- hexm/common/base/attr_base_npc.lua:109-111
      disp_target_fake_behit(self, data)  -- hexm/client/fake_server/entities/npc_members/imp_behit.lua:80-83
      run_storyline_from_dict(self, storyline_path, data, finish_cb, exception_cb, debug_mode)  -- hexm/common/base/storyline/storyline_base.lua:188-193
      custom_hit_end(self)  -- hexm/common/combat/behit/behit_base.lua:743-745
      faction_unset_wanfa_camp(self, wanfa_id)  -- hexm/client/fake_server/entities/npc_members/imp_faction.lua:123-136
      pop_weapon_shield_enable(self, reason)  -- hexm/common/base/weapon_shield_base.lua:84-86
      spawn_get_bb_info(self)  -- hexm/common/npc/spawn_kit_base.lua:129-143
      get_active_weapon(self)  -- hexm/common/base/weapon_base.lua:45-47
      get_combat_attr(ent, attr_name, default)  -- hexm/common/base/trans_comp.lua:22-32
      _init_worldlv_buffs(self)  -- hexm/common/base/combat_npc_base.lua:111-132
      on_bag_setattr(self, event_key, data)  -- hexm/client/fake_server/entities/npc_members/imp_setattr.lua:44-50
      get_pos_flag(self)  -- hexm/client/fake_server/entities/common_members/fake_attr_base.lua:198-200
      process_skill_trans_info(self, skill_id, skill_data)  -- hexm/common/base/skill_npc_base.lua:531-549
      turret_start_listen_state_change(self)  -- hexm/common/base/npc_operate_turret_base.lua:129-136
      interact_relation_remove_with_comp(self, comp_eid, cid)  -- hexm/common/base/interact_comp/interact_relation_base/interact_relation_base.lua:72-88
      behit_calc_resource(self, context, fromer)  -- hexm/common/combat/behit/behit_base.lua:480-505
      _check_can_start_ai(self)  -- hexm/client/fake_server/entities/npc_members/imp_ai.lua:62-64
      set_graph_variables(self, key, data)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
      get_pose_motion_anim_data(self, is_anim_ctrl)  -- hexm/common/npc/pose_anim_mgr_base.lua:413-426
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      real_restart_ai(self)  -- hexm/common/base/ai_npc_base.lua:907-926
      change_cd_by_skill_cls(self, tag, skill_cls, ratio, value)  -- hexm/common/combat/skill_cd.lua:257-263
      get_alert_type(self, eid)  -- hexm/common/base/alert_base.lua:201-212
      npc_task_handle_task_event(self, event, data)  -- hexm/common/base/task_npc_base.lua:179-220
      record_setup_watch_sight(self, sight_id, op, reason)  -- hexm/common/base/sight_manager_base.lua:311-321
      calcpoint_show(self, fromer, calcpoint_id, data)  -- hexm/common/combat/behit/behit_base_npc.lua:590-600
      check_stop_cur_anim(self, reason, anim_data)  -- hexm/common/base/anim_npc_base.lua:165-183
      interact_record_relation(self, comp_eid, cid, fromid, relation_no, relation_change_no)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:268-312
      combat_leave_battle_aggro(self, event, data)  -- hexm/common/base/combat_base.lua:213-219
      combat_resource_unset_auto_consume(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:647-653
      rm_resource_max_val(self, res_id, reason, refresh)  -- hexm/common/base/combat_resource_base.lua:228-240
      clear_spec_attention_pos(self, e, d)  -- hexm/common/base/alert_base.lua:491-498
      langzhong_notice_patient_disease_stage_add(self, disease_no, langzhong_id, langzhong_hostnum, curr_stage)  -- hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:78-85
      _init_sight_events(self)  -- hexm/common/base/sight_manager_base.lua:122-133
      init_server_blackboard(self)  -- hexm/client/fake_server/entities/npc_members/imp_ai.lua:127-139
      _filter_skill_target_entities(self, target_sysd)  -- hexm/client/combat/target_comp.lua:440-490
      is_in_shallow_water(self)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
      try_add_sight_effect(self, sight_id)  -- hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:9-13
      is_in_state(self, state, sub_state)  -- hexm/common/base/ai_npc_base.lua:360-366
      custom_behit_show(self, attacker, data)  -- hexm/common/combat/behit/behit_base.lua:125-140
      attr_get_default_property()  -- hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:63-75
      get_skill_res_change(self, skill_id, skill_class)  -- hexm/common/base/combat_resource_base.lua:1257-1322
      get_position_fromer(self)  -- hexm/common/base/calcpoint_base.lua:250-252
      cancel_revive_check_timer(self)  -- hexm/common/base/revive_base.lua:6-11
      combat_resource_clear_auto_resume_rate(self, tag)  -- hexm/common/base/combat_resource_base.lua:687-691
      get_spec_judge_st(self, skill_id, jm_class)  -- hexm/common/base/calcpoint_base.lua:200-223
  FakeAIExecutor: class <FakeAIExecutor>
    Functions:
      get_tag(self)  -- hexm/client/fake_server/entities/npc.lua:52-54
      cancel_anim_state_duration_timer(self)  -- hexm/common/base/anim_trans_base.lua:87-92
      get_ins_entity_data(self)  -- hexm/client/fake_server/entities/npc.lua:84-86
      get_graph_data_by_graph_type(self, graph_type)  -- hexm/common/base/anim_npc_base.lua:105-124
      cancel_restart_ai_timer(self)  -- hexm/common/base/ai_npc_base.lua:859-864
      reset_ai_by_trans(self)  -- hexm/common/base/ai_npc_base.lua:176-207
      handle_clear_anim_pose(self, _, data)  -- hexm/common/npc/pose_anim_mgr_base.lua:132-137
      sight_cancel_timer(self, timer)  -- hexm/common/base/sight_manager_base.lua:153-159
      get_ai_id(self)  -- hexm/common/base/ai_base.lua:113-121
      cancel_pose_anim_timer(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:392-402
      clear_all_anim_trans_info(self)  -- hexm/common/base/anim_trans_base.lua:176-180
      get_attr_notify_gui(self)  -- hexm/client/entities/server/common_members/setattr_base.lua:72-74
      clear_ai_debug_data(self)  -- hexm/common/base/ai_base.lua:76-81
      handle_npc_dialog_finish(self, _, data)  -- hexm/common/base/ai_npc_base.lua:691-708
      on_jump_ai_open_editor(self, ai_file)  -- hexm/common/base/ai_base.lua:298-308
      fake_server_2_server_callback(self, kwargs)  -- hexm/client/fake_server/entities/npc.lua:130-136
      _reset_fake_npc_base_data(self, local_entity, data, init_local_prop)  -- hexm/client/fake_server/entities/npc.lua:23-46
      debug_pose_anim_info(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:102-122
      exit_on_same_main_old_out(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:1157-1172
      on_list_update_event(self, event_key, data)  -- hexm/client/fake_server/entities/npc_members/imp_setattr.lua:84-90
      _anim_set_bone_filter_flag(self, v)  -- hexm/common/base/anim_npc_base.lua:250-252
      set_graph_variables(self, key, data)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
      get_navigate_flag(self)  -- hexm/client/fake_server/entities/npc.lua:68-70
      get_triggering_event_data(self)  -- hexm/common/base/ai_npc_base.lua:323-325
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      is_reviving(self)  -- hexm/client/fake_server/entities/npc.lua:138-140
      del_proximity_from_ai(self, proximity_id)  -- hexm/client/fake_server/entities/npc_members/imp_proximity.lua:21-26
      _check_exit_combat_range(self)  -- hexm/common/base/sight_manager_base.lua:466-513
      real_restart_ai(self)  -- hexm/common/base/ai_npc_base.lua:907-926
      check_born_dead_state(self)  -- hexm/common/base/ai_npc_base.lua:209-221
      trigger_pose_in_anim_wait_callback(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:318-327
      remove_entity_watch_sight(self)  -- hexm/common/base/sight_manager_base.lua:235-243
      _init_sight_obj(self)  -- hexm/common/base/sight_manager_base.lua:95-120
      resume_sight_tick(self, ignore_lasting)  -- hexm/common/base/sight_manager_base.lua:347-358
      check_can_trigger_bstates_event(self, event)  -- hexm/common/base/ai_npc_base.lua:505-542
      check_stop_cur_anim(self, reason, anim_data)  -- hexm/common/base/anim_npc_base.lua:165-183
      try_remove_sight_effect(self, sight_id)  -- hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:15-19
      pop_blackboard_value(self, k, default)  -- hexm/common/base/ai_base.lua:323-328
      is_in_none_pose_state(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:176-179
      clear_skill_interrupt_rule_seq(self)  -- hexm/common/base/anim_trans_base.lua:171-174
      is_in_out_pose_state(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:196-199
      set_blackboard_value(self, key, value, reason)  -- hexm/common/base/ai_base.lua:310-314
      push_anim_bone_filter_flag(self, v, reason, priority)  -- hexm/common/base/anim_npc_base.lua:254-257
      get_target_btree(self, state)  -- hexm/common/base/ai_npc_base.lua:376-424
      clear_ride_property(self)  -- hexm/common/base/ride_npc_base.lua:32-38
      pop_anim_bone_filter_flag(self, reason)  -- hexm/common/base/anim_npc_base.lua:259-261
      set_jump_btree(self, btree)  -- hexm/common/base/ai_npc_base.lua:492-494
      enter_pose_when_out_state(self, pose_anim_id, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:583-596
      try_add_sight_effect(self, sight_id)  -- hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:9-13
      is_in_state(self, state, sub_state)  -- hexm/common/base/ai_npc_base.lua:360-366
  FakeNpc: class <FakeNpc>
    Functions:
      get_tag(self)  -- hexm/client/fake_server/entities/npc.lua:52-54
      _add_aggro_by_buff_control_when_return(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:481-488
      _cr_on_game_spd_enter(self, e, d)  -- hexm/common/base/combat_resource_base.lua:314-323
      cancel_anim_state_duration_timer(self)  -- hexm/common/base/anim_trans_base.lua:87-92
      disp_target_fake_behit(self, data)  -- hexm/client/fake_server/entities/npc_members/imp_behit.lua:80-83
      run_storyline_from_dict(self, storyline_path, data, finish_cb, exception_cb, debug_mode)  -- hexm/common/base/storyline/storyline_base.lua:188-193
      custom_hit_end(self)  -- hexm/common/combat/behit/behit_base.lua:743-745
      pop_weapon_shield_enable(self, reason)  -- hexm/common/base/weapon_shield_base.lua:84-86
      spawn_get_bb_info(self)  -- hexm/common/npc/spawn_kit_base.lua:129-143
      get_active_weapon(self)  -- hexm/common/base/weapon_base.lua:45-47
      get_combat_attr(ent, attr_name, default)  -- hexm/common/base/trans_comp.lua:22-32
      _init_worldlv_buffs(self)  -- hexm/common/base/combat_npc_base.lua:111-132
      on_bag_setattr(self, event_key, data)  -- hexm/client/fake_server/entities/npc_members/imp_setattr.lua:44-50
      get_pos_flag(self)  -- hexm/client/fake_server/entities/common_members/fake_attr_base.lua:198-200
      process_skill_trans_info(self, skill_id, skill_data)  -- hexm/common/base/skill_npc_base.lua:531-549
      turret_start_listen_state_change(self)  -- hexm/common/base/npc_operate_turret_base.lua:129-136
      interact_relation_remove_with_comp(self, comp_eid, cid)  -- hexm/common/base/interact_comp/interact_relation_base/interact_relation_base.lua:72-88
      behit_calc_resource(self, context, fromer)  -- hexm/common/combat/behit/behit_base.lua:480-505
      _check_can_start_ai(self)  -- hexm/client/fake_server/entities/npc_members/imp_ai.lua:62-64
      set_graph_variables(self, key, data)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
      get_pose_motion_anim_data(self, is_anim_ctrl)  -- hexm/common/npc/pose_anim_mgr_base.lua:413-426
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      real_restart_ai(self)  -- hexm/common/base/ai_npc_base.lua:907-926
      change_cd_by_skill_cls(self, tag, skill_cls, ratio, value)  -- hexm/common/combat/skill_cd.lua:257-263
      _on_player_enter_standoff_region(self, e, d)  -- hexm/common/combat/boss_fight_base.lua:193-242
      get_alert_type(self, eid)  -- hexm/common/base/alert_base.lua:201-212
      npc_task_handle_task_event(self, event, data)  -- hexm/common/base/task_npc_base.lua:179-220
      record_setup_watch_sight(self, sight_id, op, reason)  -- hexm/common/base/sight_manager_base.lua:311-321
      calcpoint_show(self, fromer, calcpoint_id, data)  -- hexm/common/combat/behit/behit_base_npc.lua:590-600
      check_stop_cur_anim(self, reason, anim_data)  -- hexm/common/base/anim_npc_base.lua:165-183
      cancel_standoff_end_timer(self)  -- hexm/common/base/npc_standoff_base.lua:34-39
      interact_record_relation(self, comp_eid, cid, fromid, relation_no, relation_change_no)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:268-312
      combat_leave_battle_aggro(self, event, data)  -- hexm/common/base/combat_base.lua:213-219
      combat_resource_unset_auto_consume(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:647-653
      rm_resource_max_val(self, res_id, reason, refresh)  -- hexm/common/base/combat_resource_base.lua:228-240
      clear_spec_attention_pos(self, e, d)  -- hexm/common/base/alert_base.lua:491-498
      langzhong_notice_patient_disease_stage_add(self, disease_no, langzhong_id, langzhong_hostnum, curr_stage)  -- hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:78-85
      _init_sight_events(self)  -- hexm/common/base/sight_manager_base.lua:122-133
      init_server_blackboard(self)  -- hexm/client/fake_server/entities/npc_members/imp_ai.lua:127-139
      _filter_skill_target_entities(self, target_sysd)  -- hexm/client/combat/target_comp.lua:440-490
      is_in_shallow_water(self)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
      try_add_sight_effect(self, sight_id)  -- hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:9-13
      is_in_state(self, state, sub_state)  -- hexm/common/base/ai_npc_base.lua:360-366
      custom_behit_show(self, attacker, data)  -- hexm/common/combat/behit/behit_base.lua:125-140
      get_skill_res_change(self, skill_id, skill_class)  -- hexm/common/base/combat_resource_base.lua:1257-1322
      get_position_fromer(self)  -- hexm/common/base/calcpoint_base.lua:250-252
      cancel_revive_check_timer(self)  -- hexm/common/base/revive_base.lua:6-11
      combat_resource_clear_auto_resume_rate(self, tag)  -- hexm/common/base/combat_resource_base.lua:687-691
      get_spec_judge_st(self, skill_id, jm_class)  -- hexm/common/base/calcpoint_base.lua:200-223
      on_weapon_activated(self, weapon_no)  -- hexm/common/base/weapon_base.lua:168-186
  FakeNpcBase: class <FakeNpcBase>
    Functions:
      get_tag(self)  -- hexm/client/fake_server/entities/npc.lua:52-54
      stop_point_follow(self)  -- hexm/client/fake_server/entities/npc.lua:72-74
      get_ins_entity_data(self)  -- hexm/client/fake_server/entities/npc.lua:84-86
      get_entity_model_data(self)  -- hexm/client/fake_server/entities/npc.lua:88-90
      get_value_data(self)  -- hexm/client/fake_server/entities/npc.lua:76-78
      get_navigate_flag(self)  -- hexm/client/fake_server/entities/npc.lua:68-70
      new(...)  -- =[C]
      is_recycling(self)  -- hexm/client/fake_server/entities/npc.lua:142-144
      get_sys_d(self)  -- hexm/client/fake_server/entities/npc.lua:56-58
      get_combat_data(self)  -- hexm/client/fake_server/entities/npc.lua:80-82
      is_reviving(self)  -- hexm/client/fake_server/entities/npc.lua:138-140
      get_model_no(self)  -- hexm/client/fake_server/entities/npc.lua:60-62
      task_or_st_create(self)  -- hexm/client/fake_server/entities/npc.lua:104-106
      get_model_data(self)  -- hexm/client/fake_server/entities/npc.lua:64-66
      get_space_ins_data(self, name, serial_id)  -- hexm/client/fake_server/entities/npc.lua:108-118
      real_call_server_with_cb(self, rpc_method, cb, params_data)  -- hexm/client/fake_server/entities/npc.lua:120-128
      get_dialog_type(self)  -- hexm/client/fake_server/entities/npc.lua:100-102
      get_serial_id(self)  -- hexm/client/fake_server/entities/npc.lua:96-98
      get_attr_data(self)  -- hexm/client/fake_server/entities/npc.lua:92-94
      ctor(self, local_entity, data, init_local_prop)  -- hexm/client/fake_server/entities/npc.lua:19-21
      get_No(self)  -- hexm/client/fake_server/entities/npc.lua:48-50
      fake_server_2_server_callback(self, kwargs)  -- hexm/client/fake_server/entities/npc.lua:130-136
      _reset_fake_npc_base_data(self, local_entity, data, init_local_prop)  -- hexm/client/fake_server/entities/npc.lua:23-46
  FakeLocalNpc: class <FakeLocalNpc>
    Functions:
      get_tag(self)  -- hexm/client/fake_server/entities/npc.lua:52-54
      _add_aggro_by_buff_control_when_return(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:481-488
      _cr_on_game_spd_enter(self, e, d)  -- hexm/common/base/combat_resource_base.lua:314-323
      cancel_anim_state_duration_timer(self)  -- hexm/common/base/anim_trans_base.lua:87-92
      attr_get_monster_type(self)  -- hexm/common/base/attr_base_npc.lua:109-111
      disp_target_fake_behit(self, data)  -- hexm/client/fake_server/entities/npc_members/imp_behit.lua:80-83
      run_storyline_from_dict(self, storyline_path, data, finish_cb, exception_cb, debug_mode)  -- hexm/common/base/storyline/storyline_base.lua:188-193
      custom_hit_end(self)  -- hexm/common/combat/behit/behit_base.lua:743-745
      faction_unset_wanfa_camp(self, wanfa_id)  -- hexm/client/fake_server/entities/npc_members/imp_faction.lua:123-136
      pop_weapon_shield_enable(self, reason)  -- hexm/common/base/weapon_shield_base.lua:84-86
      spawn_get_bb_info(self)  -- hexm/common/npc/spawn_kit_base.lua:129-143
      get_active_weapon(self)  -- hexm/common/base/weapon_base.lua:45-47
      get_combat_attr(ent, attr_name, default)  -- hexm/common/base/trans_comp.lua:22-32
      _init_worldlv_buffs(self)  -- hexm/common/base/combat_npc_base.lua:111-132
      on_bag_setattr(self, event_key, data)  -- hexm/client/fake_server/entities/npc_members/imp_setattr.lua:44-50
      get_pos_flag(self)  -- hexm/client/fake_server/entities/common_members/fake_attr_base.lua:198-200
      process_skill_trans_info(self, skill_id, skill_data)  -- hexm/common/base/skill_npc_base.lua:531-549
      turret_start_listen_state_change(self)  -- hexm/common/base/npc_operate_turret_base.lua:129-136
      interact_relation_remove_with_comp(self, comp_eid, cid)  -- hexm/common/base/interact_comp/interact_relation_base/interact_relation_base.lua:72-88
      behit_calc_resource(self, context, fromer)  -- hexm/common/combat/behit/behit_base.lua:480-505
      _check_can_start_ai(self)  -- hexm/client/fake_server/entities/npc_members/imp_ai.lua:62-64
      set_graph_variables(self, key, data)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
      get_pose_motion_anim_data(self, is_anim_ctrl)  -- hexm/common/npc/pose_anim_mgr_base.lua:413-426
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      real_restart_ai(self)  -- hexm/common/base/ai_npc_base.lua:907-926
      change_cd_by_skill_cls(self, tag, skill_cls, ratio, value)  -- hexm/common/combat/skill_cd.lua:257-263
      _on_player_enter_standoff_region(self, e, d)  -- hexm/common/combat/boss_fight_base.lua:193-242
      get_alert_type(self, eid)  -- hexm/common/base/alert_base.lua:201-212
      npc_task_handle_task_event(self, event, data)  -- hexm/common/base/task_npc_base.lua:179-220
      record_setup_watch_sight(self, sight_id, op, reason)  -- hexm/common/base/sight_manager_base.lua:311-321
      calcpoint_show(self, fromer, calcpoint_id, data)  -- hexm/common/combat/behit/behit_base_npc.lua:590-600
      check_stop_cur_anim(self, reason, anim_data)  -- hexm/common/base/anim_npc_base.lua:165-183
      cancel_standoff_end_timer(self)  -- hexm/common/base/npc_standoff_base.lua:34-39
      interact_record_relation(self, comp_eid, cid, fromid, relation_no, relation_change_no)  -- hexm/common/base/interact_comp/interact_comp_base/interact_comp_base.lua:268-312
      combat_leave_battle_aggro(self, event, data)  -- hexm/common/base/combat_base.lua:213-219
      combat_resource_unset_auto_consume(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:647-653
      rm_resource_max_val(self, res_id, reason, refresh)  -- hexm/common/base/combat_resource_base.lua:228-240
      clear_spec_attention_pos(self, e, d)  -- hexm/common/base/alert_base.lua:491-498
      langzhong_notice_patient_disease_stage_add(self, disease_no, langzhong_id, langzhong_hostnum, curr_stage)  -- hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:78-85
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      init_server_blackboard(self)  -- hexm/client/fake_server/entities/npc_members/imp_ai.lua:127-139
      _filter_skill_target_entities(self, target_sysd)  -- hexm/client/combat/target_comp.lua:440-490
      is_in_shallow_water(self)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
      try_add_sight_effect(self, sight_id)  -- hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:9-13
      is_in_state(self, state, sub_state)  -- hexm/common/base/ai_npc_base.lua:360-366
      custom_behit_show(self, attacker, data)  -- hexm/common/combat/behit/behit_base.lua:125-140
      attr_get_default_property()  -- hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:63-75
      get_skill_res_change(self, skill_id, skill_class)  -- hexm/common/base/combat_resource_base.lua:1257-1322
      get_position_fromer(self)  -- hexm/common/base/calcpoint_base.lua:250-252
      cancel_revive_check_timer(self)  -- hexm/common/base/revive_base.lua:6-11