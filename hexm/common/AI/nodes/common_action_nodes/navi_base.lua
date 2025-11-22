Module: hexm.common.AI.nodes.common_action_nodes.navi_base
Type: table
================================================================================

Keys:
  NavigateBaseNode: class <NavigateBaseNode>
    Functions:
      handle_drop_ground(self, data)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:145-156
      check_server_navigate_by_client(self, navi_data)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:196-227
      _cancel_navigate(self)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:345-356
      can_use_server_navimap(self)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:188-194
      _recover_speed(self)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:116-125
      navigate_to_position(self, position, nav_data)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:229-271
      _navigator_ready_cb(self, navi_func)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:178-186
      try_start_navigate(self, navi_func)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:158-176
      set_navigate_flag(self, is_set)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:85-102
      update_navigate_flag(self, node_data)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:34-48
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:372-386
      cancel_navi_cb_delay_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:365-370
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:50-67
      cancel_timeout_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:358-363
      navigate_to_entity(self, entity, distance)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:273-312
      navigate_to_target_by(self, entity, x, z)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:314-343
      _nav_set_enable_drop(self, is_start)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:74-83
      delay_cb(self, is_succ, data)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:133-143
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:19-32
      timeout_cb(self)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:69-72
      navigate_cb(self, is_succ, data)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:127-131
      _set_nav_speed(self)  -- hexm/common/AI/nodes/common_action_nodes/navi_base.lua:104-114