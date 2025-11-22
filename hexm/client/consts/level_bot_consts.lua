Module: hexm.client.consts.level_bot_consts
Type: table
================================================================================

Keys:
  decode_pos_normal: function(pos_str, offset, kwargs)  -- hexm/client/consts/level_bot_pos_consts.lua:62-105
  JOYSTICKS_MOVE_MAP: dict
  RECORD_TIMER_INTERVAL: number
  BB_PRESSURE_BOT_EVENT: string
  read_level_bot_record: function(file_name)  -- hexm/client/consts/level_bot_file_consts.lua:167-180
  OPERATION_TYPE_WAIT_CUTSCUENE: number
  ERR_NO_CLEAR_SUB: number
  OPERATION_TYPE_WAIT_LOADING: number
  RESULT_SUBDIR: string
  OPERATION_TYPE_SCREEN_SHOT: number
  RECORD_HEADS: list
  get_pos_from_npc_no: function(npc_no, offset)  -- hexm/client/consts/level_bot_pos_consts.lua:155-172
  get_stack_idx_list: function(replayer, is_table_idx)  -- hexm/client/consts/level_bot_other_consts.lua:135-144
  decode_random_circle_pos: function(pos_str, offset, kwargs)  -- hexm/client/consts/level_bot_pos_consts.lua:238-243
  CUSTOM_OPERATION_CHECK_TASK_HUD: string
  ERR_RESOUT_CHECK: number
  EXEC_FORBID_OUTPUT: string
  OPERATION_TYPE_AOI: number
  FIGHT_DEFAULT_RADIUS: number
  _split_vector3: function(val)  -- hexm/client/consts/level_bot_pos_consts.lua:191-203
  REASON_NO_UI_RECORD: string
  REASON_TIME_OUT: string
  RESULT_TYPE_REWARD: number
  EXEC_RES_SUCC: number
  RESULT_TYPE_LOAD_UI: number
  REASON_RESULT_NO_TYPE: string
  GO_TYPE_TRANSFER: string
  REASON_BRANCE_TIMEOUT2: string
  header_json_decodable: function(header_name)  -- hexm/client/consts/level_bot_file_consts.lua:33-40
  CHECK_UNDERGROUND_DELAY: number
  POS_MODE_RANDOM_CIRCLE: string
  REASON_INVALID_CHARACTER: string
  get_pos_from_sid: function(sid, offset, sid_type)  -- hexm/client/consts/level_bot_pos_consts.lua:127-153
  POS_MODE_DEFAULT: string
  RESULT_TYPE_TASK_FINISH: number
  EXEC_RES_FAIL: number
  REASON_NO_OP: string
  RESULT_TYPE_CUSTOM: number
  pos_apply_offset: function(pos, yaw, offset)  -- hexm/client/consts/level_bot_pos_consts.lua:174-189
  get_record_file_list: function(with_layer, path, sub_dir)  -- hexm/client/consts/level_bot_file_consts.lua:42-66
  OPERATION_TYPE_UI_SEQUENCE: number
  save_level_bot_record: function(file_name, record_data, params)  -- hexm/client/consts/level_bot_file_consts.lua:108-126
  EXEC_RES_WARNING: number
  REPLAY_RESULT_JSON_PATH: string
  player_in_dialog: function()  -- hexm/client/consts/level_bot_other_consts.lua:9-11
  REASON_UPPER_WINDOW_NOT_CLOSED: string
  fight_filter: function(eid, e)  -- hexm/client/consts/level_bot_other_consts.lua:25-30
  OPERATION_TYPE_PRESSURE_BOT_EVENT: number
  OPERATION_TYPE_FIGHT: number
  FORBID_CLOSE_WINDOWS: table
  PLATFORM_PC_DRAG: string
  OPERATION_TYPE_BRANCH_SELECT: number
  get_record_file_layer_sort: function(file_layer)  -- hexm/client/consts/level_bot_file_consts.lua:68-87
  check_is_underground: function()  -- hexm/client/consts/level_bot_pos_consts.lua:274-284
  process_args: function(s)  -- hexm/client/consts/level_bot_file_consts.lua:269-293
  SID_TYPE_INS_ENTITY: number
  OPERATION_TYPE_CHANGE_SCENE: number
  ERR_RECORD_EMPTY: number
  PLATFORM_PC_ACT: string
  ERR_OK: number
  close_upper_windows: function()  -- hexm/client/consts/level_bot_other_consts.lua:60-81
  OPERATION_TYPE_LOGOUT: number
  PLATFORM_JOYSTICK: string
  REASON_TASK_CHECK: string
  csv_modifier: function(modify_func, file_list)  -- hexm/client/consts/level_bot_file_consts.lua:228-248
  get_level_bot_file_path: function(file_name)  -- hexm/client/consts/level_bot_file_consts.lua:149-151
  import_all: table <UnknownInstance>
  PLATFORM_TYPES: list
  LEVEL_BOT_FLAG: string
  REASON_SCREENSHOT_FAIL: string
  ERR_PRECHECK_FAIL: number
  RESULT_TYPE_PLAYER_STATE: number
  JSON_ENCODE_HEADS: table
  get_pos_yaw_by_ins_kit: function(sid)  -- hexm/client/consts/level_bot_pos_consts.lua:122-125
  LEVEL_BOT_STATE_NAVIGATE: number
  add_joystick_scroll_input: function(scroll_events)  -- hexm/client/consts/level_bot_input_consts.lua:33-48
  get_base_name: function(path)  -- hexm/client/consts/level_bot_file_consts.lua:262-265
  PERFORMANCE_SUBDIR: string
  NAVIGATE_TIME_OUT: number
  RESULT_TYPE_SLOT_MODE: number
  _reload_all: boolean
  AGENT_MSG_RESTART_FROM_LINE: string
  LEVEL_BOT_CHANGE_GROUP_CHANCE: number
  NAVIGATE_CHECK_DISTANCE: number
  record_input_black_list: table
  ensure_replay_info_path: function(abs_file_path)  -- hexm/client/consts/level_bot_file_consts.lua:204-209
  GO_TYPE_NAVIGATE: string
  save_file_content: function(file_name, content, root_path)  -- hexm/client/consts/level_bot_file_consts.lua:89-106
  RESULT_TYPE_MOVE_DISTANCE: number
  REASON_NAVIGATE_INTERRUPT: string
  SID_TYPE_INS_KIT: number
  get_random_point: function(center, radius, len)  -- hexm/client/consts/level_bot_pos_consts.lua:245-260
  ERR_NO_FIGHT_TARGET: number
  REASON_NAVIGATE_FAIL: string
  RECORD_PATH: string
  OPERATION_TYPE_INPUT: number
  REASON_NO_POS: string
  OPERATION_TYPE_NONE: number
  OPERATION_TYPE_SUB_RECORD: number
  OPERATION_TYPE_CUSTOM_RECORD: number
  is_level_bot_file_exist: function(file_name)  -- hexm/client/consts/level_bot_file_consts.lua:153-155
  NEED_CLOSE_WINDOWS: list
  MAX_TIME_OUT: number
  ERR_CANNOT_READ_DATA: number
  FIGHT_CSV_NAME: string
  get_nearest_by_tag: function(pos_str, offset, kwargs)  -- hexm/client/consts/level_bot_pos_consts.lua:205-236
  compare_status: function(status1, status2)  -- hexm/client/consts/level_bot_other_consts.lua:94-105
  LEVEL_BOT_USE_SKILL_CHANCE: number
  CUSTOM_OPERATION_ROTATE_CAMERA: string
  command_env: table <UnknownInstance>
    Functions:
      str(...)  -- =[C]
      get_proxy_info(mesh)  -- hexm/client/debug/gm/gm_commands/gm_npc.lua:2132-2153
      loadfile_ex(...)  -- =[C]
      tonumber(...)  -- =[C]
      get_packed_texture_name(texture_name)  -- hexm/client/ui/utils/ui_util.lua:151-157
      dump(value, description, nesting)  -- hexm/client/game_setup.lua:97-97
      show_soft_bone_manager_panel()  -- hexm/client/debug/gm/gm_commands/gm_cloth.lua:454-473
      _show_lod_stats_panel()  -- hexm/client/debug/gm/gm_commands/gm_npc.lua:251-426
      print(...)  -- =[C]
      get_node_textures_debug_info(node)  -- hexm/client/ui/utils/ui_util.lua:178-201
      xinfa_filter(xinfa_list, type_list, star_list, liupai_list, effect_list, remove_list, is_remove_equiped_xinfa, remove_xinfa_stages, need_match_neigong_envir)  -- hexm/client/consts/xinfa_consts.lua:431-503
      collectgarbage(...)  -- =[C]
      _do_create_npcs_with_model_nos(model_ids, lod_level)  -- hexm/client/debug/gm/gm_commands/gm_npc.lua:765-800
      _show_guise_pressure_panel()  -- hexm/client/debug/gm/gm_commands/gm_pressure.lua:176-233
      pcall(...)  -- =[C]
      bool(...)  -- =[C]
      TextListByTable(table, key, default)  -- hexm/client/util/global_functions.lua:46-57
      decorator_wrapper(f)  -- engine/Lib/functions.lua:122-124
      warn(...)  -- =[C]
      inheritclass(child_clz, super_clz)  -- engine/Lib/functions.lua:232-238
      isinstance(obj, cls)  -- engine/Lib/functions.lua:216-229
      format_h_m_s(s)  -- hexm/client/ui/base/text.lua:12-18
      float(...)  -- =[C]
      UIText(src)  -- hexm/client/util/global_functions.lua:86-88
      xpcall(...)  -- =[C]
      require(...)  -- =[C]
      get_textures_debug_info(texs)  -- hexm/client/ui/utils/ui_util.lua:159-176
      unzip_preload_flag(lod_mask)  -- hexm/client/manager/lod_model_cache_manager.lua:36-48
      next(...)  -- =[C]
      zip_preload_flag(preload_levels)  -- hexm/client/manager/lod_model_cache_manager.lua:28-34
      dir(obj)  -- hexm/client/debug/gm/gm_commands/gm_quick_debug.lua:11-83
      _get_target_material(self_body, contact_info)  -- hexm/client/entities/local/common_members/bullet_charctrl.lua:86-108
      show_panel()  -- hexm/client/debug/gm/gm_commands/gm_hair_physics.lua:59-208
      on_ready_to_appear()  -- hexm/client/debug/gm/gm_commands/gm_hair_physics.lua:28-30
      zip(...)  -- engine/Lib/functions.lua:274-290
      on_resource_ready()  -- hexm/client/debug/gm/gm_commands/gm_hair_physics.lua:23-25
      _change_guise_by_idx(guise_idx)  -- hexm/client/debug/gm/gm_commands/gm_pressure.lua:125-174
      _get_position_no_by_view_no(view_no, idx_hint)  -- hexm/client/debug/gm/gm_commands/gm_pressure.lua:111-120
      _do_read_view_nos(file_path, nos)  -- hexm/client/debug/gm/gm_commands/gm_pressure.lua:100-109
      _do_create_avatar_with_model_nos(create_num, num_per_row, distance)  -- hexm/client/debug/gm/gm_commands/gm_pressure.lua:65-97
      select(...)  -- =[C]
      _get_name_by_view_no(view_no)  -- hexm/client/debug/gm/gm_commands/gm_pressure.lua:43-47
      show_soft_bone_monitor_panel()  -- hexm/client/debug/gm/gm_commands/gm_cloth.lua:495-610
      entity_wear(entity, cloth_list, cloth_meshes, cloth_col_shape, cloth_single_col_list)  -- hexm/client/debug/gm/gm_commands/gm_cloth.lua:100-139
      issubclass(...)  -- =[C]
      TextByNo(text_no, default_text, force_lang)  -- hexm/client/util/global_functions.lua:59-65
      gen_resolution_buttons()  -- hexm/client/debug/gm/gm_commands/gm_ui.lua:238-252
      _fake_tick()  -- hexm/client/debug/gm/gm_commands/gm_npc.lua:221-222
      _gm_npc_view_mouse_up(e, d)  -- hexm/client/debug/gm/gm_commands/gm_npc.lua:449-451
      tostring(...)  -- =[C]
  CUSTOM_CMD_CSV_FILE: string
  RESULT_TYPE_INTERACT: number
  dump_game_info: function()  -- hexm/client/consts/level_bot_other_consts.lua:147-163
  get_op: function(op_data)  -- hexm/client/consts/level_bot_file_consts.lua:250-260
  SID_TARGET_POINT_DIFF: list
  get_cur_platform: function()  -- hexm/client/consts/level_bot_input_consts.lua:20-31
  REASON_NO_SUB_RECORD: string
  REASON_NO_KEY: string
  get_pos_yaw_by_ins_collection: function(sid)  -- hexm/client/consts/level_bot_pos_consts.lua:117-120
  REASON_IFERROR_FMT: string
  CAM_RATATE_TIME: number
  GROUND_DIFF: number
  read_level_bot_content: function(file_name)  -- hexm/client/consts/level_bot_file_consts.lua:157-165
  get_pos_yaw_by_ins_entity: function(sid)  -- hexm/client/consts/level_bot_pos_consts.lua:107-115
  CAM_ROTATE_OFFSET: number
  get_curr_compare_status: function()  -- hexm/client/consts/level_bot_other_consts.lua:85-92
  SID_TYPE_INS_COLLECT: number
  read_custom_command_data: function()  -- hexm/client/consts/level_bot_file_consts.lua:182-202
  save_replay_info_json: function(data, filename, abs_file_path)  -- hexm/client/consts/level_bot_file_consts.lua:211-226
  BB_LAST_POP_REASON: string
  OPERATION_TYPE_COMMAND: number
  TRY_LEAVE_AOI_POINTS: list
  check_command_valid: function(command)  -- hexm/client/consts/level_bot_consts.lua:140-155
  _process_data_on_save: function(raw_data)  -- hexm/client/consts/level_bot_file_consts.lua:128-147
  LEVEL_BOT_STATE_SKILL: number
  decode_pos_from_data: function(pos_str, default_offset, kwargs)  -- hexm/client/consts/level_bot_pos_consts.lua:17-60
  GO_TYPE_NONE: string
  REASON_NO_EXEC_HANDLER: string
  PLATFORM_MOBILE: string
  REPLAY_PERFORMANCE_JSON_PATH: string
  player_in_cutscene: function()  -- hexm/client/consts/level_bot_other_consts.lua:13-15
  LEVEL_BOT_STATE_IDLE: number
  ERR_NO_FIGHT_DIALOG_CUTSCENE: number
  DEBUG_PRINT_CSV_FILE: string
  REASON_NAVIGATE_TIMEOUT: string
  dump_info_ts: number
  POS_MODE_FUNCS: dict
  OPERATION_TYPE_CLICK_TEXT: number
  DEFAULT_TIMEDIFF_OP: list
  ERR_MULTI_TIMEOUT: number
  compare_status_detail: function(status1, status2)  -- hexm/client/consts/level_bot_other_consts.lua:107-133
  EXEC_RES_HANG: number
  ERR_INTERRUPT: number
  TIME_LIMIT: number
  REASON_OPERATION_NO_TYPE: string
  POS_MODE_NEAREST_TAG: string
  REPLAY_JSON_PATH: string
  get_res: function(res)  -- hexm/client/consts/level_bot_consts.lua:131-138
  REASON_BRANCE_TIMEOUT1: string
  REASON_NAVIGATE_BLOCK: string
  REASON_NO_MAIN_PLAYER: string
  fight_get_next_enemy: function(radius)  -- hexm/client/consts/level_bot_other_consts.lua:32-54
  OPERATION_TYPE_LISTEN_EVENT: number
  OPERATION_TYPE_RESTART_GAME: number