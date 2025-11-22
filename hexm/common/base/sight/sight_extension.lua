Module: hexm.common.base.sight.sight_extension
Type: table
================================================================================

Keys:
  SightAlert: class <SightAlert>
    Functions:
      get_init_alert_value(self)  -- hexm/common/base/sight/sight_extension.lua:181-183
      on_dead_sight_trigger(self, entity_id, flag)  -- hexm/common/base/sight/sight_extension.lua:124-135
      get_alert_tick_interval(self)  -- hexm/common/base/sight/sight_extension.lua:184-186
      setup_proximity(self)  -- hexm/common/base/sight/sight_extension.lua:87-112
      cancel_alert_tick_timer(self)  -- hexm/common/base/sight/sight_extension.lua:205-210
      _tick_alert(self)  -- hexm/common/base/sight/sight_extension.lua:224-275
      clear_all(self)  -- hexm/common/base/sight/sight_extension.lua:60-71
      get_alert_sys_d(self)  -- hexm/common/base/sight/sight_extension.lua:178-180
      update_owner_alert(self, eid, value, kwargs, entity)  -- hexm/common/base/sight/sight_extension.lua:212-222
      get_disable_alert_far_behit(self)  -- hexm/common/base/sight/sight_extension.lua:187-189
      pause_sight_tick(self)  -- hexm/common/base/sight/sight_extension.lua:73-76
      _add_real_eid(self, eid)  -- hexm/common/base/sight/sight_extension.lua:151-160
      _remove_real_eid(self, eid)  -- hexm/common/base/sight/sight_extension.lua:162-175
      ctor(self, sight_id, sight_class_type, owner)  -- hexm/common/base/sight/sight_extension.lua:51-58
      _handle_dead_entity_enter(self, entity)  -- hexm/common/base/sight/sight_extension.lua:136-149
      start_alert_tick_timer(self, is_first)  -- hexm/common/base/sight/sight_extension.lua:192-203
      resume_sight_tick(self)  -- hexm/common/base/sight/sight_extension.lua:78-81
  SightFlee: class <SightFlee>
    Functions:
      _add_real_eid(self, eid)  -- hexm/common/base/sight/sight_extension.lua:483-488
      ctor(self, sight_id, sight_class_type, owner)  -- hexm/common/base/sight/sight_extension.lua:472-475
      _handle_ecology_enter_sight(self, eid)  -- hexm/common/base/sight/sight_extension.lua:490-514
      _handle_entity_enter(self, entity)  -- hexm/common/base/sight/sight_extension.lua:477-481
  Sight: class <Sight>
    Functions:
      enable_sight(self)  -- hexm/client/entities/local/common_members/sight/sight.lua:286-298
      clear_proximity(self)  -- hexm/client/entities/local/common_members/sight/sight.lua:125-140
      disable_sight(self)  -- hexm/client/entities/local/common_members/sight/sight.lua:280-284
      _check_convex_rb_in_fan(self, entity)  -- hexm/client/entities/local/common_members/sight/sight.lua:79-92
      check_change_sight_angle(self, entity)  -- hexm/client/entities/local/common_members/sight/sight.lua:58-77
      _tick_sight(self)  -- hexm/client/entities/local/common_members/sight/sight.lua:17-45
      setup_proximity(self)  -- hexm/client/entities/local/common_members/sight/sight.lua:142-207
      _check_real_in_sight_by_condition(self, entity)  -- hexm/client/entities/local/common_members/sight/sight.lua:47-56
      stop_sight_effect(self)  -- hexm/client/entities/local/common_members/sight/sight.lua:304-306
      play_sight_effect(self)  -- hexm/client/entities/local/common_members/sight/sight.lua:300-302
      setup_optimal_proximity(self)  -- hexm/client/entities/local/common_members/sight/sight.lua:209-262
      on_sight_trigger(self, entity_id, flag)  -- hexm/client/entities/local/common_members/sight/sight.lua:264-278
      _check_real_in_sight_by_raycast(self, entity)  -- hexm/client/entities/local/common_members/sight/sight.lua:94-123
  SightWatch: class <SightWatch>
    Functions:
      ctor(self, sight_id, sight_class_type, owner)  -- hexm/common/base/sight/sight_extension.lua:523-526
      _handle_entity_leave(self, entity)  -- hexm/common/base/sight/sight_extension.lua:536-542
      _handle_entity_enter(self, entity)  -- hexm/common/base/sight/sight_extension.lua:528-534
  SightHearing: class <SightHearing>
    Functions:
      _handle_entity_enter(self, entity)  -- hexm/common/base/sight/sight_extension.lua:332-346
      _try_start_tick_sound_alert(self, eid)  -- hexm/common/base/sight/sight_extension.lua:348-356
      cancel_sound_alert_tick_timer(self)  -- hexm/common/base/sight/sight_extension.lua:325-330
      _do_tick_sound_alert_real(self, eid, in_sound)  -- hexm/common/base/sight/sight_extension.lua:387-464
      pause_sight_tick(self)  -- hexm/common/base/sight/sight_extension.lua:304-307
      start_sound_alert_tick_timer(self, is_first)  -- hexm/common/base/sight/sight_extension.lua:314-323
      _tick_sound_alert(self, only_eid)  -- hexm/common/base/sight/sight_extension.lua:370-385
      ctor(self, sight_id, sight_class_type, owner)  -- hexm/common/base/sight/sight_extension.lua:283-291
      _handle_entity_leave(self, entity)  -- hexm/common/base/sight/sight_extension.lua:358-368
      clear_all(self)  -- hexm/common/base/sight/sight_extension.lua:293-302
      resume_sight_tick(self)  -- hexm/common/base/sight/sight_extension.lua:309-312
  SightAggro: class <SightAggro>
    Functions:
      ctor(self, sight_id, sight_class_type, owner)  -- hexm/common/base/sight/sight_extension.lua:33-36
      update_aggro(self)  -- hexm/common/base/sight/sight_extension.lua:38-43