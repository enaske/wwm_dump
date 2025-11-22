Module: hexm.client.fake_server.entities.player_avatar
Type: table
================================================================================

Keys:
  FakePlayerAvatar: class <FakePlayerAvatar>
    Functions:
      _cr_on_game_spd_enter(self, e, d)  -- hexm/common/base/combat_resource_base.lua:314-323
      get_base_slot_id(self, skill_id)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:131-133
      _attr_on_level_up(self, event, data)  -- hexm/client/fake_server/entities/player_avatar_members/imp_attr.lua:49-52
      is_in_police_wanfa(self)  -- hexm/common/base/pvp_world_base.lua:196-198
      disp_target_fake_behit(self, data)  -- hexm/common/combat/behit/behit_base.lua:738-741
      do_behit_recover_zq(self, entity_id)  -- hexm/client/fake_server/entities/player_avatar_members/imp_behit.lua:63-74
      _cr_on_skill_seg_start(self, e, d)  -- hexm/common/base/combat_resource_base.lua:929-933
      _clear_summon_tag_info(self, info, npc_id)  -- hexm/common/base/summon_npc_base.lua:152-157
      _check_combat_gd_target_infos(self, skill_identifier, calc_id)  -- hexm/common/base/combat_base.lua:251-268
      add_aggro_reverse(self, eid)  -- hexm/common/base/aggro_reverse_base.lua:51-53
      get_active_weapon(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:97-99
      get_combat_attr(ent, attr_name, default)  -- hexm/common/base/trans_comp.lua:22-32
      _filter_target_by_circle(self, center, yaw, tg_sysd)  -- hexm/client/fake_server/entities/common_members/target_base.lua:70-77
      cr_set_resume_ratio(self, res_id, ratio, tag)  -- hexm/common/base/combat_resource_base.lua:671-677
      get_pos_flag(self)  -- hexm/client/fake_server/entities/common_members/fake_attr_base.lua:198-200
      get_buff_pct_dmg_correct(self, is_attacker)  -- hexm/common/base/calcpoint_base.lua:126-140
      _update_res_battle_noinjury(self, res_id, res)  -- hexm/common/base/combat_resource_base.lua:589-594
      filter_target_by_fan(self, center, yaw, radius, theta, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:173-182
      pop_skill_gameplay_slot(self, slot_id, reason)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:113-118
      behit_calc_resource(self, context, fromer)  -- hexm/common/combat/behit/behit_base.lua:480-505
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      change_cd_by_skill_cls(self, tag, skill_cls, ratio, value)  -- hexm/common/combat/skill_cd.lua:257-263
      get_min_res(self, res_id, default)  -- hexm/common/base/attr_base_res.lua:42-48
      player_use_skill(self, skill_data, is_editor)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:174-310
      update_swim_state(self, is_swimming)  -- hexm/common/base/swim_base.lua:116-146
      trigger_state_event(self, event, data)  -- hexm/client/fake_server/entities/player_avatar_members/imp_states.lua:38-40
      calcpoint_show(self, fromer, calcpoint_id, data)  -- hexm/common/combat/behit/behit_base.lua:195-207
      check_parry_assist_setting(self, setting, difficulty)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:727-741
      combat_leave_battle_aggro(self, event, data)  -- hexm/common/base/combat_player_base.lua:79-86
      combat_resource_unset_auto_consume(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:647-653
      check_can_upgrade_skillset_reason(self, skillset_id, ss, skip_cost)  -- hexm/common/base/skill_set_base.lua:256-302
      _select_skill_target(self, skill_sysd, lock_mode)  -- hexm/client/combat/target_comp.lua:536-591
      rm_resource_max_val(self, res_id, reason, refresh)  -- hexm/common/base/combat_resource_base.lua:228-240
      env_get_feast(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:122-124
      _server_dispatcher_redirect(self, event, data)  -- hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:28-33
      _on_alert_reverse_enabled_changed(self, enable)  -- hexm/common/base/alert_reverse_base.lua:69-71
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      get_combat_gd_calc_target(self, target, skill_identifier, calc_id)  -- hexm/common/base/combat_base.lua:270-299
      world_level_get_tp_max_world_level(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_world_level.lua:11-17
      _filter_skill_target_entities(self, target_sysd)  -- hexm/client/combat/target_comp.lua:440-490
      push_enable_parry_assist(self, enable, reason, priority)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:773-775
      skill_ban_skill(self, skill_id, reason)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill_ban.lua:25-27
      custom_behit_show(self, attacker, data)  -- hexm/common/combat/behit/behit_base.lua:125-140
      get_skill_res_change(self, skill_id, skill_class)  -- hexm/client/fake_server/entities/player_avatar_members/imp_combat_resource.lua:68-70
      get_position_fromer(self)  -- hexm/common/base/calcpoint_base.lua:250-252
      trigger_parry_assist(self, auto_parry)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:877-911
      clear_skill_sensor(self, sensors)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill_sensor.lua:9-24
      get_spec_judge_st(self, skill_id, jm_class)  -- hexm/common/base/calcpoint_base.lua:200-223
      is_shangjin_space(self)  -- hexm/common/base/pvp_world_base.lua:158-173
      is_player_debug_sync_skill(self)  -- hexm/common/base/combat_player_base.lua:174-176