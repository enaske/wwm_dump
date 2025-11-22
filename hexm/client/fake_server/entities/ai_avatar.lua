Module: hexm.client.fake_server.entities.ai_avatar
Type: table
================================================================================

Keys:
  FakeAIAvatar: class <FakeAIAvatar>
    Functions:
      _add_aggro_by_buff_control_when_return(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:481-488
      _cr_on_game_spd_enter(self, e, d)  -- hexm/common/base/combat_resource_base.lua:314-323
      get_base_slot_id(self, skill_id)  -- hexm/common/base/skill_slots.lua:118-126
      active_attr_temp_custom(self, data, extra)  -- hexm/common/base/attr_temp_base.lua:56-60
      disp_target_fake_behit(self, data)  -- hexm/common/combat/behit/behit_base.lua:738-741
      run_storyline_from_dict(self, storyline_path, data, finish_cb, exception_cb, debug_mode)  -- hexm/common/base/storyline/storyline_base.lua:188-193
      custom_hit_end(self)  -- hexm/common/combat/behit/behit_base.lua:743-745
      refresh_kongfu_skillset(self)  -- hexm/common/base/ai_avatar/skillset_base.lua:384-404
      add_aggro_reverse(self, eid)  -- hexm/common/base/aggro_reverse_base.lua:51-53
      get_active_weapon(self)  -- hexm/common/base/weapon_base.lua:45-47
      _attr_temp_update_formula(self, keys, values, tp_id, tp_d)  -- hexm/common/base/attr_temp_base.lua:152-177
      check_trigger_skill(self, skill_id)  -- hexm/common/combat/defence_base.lua:177-190
      on_bag_setattr(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:95-98
      get_pos_flag(self)  -- hexm/client/fake_server/entities/common_members/fake_attr_base.lua:198-200
      pop_skill_gameplay_slot(self, slot_id, reason)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:116-125
      behit_calc_resource(self, context, fromer)  -- hexm/common/combat/behit/behit_base.lua:480-505
      set_graph_variables(self, key, data)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
      get_pose_motion_anim_data(self, is_anim_ctrl)  -- hexm/common/npc/pose_anim_mgr_base.lua:413-426
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      change_cd_by_skill_cls(self, tag, skill_cls, ratio, value)  -- hexm/common/combat/skill_cd.lua:257-263
      update_swim_state(self, is_swimming)  -- hexm/common/base/swim_base.lua:116-146
      start_skill_sensor_refresh(self, e, d)  -- hexm/common/base/skill_sensor_base.lua:234-242
      calcpoint_show(self, fromer, calcpoint_id, data)  -- hexm/common/combat/behit/behit_base.lua:195-207
      check_stop_cur_anim(self, reason, anim_data)  -- hexm/common/base/anim_npc_base.lua:165-183
      check_ability_is_limited(self, id)  -- hexm/common/base/ai_avatar/skill_slots_base.lua:420-426
      combat_leave_battle_aggro(self, event, data)  -- hexm/common/base/combat_player_base.lua:79-86
      combat_resource_unset_auto_consume(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:647-653
      rm_resource_max_val(self, res_id, reason, refresh)  -- hexm/common/base/combat_resource_base.lua:228-240
      push_top_speed(self, v, reason, priority)  -- hexm/client/fake_server/entities/ai_avatar_members/imp_speed.lua:116-119
      get_equip_sys_by_slot(self, slot, iid)  -- hexm/common/base/equip/equip_base.lua:129-154
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      get_cur_behit_fromer_id(self)  -- hexm/common/base/ai_avatar/behit_base.lua:105-113
      is_view_as_npc(self)  -- hexm/client/fake_server/entities/ai_avatar.lua:110-112
      _filter_skill_target_entities(self, target_sysd)  -- hexm/client/combat/target_comp.lua:440-490
      is_in_shallow_water(self)  -- hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
      is_in_state(self)  -- hexm/common/base/ai_avatar/ai_base.lua:151-153
      custom_behit_show(self, attacker, data)  -- hexm/common/combat/behit/behit_base.lua:125-140
      attr_get_default_property()  -- hexm/client/fake_server/entities/ai_avatar_members/imp_attr.lua:48-60
      get_skill_res_change(self, skill_id, skill_class)  -- hexm/client/fake_server/entities/ai_avatar_members/imp_combat_resource.lua:26-28
      get_position_fromer(self)  -- hexm/common/base/calcpoint_base.lua:250-252
      cancel_revive_check_timer(self)  -- hexm/common/base/revive_base.lua:6-11
      equip_arrow_id(self)  -- hexm/common/base/ai_avatar/arrow_base.lua:22-32
      combat_resource_clear_auto_resume_rate(self, tag)  -- hexm/common/base/combat_resource_base.lua:687-691
      get_spec_judge_st(self, skill_id, jm_class)  -- hexm/common/base/calcpoint_base.lua:200-223
      get_skill_manager_avatar(self)  -- hexm/common/base/skill_slots.lua:93-97
      is_player_debug_sync_skill(self)  -- hexm/common/base/combat_player_base.lua:174-176
      get_sv_sno(self)  -- hexm/common/base/state_base.lua:53-55
      get_res_logic(self, res_id)  -- hexm/common/base/combat_resource_base.lua:113-122
      is_server_attr(k)  -- hexm/client/fake_server/entities/common_members/fake_attr_base.lua:269-271
      can_upgrade_skillset(self, skillset_id)  -- hexm/common/base/skill_set_base.lua:245-254