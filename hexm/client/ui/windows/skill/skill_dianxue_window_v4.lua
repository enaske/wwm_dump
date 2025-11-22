Module: hexm.client.ui.windows.skill.skill_dianxue_window_v4
Type: table
================================================================================

Keys:
  PAD_CONST: list
  DIANXUE_HIDH_UI_MODE_MOBILE: number
  white_color: list
  listen_light_speed: number
  DIANXUE_HIDH_UI_MODE_PC: number
  yellow_color: list
  SkillDianXueWindowV4: class <SkillDianXueWindowV4>
    Functions:
      on_source_change_finished(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:53-55
      ctor(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:47-51
  listen_envi_var: number
  SkillDianXueControllerV4: class <SkillDianXueControllerV4>
    Functions:
      get_highlight_entity_list(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:285-287
      find_nearest_entity(self, entity_list)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:243-269
      dianxue_break(self, clicked_xuewei_id)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:834-844
      check_all_entity_lock_state(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:336-357
      unlock_entity(self, close_ui)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:300-319
      cancel_aim_point_view_position_refresh_timer(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:388-393
      cancel_check_lock_state_refresh_timer(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:276-281
      get_dianxue_entity_list(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:238-241
      remove_listener(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:132-147
      calc_dianxue_success_rate_and_ui_scale(self, xuewei_data)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:806-832
      init(self, kwargs)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:84-116
      on_entity_add_remove_buff(self, event, data, type)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:846-874
      on_input_key_down(self, event, data)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:885-896
      add_aim_point_view_position_refresh_timer(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:383-386
      refresh_dianxue_page_view(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:638-773
      break_dianxue_skill(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:953-956
      check_entity_can_dianxue(self, entity)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:181-199
      check_entity_is_alive(self, entity)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:460-465
      destroy_object(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:149-172
      check_in_coop_mode(self, entity)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:201-204
      check_dianxue_raycast(self, entity)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:206-236
      get_localized_xuewei_image(self, xuewei_data)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:1103-1117
      close_xuewei_ui(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:1073-1100
      calc_lock_distance(self, distance)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:455-458
      add_listener(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:118-130
      refresh_line_view_position(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:1022-1071
      add_line_node_position_refresh_timer(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:1008-1013
      lock_entity(self, entity)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:295-298
      init_xuewei_ui(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:488-582
      on_plaform_change(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:584-598
      check_curr_lock_entity_state(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:359-381
      stop_aim_tick(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:174-179
      on_input_wheel_up(self, event, data)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:881-883
      cancel_line_node_position_refresh_timer(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:1015-1020
      apply_dianxue_result(self, dianxue_result)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:959-1005
      on_item_click_npc(self, clicked_xuewei_id)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:898-951
      on_mobile_click_close_btn(self, e, d)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:480-482
      add_check_lock_state_refresh_timer(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:271-274
      init_platform_param(self, platform)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:600-636
      on_lock_target(self, entity)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:321-334
      check_entity_can_highlight(self, entity)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:289-291
      ctor(self, view)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:62-82
      get_entity_position(self, entity)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:425-453
      refresh_aim_point_view_position(self)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:395-423
      on_input_wheel_down(self, event, data)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:877-879
      _make_distinct(self, image_view)  -- hexm/client/ui/windows/skill/skill_dianxue_window_v4.lua:775-804