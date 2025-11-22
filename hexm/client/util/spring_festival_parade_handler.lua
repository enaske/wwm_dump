Module: hexm.client.util.spring_festival_parade_handler
Type: table
================================================================================

Keys:
  SLOGAN_TYPE_HALF_PRESET: number
  get_spring_festival_parade_prop: function()  -- hexm/client/util/spring_festival_parade_handler.lua:53-59
  get_spring_festival_parade_slogan_speaker: function()  -- hexm/client/util/spring_festival_parade_handler.lua:84-95
  get_spring_festival_parade_state: function()  -- hexm/client/util/spring_festival_parade_handler.lua:61-68
  get_leader_npc: function()  -- hexm/client/util/spring_festival_parade_handler.lua:46-51
  get_spring_festival_parade_slogan_txt: function()  -- hexm/client/util/spring_festival_parade_handler.lua:75-82
  get_leader_npc_serial_no: function()  -- hexm/client/util/spring_festival_parade_handler.lua:37-44
  SLOGAN_TYPE_NOT_PRESET: number
  get_leader_slogan_next_start_ts: function()  -- hexm/client/util/spring_festival_parade_handler.lua:70-73
  check_spring_festival_parade_enable: function()  -- hexm/client/util/spring_festival_parade_handler.lua:21-28
  check_spring_festival_parade_space: function()  -- hexm/client/util/spring_festival_parade_handler.lua:30-35
  check_player_in_spring_festival_parade: function(player_id)  -- hexm/client/util/spring_festival_parade_handler.lua:109-112
  get_all_slogan_follower_ids: function()  -- hexm/client/util/spring_festival_parade_handler.lua:114-126
  check_is_slogan_follower: function(player_id)  -- hexm/client/util/spring_festival_parade_handler.lua:128-138
  SpringFestivalParadeHandler: class <SpringFestivalParadeHandler>
    Functions:
      get_parade_slogan_speaker(self)  -- hexm/client/util/spring_festival_parade_handler.lua:268-270
      add_state_change_listener(self)  -- hexm/client/util/spring_festival_parade_handler.lua:229-231
      _get_leader_slogan_no(self)  -- hexm/client/util/spring_festival_parade_handler.lua:310-320
      get_bubble_duration(self)  -- hexm/client/util/spring_festival_parade_handler.lua:398-401
      get_main_player_is_joined(self)  -- hexm/client/util/spring_festival_parade_handler.lua:225-227
      check_use_local_slogan_no(self, slogan_speaker)  -- hexm/client/util/spring_festival_parade_handler.lua:272-274
      get_local_entity(self, entity_id)  -- hexm/client/util/spring_festival_parade_handler.lua:425-441
      _on_main_player_join_changed(self, e, d)  -- hexm/client/util/spring_festival_parade_handler.lua:220-223
      get_leader_slogan_tip(self, nick_name)  -- hexm/client/util/spring_festival_parade_handler.lua:393-396
      _update_follower_slogan_txt_index(self)  -- hexm/client/util/spring_festival_parade_handler.lua:360-367
      check_player_in_parade(self, entity_id)  -- hexm/client/util/spring_festival_parade_handler.lua:181-183
      _update_follower_slogan(self)  -- hexm/client/util/spring_festival_parade_handler.lua:338-358
      get_leader_slogan_bubble_fenzhen_task_id(self)  -- hexm/client/util/spring_festival_parade_handler.lua:451-453
      remove_role_join_change_listener(self, listener)  -- hexm/client/util/spring_festival_parade_handler.lua:216-218
      get_all_slogan_npc_nos(self)  -- hexm/client/util/spring_festival_parade_handler.lua:276-278
      get_next_leader_state_ts(self)  -- hexm/client/util/spring_festival_parade_handler.lua:237-239
      get_leader_slogan_txt(self)  -- hexm/client/util/spring_festival_parade_handler.lua:379-391
      get_parade_local_slogan_no(self)  -- hexm/client/util/spring_festival_parade_handler.lua:305-308
      check_entity_player(self, entity_id)  -- hexm/client/util/spring_festival_parade_handler.lua:403-406
      on_parade_state_changed(self, e, d)  -- hexm/client/util/spring_festival_parade_handler.lua:252-266
      _init_follow_parade_nos(self)  -- hexm/client/util/spring_festival_parade_handler.lua:149-170
      _get_follower_slogan_sound(self)  -- hexm/client/util/spring_festival_parade_handler.lua:330-336
      get_all_follow_slogan_player_ids(self)  -- hexm/client/util/spring_festival_parade_handler.lua:280-282
      add_role_join_change_listener(self)  -- hexm/client/util/spring_festival_parade_handler.lua:208-214
      get_parade_region_no(self)  -- hexm/client/util/spring_festival_parade_handler.lua:172-179
      get_follower_danmu_fenzhen_task_id_prefix(self)  -- hexm/client/util/spring_festival_parade_handler.lua:455-457
      get_leader_slogan_tip_fenzhen_task_id(self)  -- hexm/client/util/spring_festival_parade_handler.lua:443-445
      remove_state_change_listener(self, listener)  -- hexm/client/util/spring_festival_parade_handler.lua:233-235
      enter_parade_slogan_run_state(self)  -- hexm/client/util/spring_festival_parade_handler.lua:284-296
      get_follow_slogan_txt(self)  -- hexm/client/util/spring_festival_parade_handler.lua:369-377
      get_leader_slogan_danmu_fenzhen_task_id(self)  -- hexm/client/util/spring_festival_parade_handler.lua:447-449
      get_player_member_info(self, entity_id)  -- hexm/client/util/spring_festival_parade_handler.lua:408-423
      check_in_pure_server_mode(self)  -- hexm/client/util/spring_festival_parade_handler.lua:197-206
      set_parade_local_slogan_no(self)  -- hexm/client/util/spring_festival_parade_handler.lua:298-303
      ctor(self, kwargs)  -- hexm/client/util/spring_festival_parade_handler.lua:144-147
      _get_follower_slogan_no(self)  -- hexm/client/util/spring_festival_parade_handler.lua:322-328
      check_in_pure_local_mode(self)  -- hexm/client/util/spring_festival_parade_handler.lua:185-195
      parade_local_slogan_loop(self)  -- hexm/client/util/spring_festival_parade_handler.lua:241-250
  get_spring_festival_parade_member_ids: function()  -- hexm/client/util/spring_festival_parade_handler.lua:97-107
  SLOGAN_TYPE_TOTAL_PRESET: number