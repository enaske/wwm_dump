Module: hexm.client.entities.local.player_avatar_members.imp_anim
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      on_actor_select_notify(self, actor_select_infos)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:803-805
      on_receive_crouch_check_can_crouch(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:909-918
      get_behit_add_graph(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:388-390
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:21-34
      get_dialog_graph(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:396-398
      get_behit_graph(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:384-386
      get_base_graph(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:376-378
      push_env_check_edge_stop_enable(self, is_enable, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:879-885
      enable_anim_warm_up_skills_data(self, enabled)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:167-216
      __change_skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:110-115
      _sync_target_stack_anim_variables(self, variable_keys, gid, type_)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:572-589
      on_cue_pos_pitch_flag(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:609-613
      on_skeleton_ready(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:42-47
      get_skill_graph(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:380-382
      on_cue_enter_state(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:591-593
      on_receive_crouch_check_can_not_crouch(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:920-926
      _clear_crouch_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:936-941
      _imp_anim_skill_sub_weapon_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:366-374
      _enable_env_check(self, is_enable)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:894-896
      push_anim_variables_with_sync(self, variables, flag, type_, gid, priority)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:549-559
      _enable_crouch_check(self, is_enable)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:898-907
      cue_user_data_climb_up(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:841-859
      local_blur(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:684-692
      _try_sync_server_anim(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:408-418
      on_cue_pos_flag(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:604-607
      play_base_anim_with_sync_params(self, anim_name, params)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:420-479
      set_variables_with_sync(self, variables, type_)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:527-547
      _imp_anim_in_door_state_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:950-956
      is_in_env_sensor_action(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:799-801
      resume_anim_with_sync(self, resume_time)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:490-493
      cue_user_data_fly_rising_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:837-839
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:117-126
      on_cue_set_camera_tick_state(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:629-646
      pause_anim_with_sync(self, pause_ts)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:481-488
      get_behit_cameractrl_graph(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:404-406
      on_cue_set_camera_collider(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:678-682
      _imp_anim_warm_up_skills_changed(self, old_suffix, new_suffix)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:313-354
      get_weapon_skill_anim_list(self, weapon_2_ani_table, target_weapon_suffix, weapon_anim_path_list)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:155-165
      local_part_blur(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:807-816
      enable_anim_warm_up_weapon_data(self, enabled)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:218-273
      process_env_list_cue(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:818-831
      on_cue_battle_mode_change(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:755-762
      on_cue_env_sensor_action(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:764-775
      cue_user_data_fly_rising_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:833-835
      on_cue_update_follow_params(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:648-662
      pop_anim_variables_with_sync(self, variable_list, flag, type_, gid)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:561-570
      _imp_anim_warm_up_weapon_changed(self, old_suffix, new_suffix)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:275-311
      _imp_anim_skill_weapon_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:356-364
      on_weapon_hit_scene(self, physics_collider_result)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:969-1042
      try_init_server_speed(self)  -- hexm/client/entities/local/player_avatar_members/imp_anim.lua:958-967