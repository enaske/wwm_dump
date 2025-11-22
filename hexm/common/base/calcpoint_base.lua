Module: hexm.common.base.calcpoint_base
Type: table
================================================================================

Keys:
  CalcpointBase: class <CalcpointBase>
    Functions:
      get_hit_num_affect(self)  -- hexm/common/base/calcpoint_base.lua:229-231
      _on_hit_add_buffs(self, calcpoint_sysd, target, behit_data, info)  -- hexm/common/base/calcpoint_base.lua:319-374
      __init_component__(self)  -- hexm/common/base/calcpoint_base.lua:46-56
      calcpoint_stop_frame(self, identifier, segment_idx, sys_d, behit_data, info)  -- hexm/common/base/calcpoint_base.lua:401-402
      _on_hit_reload_skill(self, cal_id, cal_d, behit_data, info)  -- hexm/common/base/calcpoint_base.lua:376-377
      set_immune_skill(self, identifier)  -- hexm/common/base/calcpoint_base.lua:482-484
      on_calcpoint_hit_tg(self, process_id, calcpoint_id, target_id, behit_data)  -- hexm/common/base/calcpoint_base.lua:533-597
      get_mf(self)  -- hexm/common/base/calcpoint_base.lua:258-260
      __enter_level_component__(self, extra)  -- hexm/common/base/calcpoint_base.lua:73-78
      _validate_calc_process(self, ts)  -- hexm/common/base/calcpoint_base.lua:511-522
      process_calcpoint_to_eid(self, calcpoint_id, target_ids, skill_id, params)  -- hexm/common/base/calcpoint_base.lua:379-392
      _on_hit_rm_buffs(self, calcpoint_sysd)  -- hexm/common/base/calcpoint_base.lua:287-294
      apply_all_damage_in_adjust(self, data)  -- hexm/common/base/calcpoint_base.lua:620-625
      get_buff_pct_dmg_correct(self, is_attacker)  -- hexm/common/base/calcpoint_base.lua:126-140
      __on_revived_component__(self)  -- hexm/common/base/calcpoint_base.lua:62-64
      reg_damage_in_adjust(self, typ, data)  -- hexm/common/base/calcpoint_base.lua:599-614
      update_base_tp_dmg(entity)  -- hexm/common/base/calcpoint_base.lua:80-91
      get_buff_damage_factor(self, is_heal, res_id, is_attacker)  -- hexm/common/base/calcpoint_base.lua:93-124
      process_hit_effects(self, calcpoint_sysd, behit_data, info)  -- hexm/common/base/calcpoint_base.lua:398-399
      get_spec_judge_st(self, skill_id, jm_class)  -- hexm/common/base/calcpoint_base.lua:200-223
      get_immune_jm_flag(self)  -- hexm/common/base/calcpoint_base.lua:163-165
      unreg_damage_in_adjust(self, adj_id)  -- hexm/common/base/calcpoint_base.lua:616-618
      new(...)  -- =[C]
      _clear_calc_process(self, ts)  -- hexm/common/base/calcpoint_base.lua:524-531
      reg_calcpoint_process(self, process_id, targets, context, params)  -- hexm/common/base/calcpoint_base.lua:490-509
      get_buff_pct_heal_correct(self, is_attacker)  -- hexm/common/base/calcpoint_base.lua:142-156
      update_weapon_type(entity)  -- hexm/common/base/calcpoint_base.lua:167-198
      process_calcpoint(self, calcpoint_id, targets, skill_id, params)  -- hexm/common/base/calcpoint_base.lua:394-396
      get_buff_calc_rep_map(self)  -- hexm/common/base/calcpoint_base.lua:158-161
      is_immune_skill(self, identifier)  -- hexm/common/base/calcpoint_base.lua:486-488
      update_calcpoint_sysd(self, ori_calcpoint_id, update_calcpoint_id, update_calcpoint_type)  -- hexm/common/base/calcpoint_base.lua:233-248
      __leave_level_component__(self, extra)  -- hexm/common/base/calcpoint_base.lua:66-71
      get_abr_corr_pro(self)  -- hexm/common/base/calcpoint_base.lua:225-227
      get_position_fromer(self)  -- hexm/common/base/calcpoint_base.lua:250-252
      get_hit_tg_ts(self)  -- hexm/common/base/calcpoint_base.lua:262-264
      on_calcpoint_hit(self, context, params, info)  -- hexm/common/base/calcpoint_base.lua:404-480
      _reduce_start_ts_by_calcpoint(self, calcpoint_sysd)  -- hexm/common/base/calcpoint_base.lua:266-285
      ctor(...)  -- =[C]
      get_attr_fromer(self)  -- hexm/common/base/calcpoint_base.lua:254-256