Module: hexm.client.entities.local.player_avatar_members.task.imp_task_track
Type: table
================================================================================

Keys:
  TaskTrackItem: class <TaskTrackItem>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:629-638
      _real_add_trace_target(self, target_data)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:825-876
      set_target_by_pos(self, track_pos, height_offset)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:725-742
      set_target_by_npc_no(self, npc_no, height_offset)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:786-814
      refresh_waitfetch_target(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:670-682
      refresh_state(self, is_temp)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:647-664
      on_map_marker_removed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:889-898
      set_target_by_serial(self, serial_no, height_offset)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:745-783
      set_target_by_custom_func(self, func_key)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:817-823
      _check_need_refresh(self, is_temp)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:666-668
      on_target_trace_event(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:878-887
      refresh_doing_target(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:684-722
      ctor(self, owner, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:614-627
      _unregister_npc_create_listener(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:640-645
  TASK_TRACK_DELAY: number
  TASK_TRACK_DELAY_TIMER_NAME: string
  TaskTrackManager: class <TaskTrackManager>
    Functions:
      __tostring(self)  -- hexm/common/hex_object.lua:30-33
      add_task_track(self, task_no, is_temp)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:263-288
      _on_task_online_state_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:170-174
      handle_task_update(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:208-210
      refresh_track_by_task_no(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:212-223
      _refresh_task_track_target(self, force_clear)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:374-459
      handle_task_fetch(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:176-187
      init_task_track(self, dungeon_entity)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:90-92
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:44-53
      show_entity_effect(self, flag)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:528-543
      refresh_task_target_effect_list(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:490-526
      remove_all_trace_target(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:339-358
      refresh_entity_effect(self, tasks_set)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:461-487
      handle_task_finish(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:189-194
      remove_task_track(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:329-337
      get_last_doing_task(self, task_no, doing_tasks, has_checked)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:586-605
      check_is_real_tracking_task(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:360-372
      init_listeners_by_coop_mode(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:67-88
      clear_waitfetch_trace_no(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:302-306
      get_need_track_tasks(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:545-584
      handle_target_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:225-261
      handle_coop_task_finish(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:200-206
      _handle_dungeon_entity_created(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:94-103
      handle_coop_track_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:142-168
      handle_track_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:118-140
      handle_guide_mode(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:105-116
      ctor(self, owner)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:27-42
      handle_task_abandon(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:196-198
      handle_coop_mode_changed(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:55-65
      set_waitfetch_task_track(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:290-300
  TaskSpaceEffect: class <TaskSpaceEffect>
    Functions:
      play_out_visual(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:961-969
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:971-982
      play_in_visual(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:954-959
      handle_track_window_visible(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:934-936
      ctor(self, trace_id, pos)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:906-926
      _on_visible_flag_changed(self, has_flag)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:946-952
      handle_trace_target_visible(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:928-932
      set_visible(self, visible, reason)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:938-944
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      task_track_get_waitfetch_tracked(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1079-1081
      task_remove_trace_target(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1073-1077
      __fini_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:992-997
      task_set_wait_fetch_trace_target(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1045-1049
      task_track_load_track_manager(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1011-1017
      new(...)  -- =[C]
      task_track_invalid_trace_target(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1057-1063
      _task_track_on_map_marker_init(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1003-1009
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:987-990
      task_get_task_space(self, task_no, task_sys_d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1227-1241
      ctor(...)  -- =[C]
      task_track_refresh_by_task_no(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1019-1023
      task_track_invalid_trace_music(self, task_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1065-1071
      check_npc_by_entity_no_track(self, entity_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1029-1031
      check_interact_no_list_track(self, interact_no_list)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1033-1043
      check_interact_entity_track(self, serial_no)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1025-1027
      __on_reconnected_component__(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:999-1001