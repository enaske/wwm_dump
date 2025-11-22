Module: hexm.common.npc.pose_anim_mgr_base
Type: table
================================================================================

Keys:
  PoseAnimMgrBase: class <PoseAnimMgrBase>
    Functions:
      replace_pose_anim_sponsor_info(self, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:385-390
      update_loop_pose_anim_stage(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:334-340
      handle_pose_anim_on_leave_idle(self, _, data)  -- hexm/common/npc/pose_anim_mgr_base.lua:139-145
      __init_component__(self, bdict)  -- hexm/common/npc/pose_anim_mgr_base.lua:19-44
      update_pose_anim_watch_state(self, old_pose_id, new_pose_id)  -- hexm/common/npc/pose_anim_mgr_base.lua:284-312
      handle_clear_anim_pose(self, _, data)  -- hexm/common/npc/pose_anim_mgr_base.lua:132-137
      exit_on_only_play_out(self, is_main_out)  -- hexm/common/npc/pose_anim_mgr_base.lua:1132-1155
      cancel_pose_anim_timer(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:392-402
      is_in_in_pose_state(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:186-189
      on_sponsor_interrupted(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:1256-1261
      debug_pose_anim_info(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:102-122
      exit_on_same_main_old_out(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:1157-1172
      start_play_pose_out_anim(self, out_anim, main_pose_out)  -- hexm/common/npc/pose_anim_mgr_base.lua:1057-1072
      enter_pose_anim(self, pose_anim_id, direct_loop, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:428-478
      exit_pose_anim(self, sponsor, callback, exit_without_out)  -- hexm/common/npc/pose_anim_mgr_base.lua:979-1029
      get_pose_anim_motion_pos_yaw(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:404-411
      get_pose_motion_anim_data(self, is_anim_ctrl)  -- hexm/common/npc/pose_anim_mgr_base.lua:413-426
      set_anim_static_state(self, is_set, pose_id)  -- hexm/common/npc/pose_anim_mgr_base.lua:253-261
      enter_pose_when_loop_state(self, pose_anim_id, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:480-531
      save_pose_in_anim_wait_callback(self, cb)  -- hexm/common/npc/pose_anim_mgr_base.lua:314-316
      trigger_pose_anim_sponsor_callback(self, res)  -- hexm/common/npc/pose_anim_mgr_base.lua:372-383
      update_sub_in_pose_anim_stage(self, sub_state)  -- hexm/common/npc/pose_anim_mgr_base.lua:329-332
      after_play_anim_recover_pose_anim(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:1217-1228
      get_pose_anim_time(self, pose_anim_name, loop_anim_data)  -- hexm/common/npc/pose_anim_mgr_base.lua:598-637
      update_sub_out_pose_anim_stage(self, sub_state)  -- hexm/common/npc/pose_anim_mgr_base.lua:352-355
      is_in_none_pose_state(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:176-179
      trigger_pose_exit_callback(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:361-370
      is_in_out_pose_state(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:196-199
      on_pose_in_end(self, cb_flag)  -- hexm/common/npc/pose_anim_mgr_base.lua:814-843
      __on_recycled_component__(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:58-60
      __reset_ai_component__(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:46-56
      debug_pose_anim_log(self, msg)  -- hexm/common/npc/pose_anim_mgr_base.lua:124-130
      clear_pose_anim_wait_callbacks(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:217-221
      exit_pose_when_out_state(self, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:1174-1187
      is_in_any_pose_state(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:181-184
      next_callback_seq(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:211-215
      is_in_enable_watch_pose_state(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:201-209
      enter_pose_when_out_state(self, pose_anim_id, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:583-596
      save_exit_pose_callback(self, cb)  -- hexm/common/npc/pose_anim_mgr_base.lua:357-359
      is_in_pose_anim_ID_state(self, pose_id)  -- hexm/common/npc/pose_anim_mgr_base.lua:151-157
      __on_revived_component__(self, bdict)  -- hexm/common/npc/pose_anim_mgr_base.lua:62-69
      start_pose_loop_anim(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:901-960
      on_pose_anim_motion_end(self, recall_filter)  -- hexm/common/npc/pose_anim_mgr_base.lua:1241-1254
      record_anim_info(self, anim_name, anim_data)  -- hexm/common/npc/pose_anim_mgr_base.lua:1230-1239
      enter_pose_when_in_state(self, pose_anim_id, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:533-581
      before_play_anim_pause_pose_anim(self, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:1189-1215
      update_out_pose_anim_stage(self, sponsor, callback)  -- hexm/common/npc/pose_anim_mgr_base.lua:342-350
      on_pose_out_end(self, cb_flag, main_pose_out)  -- hexm/common/npc/pose_anim_mgr_base.lua:1074-1096
      update_none_pose_anim_stage(self, stop_idle)  -- hexm/common/npc/pose_anim_mgr_base.lua:223-251
      start_enter_pose_loop(self)  -- hexm/common/npc/pose_anim_mgr_base.lua:845-854