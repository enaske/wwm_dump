Module: hexm.client.ui.windows.prison.managers.prison_state_parade
Type: table
================================================================================

Keys:
  MAX_THROW_ENTITY: number
  TRACE_PARADE_ID: string
  REASON: string
  PrisonMember: class <PrisonMember>
    Functions:
      remove_parade_listeners(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:59-68
      show_desc_tip(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:804-807
      _on_parade_throw_time_changed(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:253-282
      __init_component__(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:30-36
      __fini_component__(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:38-45
      try_start_parade_throw_effect(self, throw_type)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:518-555
      on_sync_parade_throw(self, avatar, throw_type, target_id)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:569-576
      _get_parabola_height_and_time(self, start_pos, target_pos)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:738-745
      trace_parade_car_by_entity(self, prisoner)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:421-431
      _on_parabola_effect_end_gm(self, entity_id)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:830-844
      gm_change_entity_attach(self, offset, yaw)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:846-852
      create_parabola_effect_by_pos(self, source_entity, offset, throw_type)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:810-828
      update_time_state(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:791-802
      _add_parade_throw_danmu(self, source_entity_id, throw_type)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:760-789
      remove_leave_audience_countdown(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:503-509
      check_audience_common_bar(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:82-102
      _get_random_screen_offset(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:756-758
      check_in_parade_wanfa(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:78-80
      _gen_random_end_position(self, target_pos, random_radius)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:747-754
      check_trace_parade(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:364-370
      leave_parade_ui(self, is_prisoner)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:172-181
      _on_parabola_proximity_trigger(self, entity_id, collision_entity_id, flag)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:658-667
      _on_parabola_effect_end(self, entity_id)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:669-725
      _remove_parabola_effect(self, entity_id)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:727-730
      remove_start_throw_listener(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:561-566
      enter_parade_sound(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:183-185
      enter_parade_ui(self, is_prisoner)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:151-170
      on_npc_parade_throw(self, npc, target_id, throw_type)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:578-589
      _create_parabola_effect(self, model_id, source_entity, target_id, throw_type)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:599-615
      handle_audience_parade_distance_detect(self, dis_id, state)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:471-485
      on_parade_finish__audience_state(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:511-514
      add_stop_anim_sync_timer(self, flag, duration)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:557-559
      remove_prisoner_local_entity(self, entity)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:233-235
      transfer_to_parade(self, pid, prison_no, space_no, space_id, space_hostnum)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:344-362
      start_player_parabola_effect(self, model_id, target_id, throw_type)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:591-596
      add_leave_audience_countdown(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:487-501
      _on_parabola_effect_skeleton_ready(self, entity_id)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:617-656
      register_parade_listeners(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:47-57
      show_parade_prisoners_list(self, data)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:70-76
      new(...)  -- =[C]
      on_parade_throw_time_changed(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:244-251
      leave_parade_audience_state(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:317-325
      enter_parade_audience_state(self, pid)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:288-315
      create_prisoner_local_entity(self, pid, hostnum, car_entity, is_male, nickname)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:203-231
      trace_parade_car(self, prisoner_id)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:372-399
      clear_all_parabola_effect(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:732-736
      check_parade_gameplay(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:105-113
      leave_parade_prisoner_state(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:137-149
      finish_trace_parade_car(self, e, d, force_end)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:447-468
      leave_parade_sound(self)  -- hexm/client/ui/windows/prison/managers/prison_state_parade.lua:187-189
  THROW_CD_TIME: number