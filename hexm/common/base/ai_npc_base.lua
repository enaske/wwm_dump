Module: hexm.common.base.ai_npc_base
Type: table
================================================================================

Keys:
  AINpcBase: class <AINpcBase>
    Functions:
      init_ai(self)  -- hexm/common/base/ai_npc_base.lua:107-115
      cancel_restart_ai_timer(self)  -- hexm/common/base/ai_npc_base.lua:859-864
      reset_ai_by_trans(self)  -- hexm/common/base/ai_npc_base.lua:176-207
      force_reset_ai(self)  -- hexm/common/base/ai_npc_base.lua:962-1000
      start_leader_agent_move(self)  -- hexm/common/base/ai_npc_base.lua:1002-1020
      ai_enter_behit_bstate(self, from_state)  -- hexm/common/base/ai_npc_base.lua:789-793
      __post_component__(self, bdict)  -- hexm/common/base/ai_npc_base.lua:35-37
      clear_exclusive_comp(self)  -- hexm/common/base/ai_npc_base.lua:831-850
      ai_leave_behit_bstate(self, to_state)  -- hexm/common/base/ai_npc_base.lua:795-800
      ai_leave_buffcontrol_bstate(self, to_state)  -- hexm/common/base/ai_npc_base.lua:780-787
      handle_jump_ai_bstate(self, event, data)  -- hexm/common/base/ai_npc_base.lua:595-604
      get_try_trans_sub_state(self)  -- hexm/common/base/ai_npc_base.lua:332-341
      clear_ai_wanfa_faction(self)  -- hexm/common/base/ai_npc_base.lua:638-669
      on_main_loop_overflow(self)  -- hexm/common/base/ai_npc_base.lua:866-905
      can_ai_fight_level(self)  -- hexm/common/base/ai_npc_base.lua:301-308
      get_triggering_event_data(self)  -- hexm/common/base/ai_npc_base.lua:323-325
      set_bstate(self, state)  -- hexm/common/base/ai_npc_base.lua:581-593
      real_restart_ai(self)  -- hexm/common/base/ai_npc_base.lua:907-926
      check_born_dead_state(self)  -- hexm/common/base/ai_npc_base.lua:209-221
      ai_leave_kidnap_bstate(self, to_state)  -- hexm/common/base/ai_npc_base.lua:802-809
      debug_get_ai_running_info(self)  -- hexm/common/base/ai_npc_base.lua:852-857
      ai_enter_buffcontrol_bstate(self, from_state)  -- hexm/common/base/ai_npc_base.lua:770-778
      handle_npc_enter_special_buff(self, _, data)  -- hexm/common/base/ai_npc_base.lua:710-751
      check_can_trigger_bstates_event(self, event)  -- hexm/common/base/ai_npc_base.lua:505-542
      in_immune_control_state(self)  -- hexm/common/base/ai_npc_base.lua:282-285
      set_cur_bstate(self, state)  -- hexm/common/base/ai_npc_base.lua:273-274
      __on_fast_reuse_component__(self)  -- hexm/common/base/ai_npc_base.lua:90-101
      add_common_ai_listeners(self)  -- hexm/common/base/ai_npc_base.lua:117-124
      __on_recycled_component__(self)  -- hexm/common/base/ai_npc_base.lua:86-88
      __reset_ai_component__(self)  -- hexm/common/base/ai_npc_base.lua:70-84
      get_target_btree(self, state)  -- hexm/common/base/ai_npc_base.lua:376-424
      ai_enter_return_bstate(self, from_state)  -- hexm/common/base/ai_npc_base.lua:826-829
      set_ai_start_state(self, state, triggering_event_data)  -- hexm/common/base/ai_npc_base.lua:258-264
      get_cur_bstate(self)  -- hexm/common/base/ai_npc_base.lua:270-271
      set_jump_btree(self, btree)  -- hexm/common/base/ai_npc_base.lua:492-494
      ai_leave_alert_bstate(self, to_state)  -- hexm/common/base/ai_npc_base.lua:819-824
      is_in_state(self, state, sub_state)  -- hexm/common/base/ai_npc_base.lua:360-366
      init_ins_blackboard(self)  -- hexm/common/base/ai_npc_base.lua:223-256
      handle_dispatch_update_blackboard(self, _, data)  -- hexm/common/base/ai_npc_base.lua:687-689
      set_bstate_blackboard(self)  -- hexm/common/base/ai_npc_base.lua:482-490
      get_try_trans_btree(self, state)  -- hexm/common/base/ai_npc_base.lua:343-358
      handle_npc_dialog_finish(self, _, data)  -- hexm/common/base/ai_npc_base.lua:691-708
      start_ai_state(self)  -- hexm/common/base/ai_npc_base.lua:147-174
      init_ai_state_data(self)  -- hexm/common/base/ai_npc_base.lua:126-145
      force_restart_ai(self, reset_hp)  -- hexm/common/base/ai_npc_base.lua:928-960
      get_cur_sub_bstate(self)  -- hexm/common/base/ai_npc_base.lua:276-277
      npc_half_anim_end(self, data)  -- hexm/common/base/ai_npc_base.lua:680-685
      get_try_trans_state(self)  -- hexm/common/base/ai_npc_base.lua:327-330
      get_ai_state_config_data(self)  -- hexm/common/base/ai_npc_base.lua:287-299
      trigger_bstates_event(self, event, data)  -- hexm/common/base/ai_npc_base.lua:544-579
  load_all_ai_bfsm: function