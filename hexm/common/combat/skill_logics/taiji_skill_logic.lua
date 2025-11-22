Module: hexm.common.combat.skill_logics.taiji_skill_logic
Type: table
================================================================================

Keys:
  TaijiBacktrack: class <TaijiBacktrack>
    Functions:
      start_backtrack(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:847-853
      stop_backtrack(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:855-861
  AimSkill: class <AimSkill>
    Functions:
      start(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:44-68
      destroy_object(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:70-87
  TaijiCloudPlay: class <TaijiCloudPlay>
    Functions:
      reset_taiji_gp_state(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1238-1254
      suck_in(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:887-903
      attach_to_player(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1156-1167
      _check_aim_direction(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:972-983
      add_rotate_timer(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:985-988
      _check_rotate(self, now_quadrant)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:997-1066
      aim_target(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1137-1154
      on_camera_rotate(self, event, data)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:961-970
      calc_skill_direction(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1169-1218
      throw_rigidbody(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1220-1236
      get_point_quadrant(self, point)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1125-1135
      rotate_control(self, op)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1111-1123
      remove_listener(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1283-1287
      find_taiji_target(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:905-935
      destroy_object(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1256-1281
      start(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:873-885
      _mode_joystick_gyroscope_changed(self, data)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:1068-1109
      cancel_rotate_timer(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:990-995
      start_check_rotate(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:937-959
  Taiji: class <Taiji>
    Functions:
      start_push(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:338-372
      destroy_object(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:730-772
      parse_taiji_data(self, d)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:318-336
      get_skill_branch_post(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:664-675
      get_bullet_hit_effect(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:708-717
      get_hexi_data(self, context, key)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:815-820
      start_push_rigidbody(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:270-289
      start_push_bullet(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:586-634
      open_aimpoint_window(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:801-813
      destroy_bullet(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:636-650
      check_push(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:374-392
      calc_skill_direction(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:394-448
      throw_rigidbody(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:299-316
      play_fail_vx(self)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:723-728
      on_bullet_throw(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:652-656
      attach(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:450-487
      get_hit_radiation(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:719-721
      get_bullet_effect(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:693-706
      play_start_effect(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:677-681
      _mode_joystick_gyroscope_changed(self, data)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:572-584
      play_effect(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:683-691
      get_skill_branch(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:658-662
      throw(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:489-570
      start(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:194-268
      _check_self_in_rect(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:93-109
      attach_to_player(self, context)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:291-297
      set_static_entity_highlight(self, enable)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:774-799
  TaijiBattle: class <TaijiBattle>
    Functions:
      start_taiji_act(self, context, issue_id)  -- hexm/common/combat/skill_logics/taiji_skill_logic.lua:828-838