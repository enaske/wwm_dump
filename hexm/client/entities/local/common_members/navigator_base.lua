Module: hexm.client.entities.local.common_members.navigator_base
Type: table
================================================================================

Keys:
  _default_init_data: dict
  NavigatorBase: class <NavigatorBase>
    Functions:
      set_navigate_to_pos_variables(self, pos, param)  -- hexm/client/entities/local/common_members/navigator_base.lua:226-265
      check_jump_navigate_on_failed(self)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:41-53
      pop_navi_speed(self, reason)  -- hexm/client/entities/local/common_members/navigator_base.lua:146-148
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/navigator_base.lua:28-32
      __fini_component__(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:51-53
      _on_set_navi_speed(self, n_speed)  -- hexm/client/entities/local/common_members/navigator_base.lua:150-152
      init_jump_data(self, navi_jump_id)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:22-39
      trigger_navigate_callback(self, is_succ)  -- hexm/client/entities/local/common_members/navigator_base.lua:108-114
      reset_navi_avoid_keep_yaw(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:168-170
      is_in_navigating(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:403-405
      cancel_jump_over_cue_listener(self)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:271-276
      set_flying(self, enable)  -- hexm/client/entities/local/common_members/navigator_base.lua:176-182
      set_navigate_speed(self, speed)  -- hexm/client/entities/local/common_members/navigator_base.lua:158-162
      _init_entity_jump_ability(self)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:214-229
      disable_navigate_jump(self)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:262-269
      init_navigator(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:55-63
      get_navigate_speed(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:154-156
      set_is_navigating(self, flag)  -- hexm/client/entities/local/common_members/navigator_base.lua:97-106
      cancel_navigate(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:407-420
      on_jump_state_change(self, event, data)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:55-138
      on_path_finding_event(self, event, data)  -- hexm/client/entities/local/common_members/navigator_base.lua:65-78
      navigate_by_graph_pathfinding(self, param)  -- hexm/client/entities/local/common_members/navigator_base.lua:372-390
      real_navigate_to(self, pos, param)  -- hexm/client/entities/local/common_members/navigator_base.lua:267-305
      real_navigate_to_entity(self, entity, param)  -- hexm/client/entities/local/common_members/navigator_base.lua:345-370
      set_navimap_display(self, val)  -- hexm/client/entities/local/common_members/navigator_base.lua:121-124
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:39-41
      set_navigate_to_entity_variables(self, entity, param)  -- hexm/client/entities/local/common_members/navigator_base.lua:307-343
      new(...)  -- =[C]
      set_common_path_finding_variables(self, param)  -- hexm/client/entities/local/common_members/navigator_base.lua:184-224
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:34-37
      __leave_space_component__(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:47-49
      on_navigate_to_jump_begin_pos(self, is_succ, JumpEndPos)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:140-176
      set_navi_avoid_keep_yaw(self, keep_yaw)  -- hexm/client/entities/local/common_members/navigator_base.lua:164-166
      enable_navigate_jump(self, nav_params)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:231-260
      try_jump_out_illegal_position(self)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:178-212
      navigate_to_by_navigator(self, target_pos, param)  -- hexm/client/entities/local/common_members/navigator_base.lua:392-401
      get_navimap_display(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:116-119
      get_is_navigating(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:172-174
      ctor(...)  -- =[C]
      __on_speed_component__(self, speed)  -- hexm/client/entities/local/common_members/navigator_base.lua:43-45
      push_navi_speed(self, speed, reason, priority)  -- hexm/client/entities/local/common_members/navigator_base.lua:142-144
      _reset_navigate_base_datas(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:22-26
      reset_jump_navigate_datas(self)  -- hexm/client/entities/local/common_members/jump_navigator_base.lua:15-20
      _init_navigate_params(self)  -- hexm/client/entities/local/common_members/navigator_base.lua:130-140