Module: hexm.common.combat.buff.buff_comp
Type: table
================================================================================

Keys:
  BuffCompCommon: class <BuffCompCommon>
    Functions:
      remove_buffs_by_No(self, buffs_no, fromid, reason, rtype)  -- hexm/common/combat/buff/buff_comp.lua:253-266
      destroy_object(self)  -- hexm/common/combat/buff/buff_comp.lua:46-48
      get_bids_by_No(self, buffs_no, fromid)  -- hexm/common/combat/buff/buff_comp.lua:177-229
      has_any_feature(self, features)  -- hexm/common/combat/buff/buff_comp.lua:88-90
      get_buff_by_No(self, buff_no)  -- hexm/common/combat/buff/buff_comp.lua:160-174
      get_prop(self)  -- hexm/common/combat/buff/buff_comp.lua:76-78
      new(...)  -- =[C]
      remove_buffs_by_tag(self, tag, reason, rtype)  -- hexm/common/combat/buff/buff_comp.lua:231-251
      set_ready(self, en)  -- hexm/common/combat/buff/buff_comp.lua:50-52
      get_flag(self, key, default)  -- hexm/common/combat/buff/buff_comp.lua:277-280
      reset_passive_rng(self)  -- hexm/common/combat/buff/buff_comp.lua:282-284
      has_flag(self, key)  -- hexm/common/combat/buff/buff_comp.lua:272-275
      remove_buff(self, _id, reason, rtype)  -- hexm/common/combat/buff/buff_comp.lua:268-270
      _rm_maintain_cache(self, No, bid, conf_group)  -- hexm/common/combat/buff/buff_comp.lua:123-140
      get_sys_d(self, buff_no, level)  -- hexm/common/combat/buff/buff_comp.lua:54-68
      get_charge_sys_d(self, buff_no, charge_level)  -- hexm/common/combat/buff/buff_comp.lua:70-74
      fini_clear(self)  -- hexm/common/combat/buff/buff_comp.lua:92-121
      ctor(self, owner)  -- hexm/common/combat/buff/buff_comp.lua:32-44
      _add_maintain_cache(self, No, bid, conf_group)  -- hexm/common/combat/buff/buff_comp.lua:142-158
      is_feature_on(self, feature)  -- hexm/common/combat/buff/buff_comp.lua:84-86
  BuffComp: class <BuffComp>
    Functions:
      add_hp(self, v, fromid, reason)  -- hexm/common/combat/buff/buff_funcs.lua:61-78
      th_guess_conf(self, th, v, buff_v)  -- hexm/common/combat/buff/buff_funcs_attr.lua:592-623
      _control_immune_tip(self, fromid)  -- hexm/common/combat/buff/buff_control.lua:28-35
      _excute_buff_op_deque(self, func_name, ...)  -- hexm/common/combat/buff/buff_comp.lua:1056-1063
      has_any_feature(self, features)  -- hexm/common/combat/buff/buff_comp.lua:88-90
      pop_buff_op_deque(self, max_stack)  -- hexm/common/combat/buff/buff_comp.lua:1041-1054
      del_passive_mark(self, mark_id)  -- hexm/common/combat/buff/buff_funcs.lua:221-225
      get_buff_by_No(self, buff_no)  -- hexm/common/combat/buff/buff_comp.lua:160-174
      th_dict_mul(self, k, v, bid, bag_name, dest_bag)  -- hexm/common/combat/buff/buff_funcs_attr.lua:296-355
      callback_serialize(self)  -- hexm/common/util/heap_callback.lua:255-265
      destroy_object(self)  -- hexm/common/combat/buff/buff_comp.lua:326-338
      _add_buff_handler(self, buff, sys_d, is_new, kwargs)  -- hexm/common/combat/buff/buff_comp.lua:982-1018
      on_rm_buffs(self, buff_ids)  -- hexm/common/combat/buff/buff_comp.lua:344-346
      get_by_No(self, buff_no, fromid)  -- hexm/common/combat/buff/buff_comp.lua:938-972
      get_sys_d(self, buff_no, level)  -- hexm/common/combat/buff/buff_comp.lua:54-68
      reinit(self, recalc)  -- hexm/common/combat/buff/buff_comp.lua:901-935
      check_enter_control(self, sys_d)  -- hexm/common/combat/buff/buff_control.lua:80-145
      try_break_shield_over_max_cnt(self)  -- hexm/common/combat/buff/buff_shield.lua:99-122
      immune_on_rm(self, bid, sys_d)  -- hexm/common/combat/buff/buff_dispel.lua:134-162
      get_buff_data(self, bid)  -- hexm/common/combat/buff/buff_comp.lua:883-892
      th_num_add(self, k, v, bid, bag_name, dest_bag)  -- hexm/common/combat/buff/buff_funcs_attr.lua:184-223
      _update_formula(self)  -- hexm/common/combat/buff/buff_comp.lua:862-880
      remove_or_dec_by_No(self, bnos, fromid, reason, rm_on_zero)  -- hexm/common/combat/buff/buff_comp.lua:796-860
      clear_passive_buff_cd_all(self)  -- hexm/common/combat/buff/buff_dispel.lua:345-348
      get_logger(self)  -- hexm/common/combat/buff/buff_comp.lua:322-324
      remove_buffs_defer(self, id_list, reason)  -- hexm/common/combat/buff/buff_comp.lua:788-794
      _shield_calc(self)  -- hexm/common/combat/buff/buff_shield.lua:178-191
      fini_clear(self)  -- hexm/common/combat/buff/buff_comp.lua:92-121
      callback_unserialize_2(self)  -- hexm/common/util/heap_callback.lua:305-314
      _remove_buffs(self, id_list, reason, rtype)  -- hexm/common/combat/buff/buff_comp.lua:678-766
      _check_passive_buff_clear(self, event_type, buff_no)  -- hexm/common/combat/buff/buff_dispel.lua:268-281
      check_dispel(self, sys_d, fromid, skip_bid)  -- hexm/common/combat/buff/buff_dispel.lua:26-66
      cancel_callback_for(self, _id, k)  -- hexm/common/util/heap_callback.lua:238-249
      add_buff(self, buff_no, fromid, kwargs)  -- hexm/common/combat/buff/buff_comp.lua:409-416
      get_debuff_cnt(self)  -- hexm/common/combat/buff/buff_funcs.lua:184-194
      remove_buffs(self, id_list, reason, rtype)  -- hexm/common/combat/buff/buff_comp.lua:674-676
      pop_expired(self, check_persist)  -- hexm/common/combat/buff/buff_comp.lua:606-672
      clear_passive_buff_cd(self, buff_no)  -- hexm/common/combat/buff/buff_dispel.lua:334-343
      _passive_buff_clear_cd(self, event_type, buff_no)  -- hexm/common/combat/buff/buff_dispel.lua:245-266
      callback_unserialize(self, bd)  -- hexm/common/util/heap_callback.lua:267-290
      add_shield(self, buff, dv, up_sum, ratio)  -- hexm/common/combat/buff/buff_shield.lua:51-97
      _check_can_add(self, buff_no, fromid, kwargs)  -- hexm/common/combat/buff/buff_comp.lua:361-407
      need_partial_ctrl(self, bid)  -- hexm/common/combat/buff/buff_comp.lua:974-980
      dec_hp(self, v, fromid, dead_no, reason, buff_no)  -- hexm/common/combat/buff/buff_funcs.lua:80-147
      reset_passive_rng(self)  -- hexm/common/combat/buff/buff_comp.lua:282-284
      clear(self)  -- hexm/common/combat/buff/buff_comp.lua:348-359
      remove_buffs_by_tag(self, tag, reason, rtype)  -- hexm/common/combat/buff/buff_comp.lua:231-251
      on_new_buff(self, buff, sys_d)  -- hexm/common/combat/buff/buff_comp.lua:340-342
      _shield_end_recover(self, data, buff_id, is_time_end)  -- hexm/common/combat/buff/buff_shield.lua:154-176
      get_flag(self, key, default)  -- hexm/common/combat/buff/buff_comp.lua:277-280