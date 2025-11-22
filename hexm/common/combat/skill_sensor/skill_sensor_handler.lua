Module: hexm.common.combat.skill_sensor.skill_sensor_handler
Type: table
================================================================================

Keys:
  SkillSensorHandler: class <SkillSensorHandler>
    Functions:
      _del_radar(self, prox)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:254-256
      _add_sensor_event(self, idx, event_id, event_param)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:282-336
      is_active(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:131-133
      on_leave_space(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:191-201
      _repeat_skill_sensor_fan_check(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:643-648
      deactive(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:151-179
      _remove_target(self, target_id, cache)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:516-538
      _check_target_cache(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:540-548
      on_entity_create(self, entity, dis)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:125-129
      _on_target_destroy(self, event, data)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:558-563
      _on_target_leave(self, e, d, target_id)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:550-556
      on_enter_space(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:181-189
      refresh_sensor_state(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:672-705
      _on_leave_entity(self, entity)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:489-495
      activate(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:135-149
      destroy_object(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:117-123
      init_sensor_handler(self, sensor_data)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:271-280
      _remove_sensor_events(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:338-348
      check_sensor_condition(self, target_id, params)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:707-728
      check_sensor_event(self, EV_MAP)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:653-670
      _add_target(self, target)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:497-514
      add_timer(self, name, delay, cb, is_repeat, ...)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:223-229
      cancel_timer(self, name)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:231-233
      _on_game_speed_leave(self, ev, data)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:415-418
      _on_enter_entity(self, entity)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:441-487
      _add_proxy(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:437-439
      _add_radar(self, radius, on_enter_cb, on_leave_cb)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:235-252
      cancel_fan_check_timer(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:265-269
      add_fan_check_timer(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:259-263
      _on_proxy_inner_event(self, entity)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:429-435
      _init_target_event(self, target, from_cache)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:583-639
      ctor(self, owner, sensor_skill_id, base_skill_id, sensor_idx, target_faction_list)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:85-115
      _init_self_event(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:372-408
      _on_game_speed_enter(self, ev, data)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:410-413
      _add_proxy_inner(self)  -- hexm/common/combat/skill_sensor/skill_sensor_handler.lua:425-427