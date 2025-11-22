Module: hexm.common.base.combat_base
Type: table
================================================================================

Keys:
  CombatBase: class <CombatBase>
    Functions:
      combat_owner(self)  -- hexm/common/base/combat_base.lua:44-46
      update_prop_version(self)  -- hexm/common/base/combat_base.lua:121-123
      __init_component__(self, bdict)  -- hexm/common/base/combat_base.lua:36-42
      __fini_component__(self)  -- hexm/common/base/combat_base.lua:106-107
      combat_leave_battle_aggro(self, event, data)  -- hexm/common/base/combat_base.lua:213-219
      resume_tp_val(self, pct)  -- hexm/common/base/combat_base.lua:149-164
      _combat_on_buff_change_formula(self, e, d)  -- hexm/common/base/combat_base.lua:125-127
      add_delay_effect(self, delay, callback, cb_params, timeout_drop, key, exec_cnt)  -- hexm/common/base/combat_base.lua:305-324
      __on_recycled_component__(self, bdict)  -- hexm/common/base/combat_base.lua:27-28
      _check_combat_gd_target_infos(self, skill_identifier, calc_id)  -- hexm/common/base/combat_base.lua:251-268
      get_combat_gd_calc_target(self, target, skill_identifier, calc_id)  -- hexm/common/base/combat_base.lua:270-299
      gen_rng_st(self)  -- hexm/common/base/combat_base.lua:113-115
      combat_leave_battle(self)  -- hexm/common/base/combat_base.lua:237-249
      ign_behit_yaw(self)  -- hexm/common/base/combat_base.lua:48-50
      combat_enter_battle_behit(self, event, data)  -- hexm/common/base/combat_base.lua:175-197
      in_pvp_mode(self)  -- hexm/common/base/combat_base.lua:52-54
      __on_revived_component__(self, bdict)  -- hexm/common/base/combat_base.lua:30-33
      exec_delay_effect(self, key, data, timeout)  -- hexm/common/base/combat_base.lua:370-399
      try_get_zhansha_lock(self, fromer_id)  -- hexm/common/base/combat_base.lua:438-452
      combat_log(self, category, msg, ...)  -- hexm/common/base/combat_base.lua:56-57
      add_delay_effect_cnt(self, key, cnt)  -- hexm/common/base/combat_base.lua:349-354
      run_behavior(self, filename, context, al_id, main_AL)  -- hexm/common/base/combat_base.lua:464-480
      release_zhansha_lock(self, fromer_id)  -- hexm/common/base/combat_base.lua:454-462
      check_parry_behit(self, fromer_id)  -- hexm/common/base/combat_base.lua:424-436
      be_parry_end(self, fromer_id)  -- hexm/common/base/combat_base.lua:416-422
      new(...)  -- =[C]
      get_prop_version(self)  -- hexm/common/base/combat_base.lua:117-119
      be_parryed(self, fromer_id)  -- hexm/common/base/combat_base.lua:401-414
      delay_effect_hit(self, ent_id, key, data)  -- hexm/common/base/combat_base.lua:358-367
      combat_enter_battle_dohit(self, js_type, target_info)  -- hexm/common/base/combat_base.lua:166-173
      on_delay_effect_timeout(self, key)  -- hexm/common/base/combat_base.lua:326-336
      get_last_absorb_dmg(self)  -- hexm/common/base/combat_base.lua:141-143
      prop_ent(self)  -- hexm/common/base/combat_base.lua:109-111
      combat_enter_battle_aggro(self, event, data)  -- hexm/common/base/combat_base.lua:199-211
      ctor(...)  -- =[C]
      is_in_parry_skill(self)  -- hexm/common/base/combat_base.lua:136-138
      cancel_all_delay_effects(self)  -- hexm/common/base/combat_base.lua:129-134
      is_in_battle(self)  -- hexm/common/base/combat_base.lua:145-147
      combat_enter_battle(self, reason)  -- hexm/common/base/combat_base.lua:221-235
      drop_delay_effect(self, key)  -- hexm/common/base/combat_base.lua:338-347
      __leave_component__(self)  -- hexm/common/base/combat_base.lua:103-104
      combat_remote_dispatch(self, ev, data)  -- hexm/common/base/combat_base.lua:301-303