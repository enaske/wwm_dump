Module: hexm.client.entities.server.player_avatar_members.imp_game_level_clue
Type: table
================================================================================

Keys:
  CHECK_STATE: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      on_space_data_clue_changed(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:56-63
      clue_collect_effect_start_pos(self)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:174-181
      __init_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:21-25
      real_play_clue_collect_effect(self, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:160-172
      set_default_clue(self, clue_id)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:222-224
      get_newest_unlock_clue_no(self, clue_list)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:105-125
      play_clue_collect_effect(self, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:146-158
      get_task_red_point_clues(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:280-293
      add_task_clue_red_point(self, task_no, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:127-131
      start_clue_inference_gameplay(self, clue_game_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:232-239
      remove_clue_red_point(self, task_no, clue_no_list)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:264-278
      get_gamelevel_clue_default_task_no(self)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:133-139
      open_clue_window(self, clue_list, task_no, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:141-144
      real_game_level_add_clue(self, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:75-89
      add_clue_red_point(self, task_no, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:254-262
      try_init_task_clue_red_point(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:241-252
      get_game_level_prop(self)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:295-301
      get_clue_tip_type(self, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:227-230
      game_level_add_clue(self, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:67-72
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:27-41
      __post_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:43-45
      _is_clue_visible(self, clue_id)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:204-206
      get_task_clues(self, task_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:192-202
      gamelevel_clue_on_dungeon_entity_create(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:47-54
      clue_collect_effect_end_pos(self)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:183-190
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      open_clue_window_by_task(self, task_no, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:91-103
      has_game_level_clue(self, clue_no)  -- hexm/client/entities/server/player_avatar_members/imp_game_level_clue.lua:208-220
  WAIT_CHECK_STATE: number