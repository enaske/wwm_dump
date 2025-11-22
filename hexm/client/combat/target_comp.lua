Module: hexm.client.combat.target_comp
Type: table
================================================================================

Keys:
  AREA_FILTER_MAP: table <UnknownInstance>
  TargetComp: class <TargetComp>
    Functions:
      get_entity_view_area_weight(self, entity, target_sysd, weapon_kind_data)  -- hexm/client/combat/target_comp.lua:830-867
      set_last_relation_target(self, target)  -- hexm/client/combat/target_comp.lua:749-759
      _select_skill_main_target_by_target_d(self, target_sysd)  -- hexm/client/combat/target_comp.lua:644-728
      __on_revived_component__(self, bdict)  -- hexm/client/combat/target_comp.lua:55-57
      __init_component__(self, bdata)  -- hexm/client/combat/target_comp.lua:44-50
      get_skill_blackboard_value(self, key)  -- hexm/client/combat/target_comp.lua:63-65
      filter_target_by_fan(self, center, yaw, radius, theta, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:173-182
      entities_in_range_with_name(self, name, radius)  -- hexm/client/combat/target_comp.lua:84-87
      _filter_targets_fast(self, entities, params, skill_tag_filter)  -- hexm/client/combat/target_comp.lua:492-500
      _filter_target_by_ring(self, center, yaw, tg_sysd, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:146-151
      _filter_target_by_rect(self, center, yaw, tg_sysd, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:184-204
      check_target_valid_with_skill(self, skill_id, target)  -- hexm/client/combat/target_comp.lua:818-824
      filter_target_by_ring(self, center, yaw, radius, inner_radius, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:153-162
      _entities_in_range(self, center, radius)  -- hexm/client/combat/target_comp.lua:74-78
      select_skill_target(self, skill_id, skill_main_target, lock_mode)  -- hexm/client/combat/target_comp.lua:765-816
      _filter_skill_target_entities(self, target_sysd)  -- hexm/client/combat/target_comp.lua:440-490
      _check_selected_skill_target(self, skill_sysd, with_tip)  -- hexm/client/combat/target_comp.lua:730-747
      set_skill_blackboard_value(self, key, val)  -- hexm/client/combat/target_comp.lua:59-61
      _filter_target_by_fan(self, center, yaw, tg_sysd, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:164-171
      entities_in_range(self, entity, radius)  -- hexm/client/combat/target_comp.lua:80-82
      auto_select_skill_target(self, mode_id)  -- hexm/client/combat/target_comp.lua:593-642
      _select_skill_target(self, skill_sysd, lock_mode)  -- hexm/client/combat/target_comp.lua:536-591
      get_assist_target(self)  -- hexm/client/combat/target_comp.lua:826-828
      process_skill_sensor_target(self, skill_id)  -- hexm/client/combat/target_comp.lua:761-763
      _filter_target_by_area(self, center, yaw, tg_sysd, tag_filter)  -- hexm/client/combat/target_comp.lua:98-121
      filter_target_by_circle(self, center, yaw, radius, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:132-144
      _get_target_offset_pos(self, e)  -- hexm/client/combat/target_comp.lua:89-95
      _set_can_choose_by_target(self, v)  -- hexm/client/combat/target_comp.lua:67-72
      _filter_target_by_circle(self, center, yaw, tg_sysd, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:123-130
      _check_direction(self, diff_yaw, face_back)  -- hexm/client/combat/target_comp.lua:426-437
      _choose_skill_main_target(self, entity_list, target_sysd, weights)  -- hexm/client/combat/target_comp.lua:357-424
      filter_target_by_rect(self, center, yaw, width, length, height_range, tag_filter)  -- hexm/client/combat/target_comp.lua:206-215