Module: hexm.client.entities.local.player_avatar_members.gameplays.region_game.region_game_base
Type: table
================================================================================

Keys:
  RegionGameCompMMM: class <RegionGameCompMMM>
    Functions:
      clear_dialog_cat(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:483-488
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:499-504
      create_dialog_cat(self, cat_sid)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:441-464
      start_cat_dialog(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:427-439
      enable_marker_temp_trace(self, enabled)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:379-389
      handle_dialog_end(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:490-497
      on_game_completed(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:391-396
      enable_dialog_buffs(self, enable)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:466-481
      start_complete_show(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:398-425
      init_game(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:359-377
  RegionGameBase: class <RegionGameBase>
    Functions:
      start_dynamic_check(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:66-70
      end_game(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:264-266
      set_handler(self, handler)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:36-38
      on_game_completed(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:285-290
      start_game(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:144-180
      init_game(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:56-63
      get_game_sys_d(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:44-46
      on_out_of_reset_range(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:207-208
      get_game_const_d(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:40-42
      set_belong_comp(self, comp)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:28-30
      clear_listeners(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:292-297
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:303-329
      region_game_send_guide_event(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:182-192
      open_countdown_ui(self, enable, time, callback)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:219-229
      dc_gm_reset(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:246-247
      _init_game_events(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:118-142
      close_region_game_tips_window(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:214-216
      dc_gm_complete(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:243-244
      unload_game(self, from_server)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:299-301
      success_game(self, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:249-257
      add_timer(self, ...)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:268-271
      get_game_finished(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:52-54
      add_dispatcher(self, ...)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:273-276
      get_type_sys_d(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:48-50
      _real_send_guide_event(self, event)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:194-205
      get_game(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:32-34
      countdown_add_time(self, time)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:237-241
      set_center_entities(self, sid_list, hold_time)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:72-85
      fail_game(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:259-261
      open_game_tips(self, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:210-212
      on_completed_notify(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:279-283
      ctor(self, owner, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:18-26
      show_countdown_visible(self, visible)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:231-235
      check_out_of_range(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:88-115
  RegionGameComp: class <RegionGameComp>
    Functions:
      ctor(self, region_game_id, game_handler)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:337-340
      init_game(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:342-343
      on_game_completed(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:345-346
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_base.lua:348-350