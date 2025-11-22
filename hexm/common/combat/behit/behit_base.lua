Module: hexm.common.combat.behit.behit_base
Type: table
================================================================================

Keys:
  check_skill_pre: function(target, context)  -- hexm/common/combat/behit/behit_base.lua:1339-1368
  process_impact_behit_mode: function(target, context)  -- hexm/common/combat/behit/behit_base.lua:1396-1413
  BehitBase: class <BehitBase>
    Functions:
      custom_behit_show(self, attacker, data)  -- hexm/common/combat/behit/behit_base.lua:125-140
      calcpoint_show(self, fromer, calcpoint_id, data)  -- hexm/common/combat/behit/behit_base.lua:195-207
      force_set_impact_mode(self, mode, max_time, trigger_behit)  -- hexm/common/combat/behit/behit_base.lua:84-91
      sync_behit(self, behit_data)  -- hexm/common/combat/behit/behit_base.lua:209-210
      do_sync_behit(self, res)  -- hexm/common/combat/behit/behit_base.lua:79-81
      get_behit_pos_part_with_calc_id(self, target, calcpoint_id)  -- hexm/common/combat/behit/behit_base.lua:176-193
      behit_calc_resource(self, context, fromer)  -- hexm/common/combat/behit/behit_base.lua:480-505
      get_behit_tag(self)  -- hexm/common/combat/behit/behit_base.lua:753-755
      custom_hit_end(self)  -- hexm/common/combat/behit/behit_base.lua:743-745
      behit(self, calc_id, result, context)  -- hexm/common/combat/behit/behit_base.lua:621-736
      get_new_behit_fromer_id(self)  -- hexm/common/combat/behit/behit_base_npc.lua:181-184
      do_direct_damage(self, damage, fromer_id, flag, damage_type, res_id, effect_id)  -- hexm/common/combat/behit/behit_base.lua:212-243
      get_impact_hit_list(self)  -- hexm/common/combat/behit/behit_base.lua:61-76
      get_force_impact_mode(self)  -- hexm/common/combat/behit/behit_base.lua:93-103
      process_behit_infos(self, fromer, calcpoint_id, data)  -- hexm/common/combat/behit/behit_base.lua:142-174
      _sync_behit(self, behit_data)  -- hexm/common/combat/behit/behit_base.lua:519-544
      disp_target_fake_behit(self, data)  -- hexm/common/combat/behit/behit_base.lua:738-741
      get_trigger_behit_state(self)  -- hexm/common/combat/behit/behit_base.lua:105-116
      remote_custom_behit_show(self, attacker_id, data)  -- hexm/common/combat/behit/behit_base.lua:118-123
      do_behit_recover_zq(self, entity_id)  -- hexm/common/combat/behit/behit_base.lua:590-598
      _process_behit_mode(self, attacker, dmg_flag, calc_sysd, context)  -- hexm/common/combat/behit/behit_base.lua:558-587
      _calc_tp_damage(self, tp_dmg, res)  -- hexm/common/combat/behit/behit_base.lua:415-465
      process_weak_point(self, context, behit_res)  -- hexm/common/combat/behit/behit_base.lua:601-619
      _behit_post(self, behit_data)  -- hexm/common/combat/behit/behit_base.lua:507-514
      new(...)  -- =[C]
      ctor(...)  -- =[C]
      _behit_dead_calc_dead_config_no(self, killer_id, calcpoint_id)  -- hexm/common/combat/behit/behit_base.lua:546-556
      set_behit_tag(self, in_behit_tag)  -- hexm/common/combat/behit/behit_base.lua:749-751
      _on_damage(self, fromer, damage_type, result, calcpoint_id, jm_type, context)  -- hexm/common/combat/behit/behit_base.lua:245-413
  calc_behit_angle: function(target, cur_pos, cur_yaw, center_pos, center_yaw, calc_mode)  -- hexm/common/combat/behit/behit_base.lua:832-860
  check_immune_behit: function(target, context)  -- hexm/common/combat/behit/behit_base.lua:1305-1325
  check_tp: function(target, context)  -- hexm/common/combat/behit/behit_base.lua:1327-1338
  check_behit: function(target, context)  -- hexm/common/combat/behit/behit_base.lua:1370-1383