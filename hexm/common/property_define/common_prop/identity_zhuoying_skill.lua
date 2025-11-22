Module: hexm.common.property_define.common_prop.identity_zhuoying_skill
Type: table
================================================================================

Keys:
  ZhuoyingSkillCardItem: class <ZhuoyingSkillCardItem>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      register_skill_buff(self, bdict)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:33-36
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  ZhuoyingSkillCardBase: class <ZhuoyingSkillCardBase>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      apply_dec_support_skill(self, cid)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:357-363
      apply_skip_round_skill(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:217-220
      get_exist_buff(self, buff_id)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:191-205
      apply_change_support_rate_skill(self, jm_type, card_type)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:393-416
      apply_immune_damage_skill(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:212-215
      get_change_support_rate_skill_value(self, jm_type, card_type)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:374-391
      apply_remove_skill(self, cid, buff_id)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:242-274
      apply_forbid_play_card_skill(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:365-372
      apply_dec_jimou_support_effective(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:348-355
      apply_first_send_card_buff_skill(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:207-210
      apply_word_flip_skill(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:324-327
      skill_change_target_blood(self, target, delta_value)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:182-189
      apply_attr_cause_hp_change(self, cid, buff_id)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:149-180
      apply_jimou_consume_inc_skill(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:329-336
      apply_skill_before_or_after_jiesuan(self, round, jm_type, card_type)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:99-129
      apply_skill(self, cid, buff_id)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:131-147
      call_enemy_method(self, method_name, ...)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:56-71
      apply_change_value_skill(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:320-322
      get_skill_and_skill_value(self, skill_type)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:73-97
      apply_ban_jimou_value_skill(self, ban_jimou_value)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:338-346
      remove_skill_buff_random(self, skill_state)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:276-294
      get_enemy(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:44-54
      apply_look_trap_skill(self, cid)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:296-318
      apply_ban_apply_skill(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:222-230
      apply_ban_simple_attack(self)  -- hexm/common/property_define/common_prop/identity_zhuoying_skill.lua:232-240
  ZhuoyingSkillBuffItem: class <ZhuoyingSkillBuffItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  _property_db: number
  _property_flag: number