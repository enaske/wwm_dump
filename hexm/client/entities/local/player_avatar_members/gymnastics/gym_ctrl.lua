Module: hexm.client.entities.local.player_avatar_members.gymnastics.gym_ctrl
Type: table
================================================================================

Keys:
  GymCtrl: class <GymCtrl>
    Functions:
      dance_on_end_round(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:130-142
      _env_clear(self, resource, kind, func_name)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:176-239
      _start_dance(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:293-319
      ui_show_share_ui(self, anchor_button)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:288-325
      ui_show_qte_result_vx(self, ...)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:329-329
      _stop_dance(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:321-350
      _initComponents(self, bdict)  -- hexm/client/util/simple_component.lua:98-101
      env_bind_common_resource(self, res, scope)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:164-167
      dance_on_server_event(self, event, data_)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:78-108
      env_bind_listeners(self, listener_name, scope)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:159-162
      _data_on_begin_therapy(self, e, data)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:297-306
      ui_show_interact_button(self, is_shown)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:130-164
      _build_lunatic_buff_cache(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:352-376
      _end_navi(self, ok)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:281-291
      _stop_navi(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:274-279
      env_stop_trace_map_marker(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:241-269
      ui_show_description(self, is_shown)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:166-176
      _should_add_black_screen(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:484-484
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:26-30
      _data_changed_state(self, old, new)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:245-254
      ui_show_qte_challenger_ui(self, is_shown, ref_points, sample_interval, timeout)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:178-206
      _data_remove_lunatic(self, pid)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:332-350
      _data_changed_points(self, old, new)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:256-259
      _data_changed_school_play_no(self, old, new)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:261-265
      net_request_start_dance(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:14-34
      net_request_enter_subspace(self, with_confirm)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:53-68
      dance_on_cheer(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:191-200
      env_enable_dance_camera(self, enabled)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:114-128
      _start_navi(self, pos, yaw)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:260-272
      dance_on_lunatic_outbreak(self, lunatic_disease)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:213-242
      ui_enable_chat_replace(self, enabled, debuff_no)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:333-342
      ui_show_dance_ui(self, is_shown)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:112-128
      _on_action_cue(self, level, flag, stage)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:352-355
      _check_dance_data(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:114-116
      _check_server_state(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:109-112
      deactivate(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:104-107
      stop_dance(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:88-102
      dance_on_start_round(self, data, is_challenger, is_maker)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:110-128
      start_dance(self, dance_data)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:81-86
      try_start_dance(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:74-79
      set_dance_data(self, gym_dance_data)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:70-72
      leave_trap(self, is_forced)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:52-68
      net_is_entering_subspace(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:72-72
      dance_on_get_reward(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:208-211
      _ui_flush_pending_lunatic_info(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:278-286
      enter_trap(self, trap_id)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_ctrl.lua:32-50
      lunatic_is_about_to_cured(self, pid)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:383-389
      _postComponents(self, bdict)  -- hexm/client/util/simple_component.lua:103-106
      lunatic_has_been_treated(self, pid)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:378-381
      dance_on_lunatic_cured(self)  -- hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:244-258