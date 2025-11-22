Module: hexm.common.AI.nodes.common_action_nodes.fight_anim_nodes
Type: table
================================================================================

Keys:
  LockAnimDistanceAction: class <LockAnimDistanceAction>
    Functions:
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1317-1351
      cancel_navi_cb_delay_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1274-1279
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1078-1226
      delay_cb(self, is_succ, data)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1250-1260
      _cancel_navigate(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1262-1272
      anim_trans_callback(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1281-1295
      navigate_cb(self, is_succ, data)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1228-1248
      check_lock_distance_raycast(self, target_id)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1297-1315
  ApplyWeaponAction: class <ApplyWeaponAction>
    Functions:
      try_to_play_apply_weapon_anim(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:282-328
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:254-280
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:443-473
      callback(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:425-441
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:330-423
  SeparateLockAction: class <SeparateLockAction>
    Functions:
      generate_check_yaw(self, face_target_yaw)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1494-1499
      check_possible_entity_in_yaw(self, check_yaw, entity)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1501-1521
      lock_anim_callback(self, is_succ)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1376-1389
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1427-1480
      get_lock_anim_speed(self, lr_lock)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1391-1414
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1360-1374
      anim_trans_callback(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1482-1492
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1523-1542
      check_npc_in_range(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1416-1425
  LockDistanceBase: class <LockDistanceBase>
    Functions:
      cancel_dis_anim_check_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:855-860
      get_target_dis(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:877-883
      calc_lock_navigate_radius(self, target)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:906-924
      calc_lock_distance_range(self, target)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:885-904
      on_block_trigger(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1063-1067
      get_lock_anim_variables(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:966-1003
      calc_lock_variables_by_ai_controller(self, target)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1005-1056
      calc_lock_bias_pos(self, target)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:926-964
      check_target_hater_num(self, target)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:862-875
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1058-1061
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:826-853
  LockLRBase: class <LockLRBase>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:669-682
      get_lock_anim_variables(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:684-715
      on_block_trigger(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:717-722
  TurningWithUpperAction: class <TurningWithUpperAction>
    Functions:
      callback_add_one(self, tag)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:173-188
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:25-51
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:205-240
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:53-171
      callback(self, is_succ)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:190-203
  LockGDBase: class <LockGDBase>
    Functions:
      cancel_dis_anim_check_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1597-1602
      get_target_dis(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1589-1595
      get_lock_anim_variables(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1664-1700
      calc_lock_distance_range(self, target)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1619-1638
      resume_origin_info(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1711-1716
      on_block_trigger(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1728-1740
      check_target_hater_num(self, target)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1604-1617
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1718-1721
      calc_lock_bias_pos(self, target)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1640-1662
      record_origin_info(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1702-1709
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1723-1726
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1554-1587
  LockGDAction: class <LockGDAction>
    Functions:
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1959-2000
      check_add_fb_to_lr(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1924-1957
      change_skill_defence_state(self, e, d)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1894-1916
      try_to_end_lock_gd(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1918-1922
      anim_trans_callback(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1862-1885
      cancel_wait_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1887-1892
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1747-1783
      start_lock_gd(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1785-1860
  LockAnimLRAction: class <LockAnimLRAction>
    Functions:
      anim_trans_callback(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:773-791
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:729-771
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:793-815