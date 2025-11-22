Module: hexm.client.entities.local.common_members.crane_base
Type: table
================================================================================

Keys:
  CRANE_GAME_TYPE_HANDLER: dict
  CraneGameTypeRotate: class <CraneGameTypeRotate>
    Functions:
      _tick_check_yaw(self, is_init)  -- hexm/client/entities/local/common_members/crane_base.lua:1108-1126
      on_finish_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1128-1130
      on_start_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1100-1106
  CraneGameTypeAttachQTE: class <CraneGameTypeAttachQTE>
    Functions:
      on_finish_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1056-1060
      on_start_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:971-988
      stop_qte_game(self)  -- hexm/client/entities/local/common_members/crane_base.lua:997-1004
      on_qte_click(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1022-1030
      load_extra_param(self, kwargs)  -- hexm/client/entities/local/common_members/crane_base.lua:990-995
      _try_play_qte_sound(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1032-1040
      _try_play_qte_anim(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1042-1054
      _do_qte_tick(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1006-1020
  CraneGameTypeLoad: class <CraneGameTypeLoad>
    Functions:
      on_start_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:896-916
      _on_adjust_vertical_end(self, is_succ)  -- hexm/client/entities/local/common_members/crane_base.lua:954-957
      _tick_check_can_load(self)  -- hexm/client/entities/local/common_members/crane_base.lua:918-943
      on_finish_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:959-966
      _on_adjust_horizontal_end(self, is_succ)  -- hexm/client/entities/local/common_members/crane_base.lua:945-952
  CraneGameTypeLift: class <CraneGameTypeLift>
    Functions:
      _tick_check_height(self, is_init)  -- hexm/client/entities/local/common_members/crane_base.lua:1143-1153
      on_finish_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1155-1157
      on_start_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1135-1141
  CraneGameTypeBase: class <CraneGameTypeBase>
    Functions:
      on_start_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:874-876
      unregister_tick_callback(self)  -- hexm/client/entities/local/common_members/crane_base.lua:870-872
      destroy_object(self)  -- hexm/client/entities/local/common_members/crane_base.lua:886-890
      register_tick_callback(self, callback)  -- hexm/client/entities/local/common_members/crane_base.lua:864-868
      on_finish_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:878-880
      load_extra_param(self, param)  -- hexm/client/entities/local/common_members/crane_base.lua:882-884
      ctor(self, flow_no, handler, sys_d, end_callback)  -- hexm/client/entities/local/common_members/crane_base.lua:827-834
      start(self)  -- hexm/client/entities/local/common_members/crane_base.lua:836-854
      finish(self, is_succ)  -- hexm/client/entities/local/common_members/crane_base.lua:856-862
  CraneGameTypePlace: class <CraneGameTypePlace>
    Functions:
      on_start_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1065-1080
      _tick_check_can_unload(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1082-1089
      on_finish_process(self)  -- hexm/client/entities/local/common_members/crane_base.lua:1091-1095
  CraneBase: class <CraneBase>
    Functions:
      crane_init_handler(self)  -- hexm/client/entities/local/common_members/crane_base.lua:23-28
      __pre_fini_component__(self)  -- hexm/client/entities/local/common_members/crane_base.lua:88-93
      crane_start_game(self, game_no)  -- hexm/client/entities/local/common_members/crane_base.lua:74-79
      crane_load_handler(self, run_id)  -- hexm/client/entities/local/common_members/crane_base.lua:30-51
      __load_model_over_component__(self)  -- hexm/client/entities/local/common_members/crane_base.lua:17-21
      crane_end_control(self)  -- hexm/client/entities/local/common_members/crane_base.lua:67-72
      crane_unload_handler(self)  -- hexm/client/entities/local/common_members/crane_base.lua:53-58
      __fini_component__(self)  -- hexm/client/entities/local/common_members/crane_base.lua:95-96
      crane_start_control(self)  -- hexm/client/entities/local/common_members/crane_base.lua:60-65
      ctor(...)  -- =[C]
      crane_interrupt_game(self)  -- hexm/client/entities/local/common_members/crane_base.lua:81-86
      new(...)  -- =[C]
  CraneHandler: class <CraneHandler>
    Functions:
      load_cargo(self, cargo_entity, base_point, attach_offset, attach_rotation)  -- hexm/client/entities/local/common_members/crane_base.lua:679-692
      _real_set_camera(self, camera_type, camera_no, camera_target, camera_yaw)  -- hexm/client/entities/local/common_members/crane_base.lua:343-355
      move_vertical_to(self, target_height, end_callback)  -- hexm/client/entities/local/common_members/crane_base.lua:502-514
      stop_move(self)  -- hexm/client/entities/local/common_members/crane_base.lua:563-579
      init_entities(self, control_d)  -- hexm/client/entities/local/common_members/crane_base.lua:168-193
      on_move_to_end(self, is_succ)  -- hexm/client/entities/local/common_members/crane_base.lua:581-588
      get_loaded_cargo(self)  -- hexm/client/entities/local/common_members/crane_base.lua:702-704
      check_height_limit(self, target_yaw, apply_change)  -- hexm/client/entities/local/common_members/crane_base.lua:196-224
      get_operation_enable(self, ops)  -- hexm/client/entities/local/common_members/crane_base.lua:644-650
      _move_vertical(self, is_up, end_height)  -- hexm/client/entities/local/common_members/crane_base.lua:516-531
      _do_tick_horizontal(self, is_right, start_ts, start_yaw, end_yaw)  -- hexm/client/entities/local/common_members/crane_base.lua:455-493
      on_operation_state_changed(self, op_id)  -- hexm/client/entities/local/common_members/crane_base.lua:652-656
      set_operation_enable(self, op_id, is_enable, reason)  -- hexm/client/entities/local/common_members/crane_base.lua:616-631
      unregister_command(self, command_id)  -- hexm/client/entities/local/common_members/crane_base.lua:362-364
      stop_camera_vibrate(self)  -- hexm/client/entities/local/common_members/crane_base.lua:605-607
      load_cargo_by_serial_no(self, serial_no, base_point, attach_offset, attach_rotation)  -- hexm/client/entities/local/common_members/crane_base.lua:663-677
      unload_cargo(self)  -- hexm/client/entities/local/common_members/crane_base.lua:694-700
      start_move_vertical(self, is_up)  -- hexm/client/entities/local/common_members/crane_base.lua:495-500
      _move_horizontal(self, is_right, end_yaw)  -- hexm/client/entities/local/common_members/crane_base.lua:397-428
      destroy_object(self)  -- hexm/client/entities/local/common_members/crane_base.lua:804-820
      start_move_horizontal(self, is_right)  -- hexm/client/entities/local/common_members/crane_base.lua:376-381
      handle_control_command(self, command_id)  -- hexm/client/entities/local/common_members/crane_base.lua:366-374
      get_hook_entity(self)  -- hexm/client/entities/local/common_members/crane_base.lua:659-661
      play_sound(self, sound_no)  -- hexm/client/entities/local/common_members/crane_base.lua:590-595
      on_flow_end(self, is_succ)  -- hexm/client/entities/local/common_members/crane_base.lua:775-802
      stop_control(self, pop_all)  -- hexm/client/entities/local/common_members/crane_base.lua:304-323
      move_horizontal_to(self, is_right, target_yaw, end_callback)  -- hexm/client/entities/local/common_members/crane_base.lua:383-395
      clear_game(self)  -- hexm/client/entities/local/common_members/crane_base.lua:741-753
      set_gameplay_extra_param(self, param)  -- hexm/client/entities/local/common_members/crane_base.lua:735-739
      start_control(self)  -- hexm/client/entities/local/common_members/crane_base.lua:292-302
      play_camera_vibrate(self, anim_name)  -- hexm/client/entities/local/common_members/crane_base.lua:597-603
      interrupt_game(self)  -- hexm/client/entities/local/common_members/crane_base.lua:728-733
      start_game(self, game_no)  -- hexm/client/entities/local/common_members/crane_base.lua:707-726
      is_operation_enable(self, op_id)  -- hexm/client/entities/local/common_members/crane_base.lua:633-642
      register_command(self, command_id, callback)  -- hexm/client/entities/local/common_members/crane_base.lua:358-360
      slow_down_horizontal(self)  -- hexm/client/entities/local/common_members/crane_base.lua:430-453
      _tick_do_vertical_check(self, is_up, end_height)  -- hexm/client/entities/local/common_members/crane_base.lua:533-561
      ctor(self, owner, run_id)  -- hexm/client/entities/local/common_members/crane_base.lua:102-166
      forbid_all_operation(self, is_forbid)  -- hexm/client/entities/local/common_members/crane_base.lua:609-614
      _process_next_flow(self)  -- hexm/client/entities/local/common_members/crane_base.lua:755-773
      update_special_camera(self)  -- hexm/client/entities/local/common_members/crane_base.lua:325-341