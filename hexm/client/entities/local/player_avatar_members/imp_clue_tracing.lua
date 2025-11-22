Module: hexm.client.entities.local.player_avatar_members.imp_clue_tracing
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      __init_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:15-17
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:46-48
      _init_clue_tracing(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:31-44
      __post_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:19-24
      add_clue_tracing(self, tracing_id)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:72-76
      remove_clue_tracing(self, tracing_id)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:78-83
      __space_load_end_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:26-29
      ctor(...)  -- =[C]
      _on_clue_tracing_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:60-70
      clear_all_clue_tracings(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:50-58
      new(...)  -- =[C]
  ClueTracingController: class <ClueTracingController>
    Functions:
      remove_clue_tracing_entity(self, point_idx)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:222-232
      get_clue_tracing_interact_config(self, interact_id)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:242-244
      _init_all_clue_tracing_entities(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:144-160
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:102-107
      clear_clue_tracing_level_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:137-142
      get_clue_tracing_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:234-236
      on_pre_interact_distance_event(self, interact_id, state)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:190-201
      create_clue_tracing_entity(self, point_idx)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:203-220
      get_clue_tracing_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:238-240
      clear_all_clue_tracing_entries(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:126-135
      clear_all_distance_detects(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:109-114
      ctor(self, tracing_id, owner)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:90-100
      create_clue_tracing_interact_entry(self, point_idx, interact_id, pos)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:162-188
      clear_all_clue_tracing_entities(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:116-124
      new(...)  -- =[C]
  ClueTracingEntry: class <ClueTracingEntry>
    Functions:
      _si_use_once(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:312-317
      _si_open_ui(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:292-302
      get_icon_text_name(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:338-340
      get_clue_tracing_interact_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:251-253
      init_scene_interact(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:255-272
      _si_set_visible(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:319-325
      check_visible_by_sp_condition(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:288-290
      check_visible_by_angle(self, angle)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:278-280
      _si_set_active(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:327-336
      get_scene_interact_position(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:274-276
      check_active_by_sp_condition(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:282-286
      _si_close_ui(self)  -- hexm/client/entities/local/player_avatar_members/imp_clue_tracing.lua:304-310