Module: hexm.client.entities.local.player_avatar_members.gameplays.auto_navigate_handler
Type: table
================================================================================

Keys:
  NAVIGATE_OPEN_WINDOW_WHITE_LIST: list
  AutoNavigateHandler: class <AutoNavigateHandler>
    Functions:
      register_stop_condition(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:336-364
      navigate_midway_cb(self, succ, errno, goal_post_pos, spaceno, end_pos)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:224-239
      start_auto_navigate(self, goal_pos, space_no)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:72-85
      _handle_state_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:325-333
      transfer_to_goal_post(self, position, spaceno, end_pos)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:252-266
      check_timeout(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:196-208
      navigate_to_goal(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:278-287
      cancel_transfer_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:268-276
      is_destroying(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:68-70
      _real_start_auto_navigate(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:164-194
      _before_navigate_to(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:130-144
      _on_track_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:404-408
      _on_listen_stop_event(self, event, data, event_name)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:366-377
      query_by_fuzzy_pos(self, pos)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:211-222
      add_timer(self, ...)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:412-416
      summon_horse_navigate(self, pos, cb)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:87-128
      ask_on_navigate_block(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:241-250
      cancel_navigate(self, reason, tip_no, ignore_server)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:315-323
      _on_server_navi_status_change(self, event, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:308-313
      _on_window_loaded(self, event, data)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:379-402
      ctor(self, owner, kwargs)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:22-28
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:30-66
      _navigate_to(self, pos, cb)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:146-162
      navigate_finish_cb(self, succ, errno)  -- hexm/client/entities/local/player_avatar_members/gameplays/auto_navigate_handler.lua:289-305