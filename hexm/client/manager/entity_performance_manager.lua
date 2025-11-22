Module: hexm.client.manager.entity_performance_manager
Type: table
================================================================================

Keys:
  TAG: string
  EntityLimitGroup: class <EntityLimitGroup>
    Functions:
      _config_changed(self, args)  -- hexm/client/manager/entity_performance_manager.lua:57-65
      push_config(self, flag, args, priority, is_refresh)  -- hexm/client/manager/entity_performance_manager.lua:48-51
      destroy_object(self)  -- hexm/client/manager/entity_performance_manager.lua:43-46
      ctor(self, group_id, limit)  -- hexm/client/manager/entity_performance_manager.lua:25-41
      refresh(self)  -- hexm/client/manager/entity_performance_manager.lua:71-82
      pop_config(self, flag)  -- hexm/client/manager/entity_performance_manager.lua:53-55
      get_entity_max_limit(self)  -- hexm/client/manager/entity_performance_manager.lua:67-69
  EntityPerformanceManager: class <EntityPerformanceManager>
    Functions:
      apply_avatar_quality_level(self)  -- hexm/client/manager/entity_performance_manager.lua:315-363
      get_avatar_lod1_distance(self)  -- hexm/client/manager/entity_performance_manager.lua:385-392
      get_entity_limit_num(self, group_id)  -- hexm/client/manager/entity_performance_manager.lua:252-254
      _avatar_lod_budget_overridden(self, value)  -- hexm/client/manager/entity_performance_manager.lua:408-411
      set_init_setting_value(self)  -- hexm/client/manager/entity_performance_manager.lua:196-232
      get_layer_config(self, layer_id)  -- hexm/client/manager/entity_performance_manager.lua:558-560
      push_avatar_lod_budget(self, budget, reason, priority)  -- hexm/client/manager/entity_performance_manager.lua:398-401
      pop_npc_limit_num(self, flag)  -- hexm/client/manager/entity_performance_manager.lua:244-246
      get_npc_limit_num(self)  -- hexm/client/manager/entity_performance_manager.lua:248-250
      push_npc_create_interval(self, flag, interval, priority)  -- hexm/client/manager/entity_performance_manager.lua:568-570
      pop_npc_lod_count_limit(self, flag)  -- hexm/client/manager/entity_performance_manager.lua:442-444
      _get_avatar_lod_budget_from_setting(self)  -- hexm/client/manager/entity_performance_manager.lua:576-592
      _bulk_limit_changed(self, bulk_max_num)  -- hexm/client/manager/entity_performance_manager.lua:282-285
      push_npc_lod_count_limit(self, flag, NpcLodCountLimit, priority)  -- hexm/client/manager/entity_performance_manager.lua:436-440
      on_game_setup(self)  -- hexm/client/manager/entity_performance_manager.lua:192-194
      push_bulk_limit(self, flag, limit_num, priority)  -- hexm/client/manager/entity_performance_manager.lua:270-272
      get_avatar_limit_num(self)  -- hexm/client/manager/entity_performance_manager.lua:394-396
      _npc_create_interval_changed(self, interval)  -- hexm/client/manager/entity_performance_manager.lua:562-566
      pop_avatar_lod_budget(self, reason)  -- hexm/client/manager/entity_performance_manager.lua:403-406
      get_decay_prob(self)  -- hexm/client/manager/entity_performance_manager.lua:287-289
      pop_bulk_limit(self, flag)  -- hexm/client/manager/entity_performance_manager.lua:274-276
      apply_npc_density_level(self, level)  -- hexm/client/manager/entity_performance_manager.lua:456-525
      push_npc_lod_dist(self, flag, NpcLodMaxDists, priority)  -- hexm/client/manager/entity_performance_manager.lua:446-450
      push_entity_limit(self, group_id, flag, args, priority, is_refresh)  -- hexm/client/manager/entity_performance_manager.lua:256-261
      _adjust_avt_lod_if_pc_use_mobile_res(self, AvatarLodCountLimit, AvatarLodMaxDists)  -- hexm/client/manager/entity_performance_manager.lua:365-383
      push_npc_limit_num(self, flag, limit_num, priority, is_refresh)  -- hexm/client/manager/entity_performance_manager.lua:240-242
      push_avatar_lod_dist(self, dist, reason, priority)  -- hexm/client/manager/entity_performance_manager.lua:413-416
      apply_npc_quality_level(self, level)  -- hexm/client/manager/entity_performance_manager.lua:291-313
      pop_npc_lod_dist(self, flag)  -- hexm/client/manager/entity_performance_manager.lua:452-454
      pop_avatar_lod_dist(self, reason)  -- hexm/client/manager/entity_performance_manager.lua:418-421
      pop_entity_limit(self, group_id, flag)  -- hexm/client/manager/entity_performance_manager.lua:263-268
      pop_npc_create_interval(self, flag)  -- hexm/client/manager/entity_performance_manager.lua:572-574
      apply_aoi_configs(self, level)  -- hexm/client/manager/entity_performance_manager.lua:527-556
      _handle_entity_config_changed(self)  -- hexm/client/manager/entity_performance_manager.lua:234-238
      get_bulk_limit_num(self)  -- hexm/client/manager/entity_performance_manager.lua:278-280
      _avatar_lod_dist_overridden(self, value)  -- hexm/client/manager/entity_performance_manager.lua:423-426
      pop_lod_swithc_count_limit(self, flag, LodSwitchMaxCount, priority)  -- hexm/client/manager/entity_performance_manager.lua:432-434
      ctor(self)  -- hexm/client/manager/entity_performance_manager.lua:162-190
      push_lod_swithc_count_limit(self, flag, LodSwitchMaxCount, priority)  -- hexm/client/manager/entity_performance_manager.lua:428-430
  LEVEL_ID_TO_NAME: dict
  AOILayerItem: class <AOILayerItem>
    Functions:
      pop_param(self, flag)  -- hexm/client/manager/entity_performance_manager.lua:122-124
      push_param(self, flag, param, priority)  -- hexm/client/manager/entity_performance_manager.lua:118-120
      reset_param(self, flag)  -- hexm/client/manager/entity_performance_manager.lua:126-130
      refresh(self)  -- hexm/client/manager/entity_performance_manager.lua:132-145
      update(self, script_enter_dist, script_leave_dist, engine_enter_dist, engine_leave_dist, engine_min_dist)  -- hexm/client/manager/entity_performance_manager.lua:110-116
      _handle_param_changed(self, params)  -- hexm/client/manager/entity_performance_manager.lua:151-154
      update_indoor(self, script_enter_dist, script_leave_dist, engine_enter_dist, engine_leave_dist, engine_min_dist)  -- hexm/client/manager/entity_performance_manager.lua:102-108
      get(self, key)  -- hexm/client/manager/entity_performance_manager.lua:147-149
      ctor(self, engine_layer_id, layer_id, script_enter_dist, script_leave_dist, engine_enter_dist, engine_leave_dist, engine_min_dist)  -- hexm/client/manager/entity_performance_manager.lua:89-100
      new(...)  -- =[C]