Module: hexm.client.entities.local.player_avatar_members.imp_branch_select
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _branch_select_goto_func(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:128-143
      branch_select_answer_question_end(self, group_no)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:682-689
      branch_push_interacting_flag(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:512-525
      __init_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:23-44
      branch_pop_interacting_flag(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:527-538
      branch_select_record_end_history(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:562-570
      branch_select_get_ques_type(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:590-595
      branch_select_get_branch_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:627-629
      branch_select_common_start(self, group_no, extra_data, st_blackboard, stop_callback)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:213-270
      branch_select_check_have_show_option(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:477-482
      _branch_select_handle_interact_cd(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:98-110
      branch_select_leave_camera(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:748-770
      branch_select_interact(self, branch_no, branch_data)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:60-64
      branch_select_get_title_icon(self, branch_no)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:586-588
      __post_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:46-50
      branch_select_get_interact_target_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:695-697
      branch_select_get_enable_interrupt(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:661-666
      common_branch_item_click(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:66-93
      branch_select_set_group_no(self, group_no)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:611-613
      branch_select_set_hurt_interrupt(self, value)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:653-655
      branch_select_set_sequence_no(self, sequence_no)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:619-621
      branch_select_get_sequence_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:623-625
      branch_select_get_group_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:615-617
      branch_select_restart(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:391-433
      branch_select_set_extra_data(self, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:631-633
      branch_select_click_option_at_idx(self, idx)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:452-458
      branch_select_record_open_history(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:552-560
      branch_select_set_window_layer_lower(self, flag, self_sorting_layer, hide_sorting_layer)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:973-985
      branch_select_stop_dialog_timeline(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:435-442
      branch_select_start(self, branch_storyline_path)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:191-199
      branch_select_get_goto_ui(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:572-575
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:52-54
      branch_get_all_choice_follow_param(self, choice_num, follow_param)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:871-886
      get_is_in_branch(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:56-58
      branch_select_get_camera_config_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:783-800
      branch_select_set_extra_data_option_no(self, option_no)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:669-671
      branch_on_space_teleport_start(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:865-869
      _branch_clear_dialog_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:503-510
      branch_select_get_inherit_dialog(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:643-645
      branch_select_get_extra_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:635-637
      branch_select_talk_start(self, branch_option_model, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:334-389
      is_in_branch_select(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:888-891
      _branch_select_play_dialog(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:112-126
      branch_select_set_next_action(self, callback)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:460-462
      branch_select_talk_get_dialog_no(self, target)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:493-501
      _branch_select_open_storyline(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:145-155
      branch_select_get_movable(self)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:597-605
      branch_select_set_have_show_option(self, v)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:471-475
      branch_select_set_inherit_dialog(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:639-641
      branch_select_set_cur_process_id(self, process_id)  -- hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:897-899