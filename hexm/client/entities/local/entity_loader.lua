Module: hexm.client.entities.local.entity_loader
Type: table
================================================================================

Keys:
  EntityLoader: class <EntityLoader>
    Functions:
      __tostring(self)  -- hexm/client/entities/local/entity_loader.lua:590-592
      on_entity_revived(self, entity_id, entity, space, create_data)  -- hexm/client/entities/local/entity_loader.lua:102-118
      _destroy_life_stage_none(self, remove_strategy)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:98-114
      is_creating_stage(self)  -- hexm/client/entities/local/entity_loader.lua:519-522
      on_entity_recycled(self)  -- hexm/client/entities/local/entity_loader.lua:120-132
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      in_delay_destroy_task(self)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:69-71
      start_destroy_entity(self, remove_strategy)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:44-47
      _par_stage_call_on_created(self)  -- hexm/client/entities/local/entity_loader.lua:501-513
      stop_running(self)  -- hexm/client/entities/local/entity_loader.lua:382-384
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      stop_running_cxx(self)  -- hexm/client/entities/local/entity_loader.lua:376-380
      _destroy_life_stage_created(self, remove_strategy)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:134-154
      get_entity_loader_active_dist(self, task_name)  -- hexm/client/entities/local/entity_loader.lua:321-332
      _par_stage_ctor(self)  -- hexm/client/entities/local/entity_loader.lua:428-438
      destroy_object(self)  -- hexm/client/entities/local/entity_loader.lua:564-588
      _preFiniRangeComponents(self, comp_start_idx, comp_end_idx)  -- hexm/client/entities/components.lua:400-402
      on_fast_reuse(self, old_create_data, new_create_data)  -- hexm/client/entities/local/entity_loader.lua:139-144
      _inner_clear_entity_task(self)  -- hexm/client/entities/local/entity_loader.lua:278-280
      _inFiniRangeComponents(self, comp_start_idx, comp_end_idx)  -- hexm/client/entities/components.lua:404-406
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      add_entity_task(self, task_name, task_func, active_distance, task_priority)  -- hexm/client/entities/local/entity_loader.lua:282-315
      _destroy_life_stage_destroying(self, remove_strategy)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:156-179
      _inner_remove_all_tasks(self)  -- hexm/client/entities/local/entity_loader.lua:269-276
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      _callReverseComponents(self, name, ...)  -- hexm/client/entities/components.lua:356-380
      begin_par_load(self)  -- hexm/client/entities/local/entity_loader.lua:230-241
      get_destroy_comp_post_idx(self)  -- hexm/client/entities/local/entity_loader.lua:555-562
      _get_par_post_exec_range(self, TOTAL_COMPS_SIZE)  -- hexm/client/entities/local/entity_loader.lua:486-497
      set_force_active_tasks(self)  -- hexm/client/entities/local/entity_loader.lua:342-352
      has_entity_task(self, task_name)  -- hexm/client/entities/local/entity_loader.lua:317-319
      _add_destroy_task(self)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:50-57
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      get_position(self)  -- hexm/client/entities/local/entity_loader.lua:211-214
      is_destroying_stage(self)  -- hexm/client/entities/local/entity_loader.lua:528-530
      _par_stage_call_init_comps(self, call_comp_name)  -- hexm/client/entities/local/entity_loader.lua:441-453
      _remove_destroy_task(self, in_destroying)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:59-67
      get_destroy_comp_init_idx(self)  -- hexm/client/entities/local/entity_loader.lua:546-553
      is_destroying(self)  -- hexm/client/entities/local/entity_loader.lua:540-542
      _par_stage_call_post_comps(self, call_comp_name)  -- hexm/client/entities/local/entity_loader.lua:455-471
      is_execute_complete_create(self)  -- hexm/client/entities/local/entity_loader.lua:536-538
      is_finished(self)  -- hexm/client/entities/local/entity_loader.lua:386-388
      _set_destroying_stage(self)  -- hexm/client/entities/local/entity_loader.lua:532-534
      is_created_stage(self)  -- hexm/client/entities/local/entity_loader.lua:524-526
      execute_once_destroy_task(self)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:73-96
      _initValidComponents(self)  -- hexm/client/entities/components.lua:132-135
      ctor(self, entity_id, cls, create_data, space, use_par_create, create_strategy, serial_id)  -- hexm/client/entities/local/entity_loader.lua:154-209
      _destroy_life_stage_creating(self, remove_strategy)  -- hexm/client/entities/local/entity_loader_members/imp_destroy.lua:116-132
      _leaveSpaceComponents(self)  -- hexm/client/entities/components.lua:382-384
  EntityTaskInfo: class <EntityLoader>
    Functions:
      __tostring(self)  -- hexm/client/entities/local/entity_loader.lua:34-36
      ctor(self, task_name, callback, task_priority, task_distance)  -- hexm/client/entities/local/entity_loader.lua:27-32
      new(...)  -- =[C]
  EntityInitTasks: list