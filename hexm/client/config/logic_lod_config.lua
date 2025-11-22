Module: hexm.client.config.logic_lod_config
Type: table
================================================================================

Keys:
  DataConfigNameMap: dict
  ANIM_DATA_INDEX: number
  ALLOW_LOGIC_LOD_SPACE: list
  NPC_DATA_INDEX: number
  GlobalOptimizationConfig: class <GlobalOptimizationConfig>
    Functions:
      StopLodTick(self, lod_index)  -- hexm/client/config/logic_lod_config.lua:321-331
      set_region_npc_lod_count_config(self, region_name)  -- hexm/client/config/logic_lod_config.lua:505-518
      test_stats(self)  -- hexm/client/config/logic_lod_config.lua:553-572
      set_npc_limit_weigth(self, dist, vis)  -- hexm/client/config/logic_lod_config.lua:544-550
      reset_region_csm_local_light_config(self)  -- hexm/client/config/logic_lod_config.lua:539-541
      StopAllLodTick(self, enabled)  -- hexm/client/config/logic_lod_config.lua:333-348
      set_region_csm_local_light_config(self, region_name)  -- hexm/client/config/logic_lod_config.lua:524-537
      ApplyConfig(self)  -- hexm/client/config/logic_lod_config.lua:215-228
      reset_npc_lod_count_config(self)  -- hexm/client/config/logic_lod_config.lua:520-522
      _real_set_global_logic_lod(self, enabled)  -- hexm/client/config/logic_lod_config.lua:395-411
      SetNPCSwapEnabled(self, enabled)  -- hexm/client/config/logic_lod_config.lua:423-426
      SetDefaultConfig(self)  -- hexm/client/config/logic_lod_config.lua:316-319
      GetGridVisibleEnabled(self)  -- hexm/client/config/logic_lod_config.lua:490-492
      SetGridVisibleEnabled(self, enabled)  -- hexm/client/config/logic_lod_config.lua:494-503
      SetMainPlayerNoMoveUIDialogConfig(self)  -- hexm/client/config/logic_lod_config.lua:253-265
      _ConfigValueChanged(self, config_type, config)  -- hexm/client/config/logic_lod_config.lua:452-460
      SetParKourSpecialConfig(self)  -- hexm/client/config/logic_lod_config.lua:239-251
      PopConfigValue(self, config_type, flag)  -- hexm/client/config/logic_lod_config.lua:438-443
      PushEnabled(self, enabled, reason, priority, is_space_init, specify_spaceno)  -- hexm/client/config/logic_lod_config.lua:471-488
      SetSmallDistCullEnabled(self, enabled)  -- hexm/client/config/logic_lod_config.lua:413-417
      SetMainPlayerECSID(self, value)  -- hexm/client/config/logic_lod_config.lua:230-237
      IsEnableLogicLod(self)  -- hexm/client/config/logic_lod_config.lua:462-464
      PushConfigValue(self, config_type, flag, config, priority, is_refresh)  -- hexm/client/config/logic_lod_config.lua:428-436
      PopEnabled(self, reason)  -- hexm/client/config/logic_lod_config.lua:467-469
      GetStackConfigValue(self, config_type, flag)  -- hexm/client/config/logic_lod_config.lua:445-450
      PrintLogicLodRealNum(self)  -- hexm/client/config/logic_lod_config.lua:371-393
      SetLogicLodNumLimit(self, lod_idx, lod0_num, lod1_num, lod2_num, lod3_num, lod4_num, lod5_num, lod6_num, lod7_num)  -- hexm/client/config/logic_lod_config.lua:350-354
      ctor(self)  -- hexm/client/config/logic_lod_config.lua:205-213
      PrintLogicLodNumLimit(self)  -- hexm/client/config/logic_lod_config.lua:356-369
      UpdateLodConfig(self, config)  -- hexm/client/config/logic_lod_config.lua:267-313
      IsNPCSwapEnabled(self)  -- hexm/client/config/logic_lod_config.lua:419-421