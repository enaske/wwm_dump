Module: hexm.client.entities.local.player_avatar_members.imp_cutscene
Type: table
================================================================================

Keys:
  LOAD_BTEXT_REASON: string
  FLAG_REASON: string
  MIN_SYNC_TIME: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:31-80
      _check_auto_skip(self, cutscene_no, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1107-1148
      cutscene_check_player_revivie(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:666-672
      is_wufeng_cutscene(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:577-580
      cutscene_pop_graph(self, graph_id, pop_time, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:923-959
      start_common_cutscene(self, cutscene_no, end_to_idle, end_callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:726-786
      finish_skip_cutscene(self, e, d, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1263-1299
      report_together_skip(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1378-1387
      start_cutscene(self, cutscene_no, end_callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:168-346
      __change_skeleton_ready_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:93-95
      set_cutscene_at_time(self, group_name, time)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1001-1004
      cutscene_clear_teleport_finish_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1042-1047
      report_server_start_cutscene(self, cutscene_no, is_sync)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:691-696
      cutscene_clear_wait_rpc_finish_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1056-1061
      resume_group(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:996-999
      is_curr_cutscene_seamless(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:582-587
      skip_whole_cutscene(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1301-1349
      start_together_skip_process(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1389-1409
      pause_group(self, group_name)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:990-994
      close_cutscene_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:905-921
      cutscene_recover_simlevel(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:645-664
      preload_video(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1724-1741
      get_cutscene_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1788-1791
      reset_room_world_name(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1928-1930
      exec_skip_transfer(self, cutscene_no, exec_sys_d)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1150-1184
      _auto_skip_cutscene_transfer(self, cutscene_no, skip_time)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1218-1261
      _check_should_play_when_dead(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1878-1893
      _cutscene_cancel_check_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:363-368
      _low_memory_auto_skip(self, cutscene_no, skip_time)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1351-1375
      on_common_cutscene_finish(self, cutscene_no, skip_all)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:821-880
      try_preload_graph_and_cine(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1513-1574
      cutscene_need_preload(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1442-1444
      is_immersive_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1006-1023
      _real_start_cutscene(self, cutscene_no, end_callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:370-520
      get_can_play_recall_cutscene(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1799-1809
      cutscene_check_ride_horse(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:674-689
      finish_cutscene(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:522-575
      finish_together_skip_process(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1428-1439
      _cutscene_delay_into(self, delay_time, cutscene_no, end_callback, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:348-356
      _set_cine_file_suffix(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1913-1926
      add_preload_cine(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1446-1504
      force_set_cine_body_type(self, body_type)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1896-1899
      _real_sync_start_cutscene(self, cutscene_no, forbid, pid)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1859-1876
      cutscene_check_should_switch_render_option(self, cutscene_id)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1844-1856
      check_recall_delay_finish(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1828-1842
      is_in_common_cutscene(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:882-884
      set_recall_delay_finish(self, video_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1811-1826
      clean_up_preload_graph_and_cine(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1620-1642
      clear_cinematics(self)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:589-643
      remove_preload_distance_detect(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_cutscene.lua:1506-1511
  RESTART_BTEXT_TIME: number
  CHANGE_SKELETON_TIME: number
  PRELOAD_ENTITY_NUM_LOW: number
  CUTSCENE_PRELOAD_OVERTIME: number