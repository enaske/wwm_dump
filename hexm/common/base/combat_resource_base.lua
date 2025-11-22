Module: hexm.common.base.combat_resource_base
Type: table
================================================================================

Keys:
  CombatResourceBase: class <CombatResourceBase>
    Functions:
      get_resource_percent(self, res_id)  -- hexm/common/base/combat_resource_base.lua:164-170
      _cr_on_game_spd_enter(self, e, d)  -- hexm/common/base/combat_resource_base.lua:314-323
      __init_component__(self, bdict)  -- hexm/common/base/combat_resource_base.lua:38-41
      cr_set_recover_factor(self, res_id, factor, reason)  -- hexm/common/base/combat_resource_base.lua:623-629
      get_skill_res_data(self, skill_id)  -- hexm/common/base/combat_resource_base.lua:95-98
      _init_combat_resource_base_variables(self, bdict)  -- hexm/common/base/combat_resource_base.lua:43-55
      cr_clear_res_val(self, res_id)  -- hexm/common/base/combat_resource_base.lua:718-728
      cr_reset_custom_state(self, res_id, reason)  -- hexm/common/base/combat_resource_base.lua:505-510
      pvp_reset_resource_ids(self, ids)  -- hexm/common/base/combat_resource_base.lua:540-550
      get_combat_resource_grow(self, res_id)  -- hexm/common/base/combat_resource_base.lua:242-255
      __post_component__(self)  -- hexm/common/base/combat_resource_base.lua:84-86
      cr_unset_resume_ratio(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:679-685
      pvp_reset_combat_resource(self, sid)  -- hexm/common/base/combat_resource_base.lua:534-538
      cr_set_resume_ratio(self, res_id, ratio, tag)  -- hexm/common/base/combat_resource_base.lua:671-677
      _update_res_battle_noinjury(self, res_id, res)  -- hexm/common/base/combat_resource_base.lua:589-594
      cr_unset_custom_resume(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:710-716
      cr_clear_resume_ratio(self, tag)  -- hexm/common/base/combat_resource_base.lua:687-691
      _cr_on_skill_end(self, e, d)  -- hexm/common/base/combat_resource_base.lua:935-966
      skill_cancel_auto_consume_res(self, skill_id, segment_idx)  -- hexm/common/base/combat_resource_base.lua:1079-1090
      _cr_on_res_change(self, res_id, old_val, new_val, min_val, max_val)  -- hexm/common/base/combat_resource_base.lua:765-791
      get_combat_resource(self, res_id)  -- hexm/common/base/combat_resource_base.lua:302-304
      _init_res_logic(self, res_id, mode_id, sysd)  -- hexm/common/base/combat_resource_base.lua:579-587
      _pause_combat_resource_delay_recover(self, res_id, is_pause)  -- hexm/common/base/combat_resource_base.lua:379-405
      combat_resource_unset_custom_resume(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:710-716
      _cr_on_skill_start(self, e, d)  -- hexm/common/base/combat_resource_base.lua:874-927
      combat_resource_set_custom_resume(self, res_id, interval, delta_value, tag)  -- hexm/common/base/combat_resource_base.lua:702-708
      skill_auto_consume_res(self, skill_id, segment_idx)  -- hexm/common/base/combat_resource_base.lua:1037-1077
      update_skill_res_cost(self, cls, id)  -- hexm/common/base/combat_resource_base.lua:1356-1363
      del_resource_notify(self, res_id, nid)  -- hexm/common/base/combat_resource_base.lua:266-271
      cr_set_custom_resume(self, res_id, interval, delta_value, tag)  -- hexm/common/base/combat_resource_base.lua:702-708
      _cr_delay_resume(self, res_id, val)  -- hexm/common/base/combat_resource_base.lua:800-823
      combat_resource_unset_auto_resume_rate(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:679-685
      consume_resource(self, res_id, num, detail)  -- hexm/common/base/combat_resource_base.lua:454-486
      get_res_logic(self, res_id)  -- hexm/common/base/combat_resource_base.lua:113-122
      _init_combat_resource_config(self)  -- hexm/common/base/combat_resource_base.lua:573-577
      cr_set_auto_consume(self, res_id, interval, delta_value, tag)  -- hexm/common/base/combat_resource_base.lua:639-645
      reset_combat_resource_per(self, mode_id_map)  -- hexm/common/base/combat_resource_base.lua:512-532
      combat_resource_unset_auto_consume(self, res_id, tag)  -- hexm/common/base/combat_resource_base.lua:647-653
      cr_max_res_reset(self, res_id)  -- hexm/common/base/combat_resource_base.lua:730-740
      _is_resource_enough(self, res_id, num)  -- hexm/common/base/combat_resource_base.lua:157-162
      combat_resource_set_auto_consume(self, res_id, interval, delta_value, tag)  -- hexm/common/base/combat_resource_base.lua:639-645
      change_skill_res_cost(self, tag, skill_id, change)  -- hexm/common/base/combat_resource_base.lua:1384-1389
      _cr_on_revive(self, e, d)  -- hexm/common/base/combat_resource_base.lua:989-1011
      __fini_component__(self)  -- hexm/common/base/combat_resource_base.lua:88-93
      combat_resource_clear_res_value(self, res_id)  -- hexm/common/base/combat_resource_base.lua:718-728
      _cr_do_res_change(self, res_id, old_val, new_val)  -- hexm/common/base/combat_resource_base.lua:848-854
      _cr_cancel_delay_resume(self, res_id)  -- hexm/common/base/combat_resource_base.lua:793-798
      refresh_resource_max(self, res_id, sync)  -- hexm/common/base/combat_resource_base.lua:172-199
      change_skill_res_cost_by_class(self, tag, skill_cls, change)  -- hexm/common/base/combat_resource_base.lua:1399-1404
      _update_res_behit_add(self, res_id, res)  -- hexm/common/base/combat_resource_base.lua:596-601