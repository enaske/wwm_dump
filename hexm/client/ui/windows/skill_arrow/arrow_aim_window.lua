Module: hexm.client.ui.windows.skill_arrow.arrow_aim_window
Type: table
================================================================================

Keys:
  ArrowHitController: class <ArrowHitController>
    Functions:
      stop_play_hit(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:66-68
      ctor(self, view)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:26-33
      start_play_hit(self, hit_info, cb)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:35-64
      clear_callback(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:74-76
      set_aim_world_pos(self, aim_screen_pos)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:70-72
  ArrowAimController: class <ArrowAimController>
    Functions:
      play_vx_level_in_anim(self, is_jump_to_end)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:553-563
      stop_hit_anim(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:449-453
      handle_aim_target_change(self, event, data)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:148-155
      handle_bullet_hit(self, event, data)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:236-275
      set_launch_bullet_id(self, launch_bullet_id)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:288-295
      refresh_archer_limit_num_change(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:578-583
      get_vx_anim_time(self, anim_name)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:457-468
      handle_arrow_cancel(self, event, data)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:212-221
      jump_to_stage_vx_end(self, stage, with_out)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:534-551
      set_curr_aim_target(self, target_id)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:493-498
      add_wait_bullet_hit_timeout(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:297-308
      reset_anim(self, force_init_vx)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:470-483
      start_next_vx_sub_stage(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:347-420
      play_hit_anim(self, hit_info)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:439-447
      handle_arrow_launcher(self, event, data)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:191-210
      init(self, kwargs)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:82-126
      handle_xuli_stage_change(self, event, data)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:157-189
      get_stage_duration(self, stage, arrow_id)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:527-532
      set_curr_aim_target_and_stage(self, target_id, stage)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:485-491
      refresh_aim_target_color(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:311-329
      start_next_vx_stage(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:333-345
      change_strength_status(self, is_strength)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:422-436
      handle_bullet_finish(self, event, data)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:277-286
      init_listeners(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:128-146
      _handle_archer_limit_enable_change(self, e, d)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:566-576
      switch_visible_when_listen(self)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:223-232
      set_curr_real_stage(self, stage)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:500-505
      get_arrow_magic(self, stage)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:507-525
  DEFAULT_ANIM_SPEED_UP: number
  ArrowAimWindow: class <ArrowAimWindow>
    Functions:
      set_aim_world_pos(self, aim_screen_pos)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:621-630
      async_init(self, kwargs)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:593-598
      _async_view_controller_created(self, view_name, ctrl_name)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:600-603
      start_close_process(self, param)  -- hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:605-619