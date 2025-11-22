Module: hexm.client.util.parade_handler_base
Type: table
================================================================================

Keys:
  DANMU_PRIORITY_LEAD: number
  DANMU_PRIORITY_MAIN_PLAYER: number
  get_danmu_line_next_ts: function
  DANMU_PRIORITY_LIST: list
  DANMU_PRIORITY_PLAYER: number
  DANMU_PRIORITY_NPC: number
  DANMU_CNT_MAX: number
  ParadeHandlerBase: class <ParadeHandlerBase>
    Functions:
      get_parade_slogan_speaker(self)  -- hexm/client/util/parade_handler_base.lua:245-248
      add_state_change_listener(self)  -- hexm/client/util/parade_handler_base.lua:197-204
      reset_parade_danmu_cache(self)  -- hexm/client/util/parade_handler_base.lua:619-623
      _parade_add_speech_bubble(self, entity, slogan_txt)  -- hexm/client/util/parade_handler_base.lua:487-493
      get_bubble_duration(self)  -- hexm/client/util/parade_handler_base.lua:352-355
      parade_clear_fenzhen_task(self)  -- hexm/client/util/parade_handler_base.lua:653-665
      check_use_local_slogan_no(self, slogan_speaker)  -- hexm/client/util/parade_handler_base.lua:250-254
      get_local_entity(self, entity_id)  -- hexm/client/util/parade_handler_base.lua:422-425
      destroy_object(self)  -- hexm/client/util/parade_handler_base.lua:667-681
      get_follower_danmu_fenzhen_task_id_prefix(self)  -- hexm/client/util/parade_handler_base.lua:648-651
      get_leader_slogan_bubble_fenzhen_task_id(self)  -- hexm/client/util/parade_handler_base.lua:643-646
      get_role_entity(self)  -- hexm/client/util/parade_handler_base.lua:94-96
      get_leader_slogan_danmu_fenzhen_task_id(self)  -- hexm/client/util/parade_handler_base.lua:638-641
      get_fenzhen_task_ids(self)  -- hexm/client/util/parade_handler_base.lua:625-631
      get_leader_slogan_tip_fenzhen_task_id(self)  -- hexm/client/util/parade_handler_base.lua:633-636
      _parade_add_follow_slogan_danmu_task(self)  -- hexm/client/util/parade_handler_base.lua:545-549
      check_player_in_parade(self, entity_id)  -- hexm/client/util/parade_handler_base.lua:157-161
      update_parade_local_mode(self, e, d)  -- hexm/client/util/parade_handler_base.lua:169-182
      _parade_add_follow_slogan_danmu(self, task_id)  -- hexm/client/util/parade_handler_base.lua:559-608
      _parade_get_slogan_danmu_data(self, entity_id, slogan_txt)  -- hexm/client/util/parade_handler_base.lua:516-543
      get_danmu_max_cnt(self)  -- hexm/client/util/parade_handler_base.lua:555-557
      parade_add_leader_slogan(self, speaker_eid)  -- hexm/client/util/parade_handler_base.lua:427-462
      get_npc_member_info(self, entity_id)  -- hexm/client/util/parade_handler_base.lua:397-410
      enter_parade_slogan_follow_state(self)  -- hexm/client/util/parade_handler_base.lua:289-310
      get_all_follow_slogan_npc_nos_with_leader(self, slogan_speaker)  -- hexm/client/util/parade_handler_base.lua:262-274
      _start_parade_local_slogan_timers(self)  -- hexm/client/util/parade_handler_base.lua:216-220
      remove_role_join_change_listener(self, listener)  -- hexm/client/util/parade_handler_base.lua:192-195
      _parade_generate_danmu_task_id(self)  -- hexm/client/util/parade_handler_base.lua:610-617
      _parade_show_speech_bubble(self)  -- hexm/client/util/parade_handler_base.lua:495-514
      get_leader_slogan_npc_serial_no(self)  -- hexm/client/util/parade_handler_base.lua:282-287
      get_all_slogan_npc_nos(self)  -- hexm/client/util/parade_handler_base.lua:256-260
      parade_add_follow_slogan(self, speaker_eid, slogan_txt)  -- hexm/client/util/parade_handler_base.lua:464-485
      get_next_leader_state_ts(self)  -- hexm/client/util/parade_handler_base.lua:211-214
      get_danmu_priority_list(self)  -- hexm/client/util/parade_handler_base.lua:551-553
      _on_leave_parade_region(self)  -- hexm/client/util/parade_handler_base.lua:138-155
      get_parade_local_slogan_no(self)  -- hexm/client/util/parade_handler_base.lua:317-320
      get_player_member_info(self, entity_id)  -- hexm/client/util/parade_handler_base.lua:412-420
      parade_players_follow_slogan(self)  -- hexm/client/util/parade_handler_base.lua:369-376
      check_entity_player(self, entity_id)  -- hexm/client/util/parade_handler_base.lua:391-395
      on_parade_state_changed(self, e, d)  -- hexm/client/util/parade_handler_base.lua:240-243
      get_role_entity_id(self)  -- hexm/client/util/parade_handler_base.lua:98-100
      get_member_info(self, entity_id)  -- hexm/client/util/parade_handler_base.lua:378-389
      add_local_slogan_timer(self, delay, callback, kwargs)  -- hexm/client/util/parade_handler_base.lua:88-92
      get_leader_slogan_txt(self)  -- hexm/client/util/parade_handler_base.lua:340-344
      get_all_follow_slogan_player_ids(self)  -- hexm/client/util/parade_handler_base.lua:276-280
      get_leader_slogan_tip(self, nick_name)  -- hexm/client/util/parade_handler_base.lua:346-350
      add_role_join_change_listener(self)  -- hexm/client/util/parade_handler_base.lua:184-190
      set_parade_local_slogan_no(self)  -- hexm/client/util/parade_handler_base.lua:312-315
      _cancel_parade_local_slogan_timers(self)  -- hexm/client/util/parade_handler_base.lua:222-227
      parade_all_npcs_follow_slogan(self)  -- hexm/client/util/parade_handler_base.lua:357-367