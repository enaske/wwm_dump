Module: hexm.client.entities.local.space_members.preload.imp_preload_npc
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      __mode_single_in_component__(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:126-133
      _report_forbid_create_salog(self, unique_sid, is_forbid, flag)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:997-1003
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:46-71
      preload_local_npc_dead(self, serial_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1052-1056
      reg_preload_state_change_notifies(self, task_type, func)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:952-954
      update_extra_create_data_by_unique_sid(self, unique_sid, data, force)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1129-1141
      remove_important_npc_record(self, npc)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:613-615
      is_ins_preload_npc(self, serial_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1082-1084
      debug_get_preload_npc_data(self, unique_sid)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1148-1164
      get_ins_preload_npc_pos_yaw(self, serial_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1101-1103
      _init_kwargs_by_task_blockly(self, init_no)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:631-649
      _trigger_preload_start_step(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:84-97
      set_ins_preload_force_destroy(self, serial_id, is_forbid, flag, is_immediate_force)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:979-984
      _preload_npc_leave_aoi(self, unique_sid, task_type, remove_strategy, auto_remove_preload)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:822-905
      _preload_local_npc_start(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:137-168
      _report_preload_leave_abnormal(self, entity)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:918-938
      get_all_important_npc_serial_ids(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:565-573
      get_preload_npc_pos_yaw(self, unique_sid)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1105-1109
      preload_local_npc_revive(self, serial_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1058-1062
      get_entity_refresh_time(self, serial_id, entity_no)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1068-1070
      update_preload_npc_create_data(self, unique_sid, position, direction)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:622-629
      update_ins_preload_npc_fake_data(self, serial_id, fake_data)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1111-1127
      dump_not_preload_npc(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1166-1172
      is_preload_auto_remove(self, unique_sid)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1017-1019
      remove_preload_step_finish_task(self, task_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:305-307
      register_task_blockly_status_listener(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1175-1183
      __fini_component__(self, bdata)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:99-115
      _preload_npc_enter_aoi(self, unique_sid, pos, task_type)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:661-820
      is_running_preload_local_npc_step(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:274-276
      load_ins_entity_to_aoi(self, serial_id, kwargs)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:342-345
      add_load_ins_entity_task(self, serial_id, create_data)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:310-315
      remove_entity_from_aoi(self, unique_sid, forbid_destroy, remove_strategy)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:596-607
      get_ins_reborn_map(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:170-181
      set_preload_force_create(self, unique_sid, is_force, flag)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:969-977
      report_large_high_priority(self, sid, is_task, priority)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:543-563
      call_preload_step_finish_tasks(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:294-299
      _report_preload_important_entity(self, unique_sid, is_enter, pos)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:907-916
      __space_data_ready_component__(self, space_data_entity, seamless)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:78-82
      is_preload_npc_by_id(self, entity_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1074-1080
      client_npc_check_reborn(self, serial_id, reborn_map, ts_now)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1023-1044
      add_preload_step_finish_task(self, task_id, task_func)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:301-303
      load_entity_to_aoi(self, unique_sid, task_type, kwargs)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:347-541
      get_ins_preload_npc_pos(self, serial_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1091-1093
      add_preload_local_npc_step_task(self, preloading_entity_num, preloading_entity_sids, skip_entities, skip_spawn_entities)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:278-286
      update_ins_preload_npc_create_data(self, serial_id, position, direction)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:617-620
      get_preload_npc_pos(self, unique_sid)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1095-1099
      __mode_coop_in_component__(self)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:117-124
      preload_local_npc_is_dead(self, serial_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1064-1066
      debug_get_ins_preload_npc_data(self, serial_id)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1144-1146
      preload_npc_on_region_game_finish(self, event, data)  -- hexm/client/entities/local/space_members/preload/imp_preload_npc.lua:1186-1202
  IMPORTANT_ENTITY_CREATE_PRIORITY: number
  HIGH_PRI_SPECIAL_SIDS: list
  LOAD_INS_ENTITY_TICK_TIME: number
  BAICAOYE_REGION_NO: list