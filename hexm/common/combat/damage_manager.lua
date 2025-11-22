Module: hexm.common.combat.damage_manager
Type: table
================================================================================

Keys:
  randrangef: function(rng, l, r)  -- hexm/common/combat/damage_manager.lua:1254-1259
  DamageManager: class <DamageManager>
    Functions:
      _record_calc_env(self, attacker, name, env)  -- hexm/common/combat/damage_manager.lua:798-842
      _get_difficulty(self, attacker)  -- hexm/common/combat/damage_manager.lua:534-545
      reg_record_interest(self, avt_id, interested)  -- hexm/common/combat/damage_manager.lua:764-769
      _skill_add_pro_atk(self, numerial_attr_sysd, kongfu_id)  -- hexm/common/combat/damage_manager.lua:865-879
      __tp_call__(klass, ...)  -- hexm/common/util/singleton.lua:11-20
      final_damage(self, attacker, target, context, skill_id, damage_type, calc_sysd, numerial_attr_sysd, adjust_params, calc_params)  -- hexm/common/combat/damage_manager.lua:904-1003
      _get_ex_info(self, res_type, env, res)  -- hexm/common/combat/damage_manager.lua:754-762
      call_formula(self, name, attacker, target, ex, env)  -- hexm/common/combat/damage_manager.lua:1005-1045
      _numerial_diff_val_by_target(self, calc_val, target)  -- hexm/common/combat/damage_manager.lua:844-855
      get_damage_st(self, params)  -- hexm/common/combat/damage_manager.lua:744-752
      _real_process(self, attacker, targets, calc_id, context, params)  -- hexm/common/combat/damage_manager.lua:282-502
      unreg_record_interest(self, avt_id, interested)  -- hexm/common/combat/damage_manager.lua:771-781
      pre_adjust_calc_params(self, target, hit_num, context, numerial_id, res)  -- hexm/common/combat/damage_manager.lua:674-703
      get_entity(self, eid)  -- hexm/common/combat/damage_manager.lua:262-267
      calc(self, env, attacker, target, damage_type, res_type, flow_calc_list, adjust_params, res)  -- hexm/common/combat/damage_manager.lua:881-902
      _get_numerial_skillid(self, attacker, calc_sysd, context)  -- hexm/common/combat/damage_manager.lua:548-567
      pre_process_calcpoint(self, attacker, target, data)  -- hexm/common/combat/damage_manager.lua:504-527
      get_numerial_attr_sysd(self, numerial_id, calcpoint_id, context)  -- hexm/common/combat/damage_manager.lua:569-602
      new(...)  -- =[C]
      post_adjust_numerial_attr_sysd(self, target, calc_params, numerial_id, calcpoint_id, context)  -- hexm/common/combat/damage_manager.lua:706-723
      _filter_child(self, target)  -- hexm/common/combat/damage_manager.lua:182-188
      process_calcpoint(self, calc_id, attacker, targets, context, skill_id, params)  -- hexm/common/combat/damage_manager.lua:198-259
      calc_damage(self, attacker, target, context, params)  -- hexm/common/combat/damage_manager.lua:604-643
      sync_calcpoint(self, attacker, targets, calc_id, context, params)  -- hexm/common/combat/damage_manager.lua:1162-1197
      _skill_target_diff_param(self, numerial_attr_sysd, target)  -- hexm/common/combat/damage_manager.lua:857-863
      get_calc_mod(self, name)  -- hexm/common/combat/damage_manager.lua:735-742
      ctor(self)  -- hexm/common/combat/damage_manager.lua:126-141
      clear_record_interest(self, avt_id)  -- hexm/common/combat/damage_manager.lua:783-796
      _filter_targets_by_dir(self, cal_yaw, calc_id, targets)  -- hexm/common/combat/damage_manager.lua:143-179
      error(self, msg, ...)  -- hexm/common/combat/damage_manager.lua:269-271
      check_final_ratio(self, target, result_id, context, adjust_params)  -- hexm/common/combat/damage_manager.lua:645-672
  gen_default_context: function(attacker, cal_id, skill_id, identifier)  -- hexm/common/combat/damage_manager.lua:1227-1252
  CONFIG_TABLES: table <UnknownInstance>