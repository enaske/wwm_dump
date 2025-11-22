Module: hexm.client.fake_server.entities.magic_field
Type: table
================================================================================

Keys:
  FakeMagicField: class <FakeMagicField>
    Functions:
      calcpoint_stop_frame(self, identifier, segment_idx, sys_d, behit_data, info)  -- hexm/common/base/calcpoint_base.lua:401-402
      _on_hit_reload_skill(self, cal_id, cal_d, behit_data, info)  -- hexm/common/base/calcpoint_base.lua:376-377
      set_immune_skill(self, identifier)  -- hexm/common/base/calcpoint_base.lua:482-484
      _mf_launcher_pos_hit(self, launcher)  -- hexm/common/base/magic_field/mf_move_base.lua:97-117
      _filter_by_state(self, entity_list)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:73-106
      get_mf(self)  -- hexm/common/base/magic_field/mf_calcpoint_base.lua:32-34
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      mf_owner(self)  -- hexm/client/fake_server/entities/magic_field.lua:37-42
      can_choose_by_target(self)  -- hexm/client/fake_server/entities/common_members/target_base.lua:52-57
      _lifecycle_mf_destroy_event(self, event, data, reason)  -- hexm/common/base/magic_field/mf_lifecycle_base.lua:149-151
      filter_target_by_circle(self, center, yaw, radius, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:132-144
      _filter_target_by_circle(self, center, yaw, tg_sysd)  -- hexm/client/fake_server/entities/common_members/target_base.lua:70-77
      _leave_mf_proximity(self, entity)  -- hexm/common/base/magic_field/mf_proximity_base.lua:392-414
      get_buff_pct_dmg_correct(self, is_attacker)  -- hexm/common/base/calcpoint_base.lua:126-140
      filter_target_by_type(self, entity, target_type)  -- hexm/common/base/target_base.lua:195-197
      filter_target_by_fan(self, center, yaw, radius, theta, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:173-182
      _filter_target_by_ring(self, center, yaw, tg_sysd, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:146-151
      _check_direction(self, diff_yaw, face_back)  -- hexm/client/combat/target_comp.lua:426-437
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _inFiniComponents(self)  -- hexm/client/entities/components.lua:390-392
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:99-105
      gen_al_context(self)  -- hexm/common/base/magic_field/mf_actionline_base.lua:3-11
      check_target_valid_with_skill(self, skill_id, target)  -- hexm/client/combat/target_comp.lua:818-824
      on_calcpoint_hit(self, context, params, info)  -- hexm/common/base/calcpoint_base.lua:404-480
      _get_mf_create_entity_position(self, idx)  -- hexm/common/base/magic_field/mf_creator_base.lua:184-212
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      on_proximity_trigger(self, entity_id, flag)  -- hexm/common/base/magic_field/mf_proximity_base.lua:209-221
      filter_target_by_target_can_choose(self, entity_list)  -- hexm/common/base/target_base.lua:187-193
      set_main_target(self, target)  -- hexm/common/base/target_base.lua:48-54
      _select_skill_target(self, skill_sysd, lock_mode)  -- hexm/client/combat/target_comp.lua:536-591
      get_fight_area(self)  -- hexm/common/base/faction_base.lua:107-113
      cancel_spec_do_calpoint_timer(self)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:221-223
      _lifecycle_handle_entity_dead(self, event, data, reason)  -- hexm/common/base/magic_field/mf_lifecycle_base.lua:119-121
      filter_target_by_rect(self, center, yaw, width, length, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:206-215
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      _cancel_mf_follow_timer(self)  -- hexm/common/base/magic_field/mf_move_base.lua:90-95
      _filter_skill_target_entities(self, target_sysd)  -- hexm/client/combat/target_comp.lua:440-490
      cancel_repeat_do_calpoint_timer(self)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:217-219
      process_calcpoint_to_eid(self, calcpoint_id, target_ids, skill_id, params)  -- hexm/common/base/calcpoint_base.lua:379-392
      _chek_angle(self, entity)  -- hexm/common/base/magic_field/mf_proximity_base.lua:259-275
      mf_target(self)  -- hexm/client/fake_server/entities/magic_field.lua:44-49
      apply_all_damage_in_adjust(self, data)  -- hexm/common/base/calcpoint_base.lua:620-625
      set_last_relation_target(self, target)  -- hexm/client/combat/target_comp.lua:749-759
      update_calcpoint_sysd(self, ori_calcpoint_id, update_calcpoint_id, update_calcpoint_type)  -- hexm/common/base/calcpoint_base.lua:233-248
      attr_get(self, key, default)  -- hexm/common/base/magic_field/mf_calcpoint_base.lua:28-30
      get_position_fromer(self)  -- hexm/common/base/calcpoint_base.lua:250-252
      _repeat_do_calpoint(self)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:166-192
      _do_inter_judge_calpoint(self)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:122-129
      get_spec_judge_st(self, skill_id, jm_class)  -- hexm/common/base/calcpoint_base.lua:200-223
      _choose_skill_main_target(self, entity_list, target_sysd, weights)  -- hexm/client/combat/target_comp.lua:357-424
  FakeLocalMagicField: class <FakeLocalMagicField>
    Functions:
      calcpoint_stop_frame(self, identifier, segment_idx, sys_d, behit_data, info)  -- hexm/common/base/calcpoint_base.lua:401-402
      _on_hit_reload_skill(self, cal_id, cal_d, behit_data, info)  -- hexm/common/base/calcpoint_base.lua:376-377
      set_immune_skill(self, identifier)  -- hexm/common/base/calcpoint_base.lua:482-484
      _mf_launcher_pos_hit(self, launcher)  -- hexm/common/base/magic_field/mf_move_base.lua:97-117
      _filter_by_state(self, entity_list)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:73-106
      get_mf(self)  -- hexm/common/base/magic_field/mf_calcpoint_base.lua:32-34
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      mf_owner(self)  -- hexm/client/fake_server/entities/magic_field.lua:37-42
      can_choose_by_target(self)  -- hexm/client/fake_server/entities/common_members/target_base.lua:52-57
      _lifecycle_mf_destroy_event(self, event, data, reason)  -- hexm/common/base/magic_field/mf_lifecycle_base.lua:149-151
      filter_target_by_circle(self, center, yaw, radius, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:132-144
      _filter_target_by_circle(self, center, yaw, tg_sysd)  -- hexm/client/fake_server/entities/common_members/target_base.lua:70-77
      _leave_mf_proximity(self, entity)  -- hexm/common/base/magic_field/mf_proximity_base.lua:392-414
      get_buff_pct_dmg_correct(self, is_attacker)  -- hexm/common/base/calcpoint_base.lua:126-140
      filter_target_by_type(self, entity, target_type)  -- hexm/common/base/target_base.lua:195-197
      filter_target_by_fan(self, center, yaw, radius, theta, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:173-182
      _filter_target_by_ring(self, center, yaw, tg_sysd, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:146-151
      _check_direction(self, diff_yaw, face_back)  -- hexm/client/combat/target_comp.lua:426-437
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:99-105
      gen_al_context(self)  -- hexm/common/base/magic_field/mf_actionline_base.lua:3-11
      check_target_valid_with_skill(self, skill_id, target)  -- hexm/client/combat/target_comp.lua:818-824
      on_calcpoint_hit(self, context, params, info)  -- hexm/common/base/calcpoint_base.lua:404-480
      _get_mf_create_entity_position(self, idx)  -- hexm/common/base/magic_field/mf_creator_base.lua:184-212
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      on_proximity_trigger(self, entity_id, flag)  -- hexm/common/base/magic_field/mf_proximity_base.lua:209-221
      filter_target_by_target_can_choose(self, entity_list)  -- hexm/common/base/target_base.lua:187-193
      set_main_target(self, target)  -- hexm/common/base/target_base.lua:48-54
      _select_skill_target(self, skill_sysd, lock_mode)  -- hexm/client/combat/target_comp.lua:536-591
      get_fight_area(self)  -- hexm/common/base/faction_base.lua:107-113
      cancel_spec_do_calpoint_timer(self)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:221-223
      _lifecycle_handle_entity_dead(self, event, data, reason)  -- hexm/common/base/magic_field/mf_lifecycle_base.lua:119-121
      filter_target_by_rect(self, center, yaw, width, length, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:206-215
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      _cancel_mf_follow_timer(self)  -- hexm/common/base/magic_field/mf_move_base.lua:90-95
      _filter_skill_target_entities(self, target_sysd)  -- hexm/client/combat/target_comp.lua:440-490
      cancel_repeat_do_calpoint_timer(self)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:217-219
      process_calcpoint_to_eid(self, calcpoint_id, target_ids, skill_id, params)  -- hexm/common/base/calcpoint_base.lua:379-392
      _chek_angle(self, entity)  -- hexm/common/base/magic_field/mf_proximity_base.lua:259-275
      mf_target(self)  -- hexm/client/fake_server/entities/magic_field.lua:44-49
      apply_all_damage_in_adjust(self, data)  -- hexm/common/base/calcpoint_base.lua:620-625
      set_last_relation_target(self, target)  -- hexm/client/combat/target_comp.lua:749-759
      update_calcpoint_sysd(self, ori_calcpoint_id, update_calcpoint_id, update_calcpoint_type)  -- hexm/common/base/calcpoint_base.lua:233-248
      attr_get(self, key, default)  -- hexm/common/base/magic_field/mf_calcpoint_base.lua:28-30
      get_position_fromer(self)  -- hexm/common/base/calcpoint_base.lua:250-252
      _repeat_do_calpoint(self)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:166-192
      _do_inter_judge_calpoint(self)  -- hexm/common/base/magic_field/mf_calcpoint_process.lua:122-129
      get_spec_judge_st(self, skill_id, jm_class)  -- hexm/common/base/calcpoint_base.lua:200-223
      _choose_skill_main_target(self, entity_list, target_sysd, weights)  -- hexm/client/combat/target_comp.lua:357-424