Module: hexm.common.base.base_basic_reaction
Type: table
================================================================================

Keys:
  REACTION_MAP: table <UnknownInstance>
  BaseBasicReaction: class <BaseBasicReaction>
    Functions:
      _on_begin_decay_alert(self, eid, per_decay)  -- hexm/common/base/base_basic_reaction.lua:437-446
      __init_component__(self, bdict)  -- hexm/common/base/base_basic_reaction.lua:32-36
      _alert_change_before_or_after_fight(self, d)  -- hexm/common/base/base_basic_reaction.lua:163-176
      play_unfight_effect(self, effect_type)  -- hexm/common/base/base_basic_reaction.lua:311-324
      _basic_reaction_on_dead(self, event, data)  -- hexm/common/base/base_basic_reaction.lua:422-426
      __on_fast_reuse_component__(self)  -- hexm/common/base/base_basic_reaction.lua:60-62
      trigger_basic_reaction(self, eid, reaction, blackboard)  -- hexm/common/base/base_basic_reaction.lua:287-309
      get_reaction_info_by_reaction_type(self, basic_type)  -- hexm/common/base/base_basic_reaction.lua:206-233
      push_enable_wanfa_behit(self, v, reason, priority)  -- hexm/common/base/base_basic_reaction.lua:136-143
      basic_reaction_tread_cb(self, data)  -- hexm/common/base/base_basic_reaction.lua:235-240
      _common_reaction_condition_check(self, reaction_flag)  -- hexm/common/base/base_basic_reaction.lua:271-285
      basic_reaction_surprise_cb(self, data)  -- hexm/common/base/base_basic_reaction.lua:258-269
      clear_basic_alert_timer(self)  -- hexm/common/base/base_basic_reaction.lua:64-69
      update_reaction_flag_bit(self, type, index, value)  -- hexm/common/base/base_basic_reaction.lua:71-88
      __on_revived_component__(self)  -- hexm/common/base/base_basic_reaction.lua:56-58
      set_basic_is_alert(self, v)  -- hexm/common/base/base_basic_reaction.lua:178-184
      real_drop_pick_up_components(self, data)  -- hexm/common/base/base_basic_reaction.lua:513-524
      set_basic_alert_value(self, eid, value)  -- hexm/common/base/base_basic_reaction.lua:505-511
      billboard_remove_dynamic(self, tag)  -- hexm/common/base/base_basic_reaction.lua:499-503
      billboard_add_dynamic(self, item_no, tag, format_list)  -- hexm/common/base/base_basic_reaction.lua:493-497
      trigger_alert_full(self, eid)  -- hexm/common/base/base_basic_reaction.lua:485-491
      add_basic_alert_value(self, eid, value, start_decay, check_alert_full)  -- hexm/common/base/base_basic_reaction.lua:448-483
      clear_basic_alert_state(self)  -- hexm/common/base/base_basic_reaction.lua:428-435
      _init_base_basic_variables(self, bdata)  -- hexm/common/base/base_basic_reaction.lua:46-54
      get_basic_alert_value(self, alert_eid)  -- hexm/common/base/base_basic_reaction.lua:186-188
      _on_fake_behit(self, _, data)  -- hexm/common/base/base_basic_reaction.lua:334-411
      new(...)  -- =[C]
      pop_enable_fake_behit(self, reason)  -- hexm/common/base/base_basic_reaction.lua:131-134
      basic_reaction_collision_cb(self, data)  -- hexm/common/base/base_basic_reaction.lua:242-256
      play_child_tips(self)  -- hexm/common/base/base_basic_reaction.lua:326-332
      pop_enable_surprise(self, reason)  -- hexm/common/base/base_basic_reaction.lua:113-116
      push_enable_surprise(self, v, reason, priority)  -- hexm/common/base/base_basic_reaction.lua:104-111
      cancel_basic_alert_timer(self, eid)  -- hexm/common/base/base_basic_reaction.lua:150-155
      pop_enable_wanfa_behit(self, reason)  -- hexm/common/base/base_basic_reaction.lua:145-148
      _on_wanfa_behit(self, data)  -- hexm/common/base/base_basic_reaction.lua:413-420
      pop_enable_collision(self, reason)  -- hexm/common/base/base_basic_reaction.lua:99-102
      push_enable_collision(self, v, reason, priority)  -- hexm/common/base/base_basic_reaction.lua:90-97
      push_enable_fake_behit(self, v, reason, priority, extra)  -- hexm/common/base/base_basic_reaction.lua:118-129
      get_basic_reaction_mode_data(self)  -- hexm/common/base/base_basic_reaction.lua:190-196
      _handle_change_ai_bstate(self, e, d)  -- hexm/common/base/base_basic_reaction.lua:157-161
      ctor(...)  -- =[C]
      _init_base_basic_listeners(self, bdata)  -- hexm/common/base/base_basic_reaction.lua:38-44
      get_basic_reaction_params(self)  -- hexm/common/base/base_basic_reaction.lua:198-204