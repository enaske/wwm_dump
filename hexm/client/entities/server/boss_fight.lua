Module: hexm.client.entities.server.boss_fight
Type: table
================================================================================

Keys:
  BossFight: class <BossFight>
    Functions:
      get_check_standoff_region(self)  -- hexm/common/base/boss_fight_stage.lua:234-236
      _set_boss_fight_failed(self, reason)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:209-214
      _flow_cancel_listen(self)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:58-63
      on_stage_cutscene_end(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:240-250
      start_next_stage(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:126-127
      on_boss_fight_fail(self)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:134-147
      _check_stage_cond(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:554-568
      _stage_on_event(self, e, d)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:547-552
      _create_stage_entities(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:322-362
      destroy_transport_ent(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:448-458
      on_player_leave_boss_fight(self)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:182-207
      _bf_ent_stop_ai(self, ent)  -- hexm/common/base/boss_fight_stage.lua:248-271
      call_real_syn(self, method, ...)  -- hexm/client/entities/server/boss_fight.lua:39-44
      on_boss_fight_success(self)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:127-131
      on_stage_change(self, old, new)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:129-137
      on_avatar_add_hatred(self, npc_id, avatar_id)  -- hexm/common/base/boss_fight_flow_ctrl.lua:7-16
      on_stage_cutscene_resume(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:266-274
      create_stage_airwalls(self, aw_time)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:380-412
      set_stage_cutscene_end(self, cutscene)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:204-213
      reset_boss_fight(self, avatar_ids)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:98-124
      destroy_stage_airwalls(self, aw_time)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:421-446
      _on_area_change(self, e, d)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:216-223
      _destroy_stage_entities(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:364-378
      stop_check_stage_cutscene(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:233-238
      stage_teleport_boss(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:276-291
      stage_boss_hp_meet_cond(self, sid)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:570-580
      bf_ent_stop_ai(self, ent)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:517-520
      on_player_join_boss_fight(self)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:162-180
      _start_stage_cutscene(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:460-511
      get_check_standoff_duration(self)  -- hexm/common/base/boss_fight_stage.lua:238-240
      get_stage_entity(self, sid)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:88-98
      on_leave_space(self)  -- hexm/client/entities/server/boss_fight.lua:32-34
      on_player_join_stage(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:293-297
      _init_from_dict(self, bdict)  -- hexm/client/entities/server/boss_fight.lua:20-25
      _stage_listen_events(self, space)  -- hexm/common/base/boss_fight_stage.lua:107-158
      road_sign_assist_add_aggro(self, assist)  -- hexm/client/entities/server/boss_fight_members/imp_road_sign_npc.lua:15-31
      on_enter_space(self)  -- hexm/client/entities/server/boss_fight.lua:27-30
      is_entity_create_server(self, serial_id, serial_tbl)  -- hexm/common/base/boss_fight_stage.lua:53-80
      init_from_dict(self, ...)  -- engine/common/Entity.lua:17-28
      _stage_on_cond_succ(self, cond)  -- hexm/common/base/boss_fight_stage.lua:171-182
      _stop_stage_storyline(self, ...)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:522-536
      on_avatar_remove_hatred(self, npc_id, avatar_id)  -- hexm/common/base/boss_fight_flow_ctrl.lua:18-35
      ctor(self, kwargs)  -- hexm/client/entities/server/boss_fight.lua:15-18
      create_local_entity(self)  -- hexm/client/entities/server/boss_fight.lua:36-37
      on_stage_state_change(self, old, new)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:139-153
      bf_get_entity(self, entity_id)  -- hexm/client/entities/server/boss_fight_members/imp_road_sign_npc.lua:8-13
      destroy_managed_entities(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:110-124
      enable_boss_aggro_mplayer_dead(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:76-86
      on_stage_cutscene_pause(self)  -- hexm/client/entities/server/boss_fight_members/imp_stage.lua:252-264
      on_mode_change(self)  -- hexm/client/entities/server/boss_fight_members/imp_flow_control.lua:65-95