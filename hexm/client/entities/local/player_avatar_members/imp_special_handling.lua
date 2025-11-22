Module: hexm.client.entities.local.player_avatar_members.imp_special_handling
Type: table
================================================================================

Keys:
  distance_limit: list
  aoi_limit: list
  lod_min_max_config: dict
  reason: string
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      get_parkour_npc_create_ratio(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:510-513
      _parkour_apply_player_lod_level(self, level)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:452-460
      _parkour_apply_logic_lod_config(self, level)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:432-439
      _finish_parkour_npc_ecsid(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:653-682
      _on_parkour_cutscene_handler(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:53-120
      __enter_space_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:17-50
      get_parkour_max_npc_count(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:515-518
      _prepare_parkour_npc_ecsid(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:684-708
      _parkour_recover_ai_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:398-407
      _parkour_request_set_timer(self, enabled)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:876-882
      handle_parkour_main_cutscene_dismiss(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:967-977
      handle_parkour_main_cutscene_recruit(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:940-965
      _parkour_get_npc_pos(self, serial_id)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:640-651
      _parkour_apply_aoi_config(self, level)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:409-418
      _parkour_recover_render_option(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:370-385
      parkour_final_clear(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:122-126
      on_npc_created(self, serial_id, entity_id)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:572-580
      handle_login_nickname_cutscene_exception(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:1867-1920
      handle_login_nickname_cutscene_start(self, cutscene_no)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:1859-1865
      new(...)  -- =[C]
      _special_handle_parkour_preload_new(self, need_hide_first)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:734-771
      _parkour_recover_logic_lod_config(self, level)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:441-450
      __leave_space_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:128-138
      _parkour_apply_render_option(self, level)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:345-368
      _parkour_apply_ai_config(self, level)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:387-396
      _parkour_create_npc_by_serial_id(self, serial_id)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:710-732
      special_handle_parkour_preload(self, need_hide_first)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:773-849
      parkour_bind_cutscene_entity(self, entity, need_deactive_or_from_cutscene, is_cutscene_entity)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:535-570
      _parkour_recover_aoi_config(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:420-430
      _check_parkour_npc_inout(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:589-638
      special_handle_parkour_request_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:884-937
      parkour_unbind_cutscene_entity(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:520-531
      ctor(...)  -- =[C]
      _parkour_recover_player_lod_level(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:462-469
      special_handle_parkour_request_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:471-508
      _parkour_request_set_listener(self, enabled)  -- hexm/client/entities/local/player_avatar_members/imp_special_handling.lua:851-874
  render_option: dict
  priority: number
  lod_config: dict
  PARKOUR_NPC_CREATE_RATIO: dict
  PARKOUR_MAX_NPC_COUNT: dict
  aoi_config: list
  important_group: table
  lod_limit: dict
  no_reuse: table <UnknownInstance>
  tag_comp: instance
  SPECIAL_MODEL_LIST: table
  paoku_guapeng2_npc_list: list
  first_create_parkour_npc: table <UnknownInstance>
  player_lod_min_max_config: dict
  LOGIN_NICKNAME_CUTSCENE_MOBILE: number
  paoku_group_serial_list: dict
  LOGIN_NICKNAME_CUE_TIME: number
  ai_limit_time: number
  LOGIN_NICKNAME_CUTSCENE_NO: number
  black_set: list