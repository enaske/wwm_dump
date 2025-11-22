Module: hexm.common.combat.buff.imp_buff
Type: table
================================================================================

Keys:
  SwallowBuffComp: class <SwallowBuffComp>
    Functions:
      add_buff(self, buff_no, fromid, kwargs)  -- hexm/common/combat/buff/imp_buff.lua:143-145
  CombatBuffComp: class <CombatBuffComp>
    Functions:
      feature_off(self, feature, reason)  -- hexm/common/combat/buff/imp_buff.lua:115-126
      has_any_feature(self, features)  -- hexm/common/combat/buff/imp_buff.lua:133-135
      is_feature_on(self, feature)  -- hexm/common/combat/buff/imp_buff.lua:128-131
      feature_on(self, feature, reason)  -- hexm/common/combat/buff/imp_buff.lua:108-113
  InstantMember: class <InstantMember>
    Functions:
      buff_log(self, sformat, ...)  -- hexm/common/combat/buff/imp_buff.lua:512-517
      __post_component__(self, bdict)  -- hexm/common/combat/buff/imp_buff.lua:505-509
  BaseMember: class <BaseMember>
    Functions:
      _buff_load_comp(self)  -- hexm/common/combat/buff/imp_buff.lua:162-164
      remove_buffs_by_No(self, buffs_no, fromid, reason, rtype)  -- hexm/common/combat/buff/imp_buff.lua:423-427
      get_total_buff_nos(self)  -- hexm/common/combat/buff/imp_buff.lua:439-445
      __init_component__(self, bdict)  -- hexm/common/combat/buff/imp_buff.lua:152-160
      buff_check_need_logic(self, k)  -- hexm/common/combat/buff/imp_buff.lua:177-183
      buff_log(self, sformat, ...)  -- hexm/common/combat/buff/imp_buff.lua:479-481
      buff_get_flag(self, key, default)  -- hexm/common/combat/buff/imp_buff.lua:474-477
      get_buff_no2bids(self)  -- hexm/common/combat/buff/imp_buff.lua:372-374
      get_buff_by_No(self, buff_no, fromid)  -- hexm/common/combat/buff/imp_buff.lua:343-370
      update_dmg_share_list(self, buff_id, op, tid, sync)  -- hexm/common/combat/buff/imp_buff.lua:275-316
      check_buff_control_type(self)  -- hexm/common/combat/buff/imp_buff.lua:455-472
      _buff_on_tick(self)  -- hexm/common/combat/buff/imp_buff.lua:376-380
      __migrate_in_component__(self, extra)  -- hexm/common/combat/buff/imp_buff.lua:197-208
      new(...)  -- =[C]
      __migrate_out_component__(self, extra)  -- hexm/common/combat/buff/imp_buff.lua:186-195
      get_dmg_share_list(self, buff_id)  -- hexm/common/combat/buff/imp_buff.lua:268-273
      remove_or_dec_buff_by_No(self, bnos, fromid, reason, rm_on_zero)  -- hexm/common/combat/buff/imp_buff.lua:430-436
      __enter_level_component__(self, extra)  -- hexm/common/combat/buff/imp_buff.lua:249-251
      add_buff(self, buff_no, from_id, kwargs)  -- hexm/common/combat/buff/imp_buff.lua:418-420
      remove_buffs(self, id_list, reason, rtype)  -- hexm/common/combat/buff/imp_buff.lua:410-415
      get_buff_immune_behit(self)  -- hexm/common/combat/buff/imp_buff.lua:253-266
      remove_buffs_by_tag(self, tag, reason)  -- hexm/common/combat/buff/imp_buff.lua:401-407
      mod_buff_data(self, buff_id, key, value)  -- hexm/common/combat/buff/imp_buff.lua:326-331
      _buff_anti_on_check(self, event, data)  -- hexm/common/combat/buff/imp_buff.lua:382-395
      __fini_component__(self)  -- hexm/common/combat/buff/imp_buff.lua:166-173
      __leave_component__(self)  -- hexm/common/combat/buff/imp_buff.lua:235-241
      ctor(...)  -- =[C]
      is_control(self)  -- hexm/common/combat/buff/imp_buff.lua:447-453
      call_buff_handler_func(self, buff_id, func_name, args)  -- hexm/common/combat/buff/imp_buff.lua:333-341
      __leave_level_component__(self, extra)  -- hexm/common/combat/buff/imp_buff.lua:243-247