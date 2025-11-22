Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_region_sneak
Type: table
================================================================================

Keys:
  RegionSneakGameTaskUnit: class <RegionSneakGameTaskUnit>
    Functions:
      get_item_list(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:21-26
      unregister_box_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:61-66
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:68-71
      ctor(self, view)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:17-19
      refresh_task_show(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:39-52
      setup_hud(self, extra_data)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:28-37
      register_box_listener(self)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:54-59
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _region_sneak_set_task_panel(self, is_set, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:132-144
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:76-78
      gen_region_sneak_marker_id(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:100-102
      check_region_sneak_task_panel_enable(self, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:117-130
      set_region_sneak_item_state(self, marker_item, is_enter, rid)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:179-185
      handle_enter_or_leave_sneak_big_region(self, e, d, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:169-177
      _handle_region_sneak_task_doing_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:163-167
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:80-98
      handle_enter_or_leave_sneak_small_region(self, e, d, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:104-115
      try_set_region_sneak_task_listener(self, is_set, game_id)  -- hexm/client/entities/local/player_avatar_members/gameplays/imp_region_sneak.lua:146-161
      ctor(...)  -- =[C]
      new(...)  -- =[C]