Module: hexm.client.entities.server.player_avatar_members.imp_skillset
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <SkillSetCompServer>
    Functions:
      skill_set_reset_review_red(self, kongfu_ids)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:338-349
      get_cur_kongfu(self)  -- hexm/common/base/skill_set_base.lua:99-101
      __init_component__(self, ...)  -- hexm/common/base/skill_set_base.lua:38-43
      get_skillset(self, skillset_id, idx)  -- hexm/common/base/skill_set_base.lua:77-81
      is_skill_class_unlocked(self, skill_cls)  -- hexm/common/base/skill_set_base.lua:117-128
      check_can_upgrade_skillset_reason(self, skillset_id, ss, skip_cost)  -- hexm/common/base/skill_set_base.lua:256-302
      has_skillset(self, skillset_id, idx)  -- hexm/common/base/skill_set_base.lua:71-75
      check_set_kongfu(self, skillset_id, main)  -- hexm/common/base/skill_set_base.lua:165-189
      get_cur_kongfu_plan(self)  -- hexm/common/base/skill_set_base.lua:45-48
      save_prefre_allocation(self, weapon_type, slot)  -- hexm/common/base/skill_set_base.lua:55-64
      update_kongfu_skill_set(self)  -- hexm/common/base/skill_set_base.lua:191-207
      _skill_set_on_kongfu_change_send_event(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:185-197
      get_one_breaking_kongfu(self, skip_condition)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:522-536
      skillset_unload_by_weapon_type(self, target_type)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:509-520
      skillset_get_weapon_by_no(self, no, tab_type)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:478-506
      on_reset_skillset(self, skillset_id, err)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:141-153
      skillset_get_weapon_type_filter_item(self, target_type)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:464-476
      _hook_skillset_ev(self)  -- hexm/common/base/skill_set_base.lua:478-479
      __post_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:29-36
      skillset_get_weapon_type_slot(self, target_type)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:441-452
      skillset_check_slot_type(self, slot, target_type)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:455-461
      total_kongfu_progress(self)  -- hexm/common/base/skill_set_base.lua:422-440
      get_skillset_reset_return(self, ss_id, skillset, split_return)  -- hexm/common/base/skill_set_base.lua:374-411
      check_skillset_break_lv(self, skillset_id, skillset, skip_cost)  -- hexm/common/base/skill_set_base.lua:304-344
      skillset_get_slot_weapon_type(self, slot)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:424-431
      get_skillset_attr_trans(self, ss_id, attr)  -- hexm/common/base/skill_set_base.lua:491-502
      skill_set_check_red_state(self, kongfu_id, wuxue_break_red, wuxue_growth_red)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:274-321
      skillset_check_cur_wuxue_break_state(self)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:391-404
      get_skillset_unequipped_red_point(self, slot)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:351-388
      skillset_get_empty_slot(self)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:415-422
      skillset_get_suit_slot(self)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:406-413
      refresh_skillset_red_point(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:213-272
      skill_set_remove_review_red(self, kongfu_id)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:323-336
      _skill_set_on_kongfu_change(self, ev, data)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:155-183
      skillset_get_cur_focus_view(self)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:538-550
      get_unlocked_skills_by_weapon_type(self, weapon_type, ignore_check)  -- hexm/common/base/skill_set_base.lua:87-97
      check_kongfu_equipped(self, kongfu_id)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:199-211
      on_skillset_break_lv(self, skillset_id, err)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:102-138
      on_switch_kongfu(self, new_kongfu_id)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:87-99
      on_upgrade_skill_set(self, err)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:71-84
      check_can_use_kongfu_skill(self, skill_id, sysd)  -- hexm/common/base/skill_set_base.lua:209-243
      get_max_kongfu_lv(self)  -- hexm/common/base/skill_set_base.lua:481-489
      new(...)  -- =[C]
      check_version_new_skillset(self)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:38-59
      can_reset_skillset(self, ss_id, skillset)  -- hexm/common/base/skill_set_base.lua:351-372
      all_school_kongfu_progress(self)  -- hexm/common/base/skill_set_base.lua:462-476
      _calc_skillset_attr_trans(self, rank_d, attr, res, xiuwei_res)  -- hexm/common/base/skill_set_base.lua:504-541
      get_skillset_unlock_lv(self, skillset_id)  -- hexm/common/base/skill_set_base.lua:413-420
      on_skillset_unlock(self, skillset_id, reason)  -- hexm/client/entities/server/player_avatar_members/imp_skillset.lua:62-68
      get_prefer_allocation(self, weapon_type)  -- hexm/common/base/skill_set_base.lua:50-53