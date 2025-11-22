Module: hexm.common.base.aggro_forward_base
Type: table
================================================================================

Keys:
  _default_init_data: dict
  AggroForwardBase: class <AggroForwardBase>
    Functions:
      add_aggro_by_id_when_not_exist(self, eid, num, is_immediate)  -- hexm/common/base/aggro_forward_base.lua:355-362
      remove_hatred_target(self, eid)  -- hexm/common/base/aggro_forward_base.lua:406-419
      __init_component__(self, bdict)  -- hexm/common/base/aggro_forward_base.lua:21-45
      add_hatred_target_by_id(self, eid)  -- hexm/common/base/aggro_forward_base.lua:389-404
      handle_aggro_table_empty(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:221-237
      cancel_share_aggro_target_dispatcher_proxy(self)  -- hexm/common/base/aggro_forward_base.lua:171-176
      __on_recycled_component__(self)  -- hexm/common/base/aggro_forward_base.lua:57-67
      __reset_ai_component__(self)  -- hexm/common/base/aggro_forward_base.lua:87-111
      get_max_aggro_eid(self)  -- hexm/common/base/aggro_forward_base.lua:307-309
      share_target_aggro(self, target_eid, reason)  -- hexm/common/base/aggro_forward_base.lua:525-564
      add_aggro_dispatch_events(self)  -- hexm/common/base/aggro_forward_base.lua:126-131
      push_enable_exit_combat(self, v, reason, priority)  -- hexm/common/base/aggro_forward_base.lua:271-277
      _on_force_stop_fight(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:292-294
      _set_enable_exit_combat(self, v)  -- hexm/common/base/aggro_forward_base.lua:267-269
      pop_enable_aggro_forward(self, reason)  -- hexm/common/base/aggro_forward_base.lua:203-206
      _handle_share_aggro_target_change(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:566-573
      _add_aggro_by_buff(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:470-479
      get_max_aggro_val(self)  -- hexm/common/base/aggro_forward_base.lua:311-314
      _add_aggro_from_other_npc(self, e, d)  -- hexm/common/base/aggro_forward_base.lua:490-508
      _add_aggro_by_buff_control_when_return(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:481-488
      not_in_aggro(self, eid)  -- hexm/common/base/aggro_forward_base.lua:190-192
      refresh_aggro_table_by_faction(self)  -- hexm/common/base/aggro_forward_base.lua:510-523
      get_aggro_eid_list(self)  -- hexm/common/base/aggro_forward_base.lua:303-305
      push_ai_aggro_clear_fast(self, v, reason, priority)  -- hexm/common/base/aggro_forward_base.lua:155-158
      get_aggro_forward(self)  -- hexm/common/base/aggro_forward_base.lua:178-180
      _aggro_handle_dead_event(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:296-301
      _add_aggro_by_behit(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:421-468
      _process_aggro_empty_setup(self)  -- hexm/common/base/aggro_forward_base.lua:239-246
      del_from_aggro_table(self, eid)  -- hexm/common/base/aggro_forward_base.lua:385-387
      get_aggro_rule_data(self)  -- hexm/common/base/aggro_forward_base.lua:182-188
      add_aggro_by_id(self, eid, num, not_from_chain, ignore_return_valid)  -- hexm/common/base/aggro_forward_base.lua:370-383
      handle_aggro_table_actived(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:208-219
      ai_handle_resource_neili_empty(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:248-253
      add_aggro_by_id_ecology(self, eid, num)  -- hexm/common/base/aggro_forward_base.lua:364-368
      ai_handle_resource_neili_not_empty(self, event, data)  -- hexm/common/base/aggro_forward_base.lua:255-264
      clear_aggro_table(self, reason)  -- hexm/common/base/aggro_forward_base.lua:320-324
      can_add_to_aggro_table(self, eid, ignore_return_valid)  -- hexm/common/base/aggro_forward_base.lua:326-353
      cancel_ai_aggro_skill_listener(self)  -- hexm/common/base/aggro_forward_base.lua:164-169
      new(...)  -- =[C]
      pop_enable_exit_combat(self, reason, force_exit_combat)  -- hexm/common/base/aggro_forward_base.lua:279-290
      get_aggro_num(self, eid)  -- hexm/common/base/aggro_forward_base.lua:316-318
      handle_ai_aggro_clear_fast(self, v)  -- hexm/common/base/aggro_forward_base.lua:151-153
      pop_ai_aggro_clear_fast(self, reason)  -- hexm/common/base/aggro_forward_base.lua:160-162
      __enter_component__(self, bdict)  -- hexm/common/base/aggro_forward_base.lua:47-55
      ctor(...)  -- =[C]
      push_enable_aggro_forward(self, v, reason, priority)  -- hexm/common/base/aggro_forward_base.lua:198-201
      __leave_component__(self)  -- hexm/common/base/aggro_forward_base.lua:69-85
      _set_enable_aggro_forward(self, v)  -- hexm/common/base/aggro_forward_base.lua:194-196