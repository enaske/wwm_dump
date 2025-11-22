Module: Sunshine.Storyline.StorylineNode.ClientNode.GameLevelNodes
Type: table
================================================================================

Keys:
  GameLevelGraphUnLoadConfigNode: class <GameLevelGraphUnLoadConfigNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1180-1184
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1186-1204
  WorldLightHideNode: class <WorldLightHideNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6989-6992
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6999-7002
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6994-6997
  ListenGuideFinishNode: class <ListenGuideFinishNode>
    Functions:
      clear(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5901-5906
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5869-5876
      guide_finish(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5884-5899
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5908-5910
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5878-5882
  GameLevelListenMainPlayerReviveNode: class <GameLevelListenMainPlayerReviveNode>
    Functions:
      clear_revive_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3434-3439
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3411-3416
      handler_main_player_revive(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3427-3432
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3441-3443
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3418-3425
  StartNarrowMoveNode: class <StartNarrowMoveNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5922-5924
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5946-5952
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5926-5944
  InfrmerGamePlayDialogNode: class <InfrmerGamePlayDialogNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6761-6765
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6767-6778
  GameLevelHideOrShowEntityNode: class <GameLevelHideOrShowEntityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2117-2130
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2205-2207
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2132-2192
      clear_entity_visible_state(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2194-2203
  FyzbDisableWalkBackJumpNode: class <FyzbDisableWalkBackJumpNode>
    Functions:
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5247-5252
      create_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5240-5245
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5266-5269
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5221-5225
      on_main_player_climb_leave(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5254-5257
      clear_state(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5259-5264
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5227-5238
  ListenWanfaResourceNode: class <ListenWanfaResourceNode>
    Functions:
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1467-1473
      on_wanfa_resource_changed(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1443-1465
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1408-1441
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1475-1477
  GameLevelGoulanWaSiDenglongNode: class <GameLevelGoulanWaSiDenglongNode>
    Functions:
      on_denglongjia_ready(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3545-3556
      handle_goulanwasi_denglong_reset(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3631-3640
      handle_entity_create_finish(self, idx, entity)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3586-3590
      start_create_denglong_entity(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3565-3584
      cancel_create_denglong_timer(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3558-3563
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3642-3646
      handle_player_data_cue(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3616-3629
      set_rb_is_free(self, rb_object, is_free)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3500-3506
      clear_denglongjia_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3592-3606
      clear_all_entity(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3608-3614
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3528-3543
      set_denglong_contact(self, rb_object, contact_info)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3508-3526
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3472-3487
      get_denglong_entity_translation(self, index)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3489-3498
  GameLeveCheckSpaceLoading: class <GameLeveCheckSpaceLoading>
    Functions:
      create_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3862-3867
      on_transfer_finish(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3876-3881
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3869-3874
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3884-3886
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3847-3860
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3842-3845
  GameLevelCombatPointLightNode: class <GameLevelCombatPointLightNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:777-781
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:796-800
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:783-794
  GameLevelNpcAddDiseaseNode: class <GameLevelNpcAddDiseaseNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6231-6237
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6271-6290
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6239-6269
  GameLevelInitGPCableNode: class <GameLevelInitGPCableNode>
    Functions:
      Start(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4568-4625
  GameLevelForceDivingNode: class <GameLevelForceDivingNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3319-3322
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3332-3340
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3324-3330
  GameLevelSaveLevelDataNode: class <GameLevelSaveLevelDataNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1618-1623
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1625-1637
  GameLevelCreateEntityNode: class <GameLevelCreateEntityNode>
    Functions:
      clear_entities(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:449-481
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:487-494
      remove_client_created_entity(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:429-447
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:170-187
      create_static_entity(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:322-331
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:483-485
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:189-320
      create_static_entity_door(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:333-427
      reset_static_entity(self, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:496-513
  GameLevelClientCancelSlotHideNode: class <GameLevelClientCancelSlotHideNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2345-2348
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2350-2361
  ListenGuideUnExpectedCloseNode: class <ListenGuideUnExpectedCloseNode>
    Functions:
      clear(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4930-4935
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4902-4908
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4937-4939
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4910-4914
      guide_unexpected_close(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4916-4928
  GameLevelCreateLightNode: class <GameLevelCreateLightNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:808-817
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:843-847
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:819-841
  HoldLevelNode: class <HoldLevelNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6114-6119
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6128-6135
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6121-6126
  GameLevelTaskPanelNode: class <GameLevelTaskPanelNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3452-3455
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3462-3464
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3457-3460
  GameLevelRegGamePlayStateNode: class <GameLevelRegGamePlayStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3895-3898
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3913-3917
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3900-3911
  GameLevelCutsceneQteNode: class <GameLevelCutsceneQteNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2825-2829
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2840-2845
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2831-2838
  GameLevelUnRegGamePlayStateNode: class <GameLevelUnRegGamePlayStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3926-3929
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3931-3942
  GameLevelSetGameLevelAllowLeaveStateNode: class <GameLevelSetGameLevelAllowLeaveStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4777-4780
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4782-4800
  GameLevelStopTraceTargetNode: class <GameLevelStopTraceTargetNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2906-2909
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2911-2922
  GameLevelPushFootEffectlNode: class <GameLevelPushFootEffectlNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3654-3659
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3674-3676
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3661-3672
  GameLevelWaitAllInputsNode: class <GameLevelWaitAllInputsNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1363-1369
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1394-1396
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1371-1392
  GameLevelClientPlayBTextNode: class <GameLevelClientPlayBTextNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2648-2658
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2660-2673
      on_cutscene_finish(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2675-2680
  LevelVisibilityBatchNode: class <LevelVisibilityBatchNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6171-6177
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6190-6195
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6179-6188
  ReflectSetPropertyNode: class <ReflectSetPropertyNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1486-1503
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1537-1541
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1505-1535
  FyzbAutoEnterNode: class <FyzbAutoEnterNode>
    Functions:
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5062-5069
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4970-4980
      _fyzb_auto_enter(self, context, enter_pos, enter_yaw)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5003-5032
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4982-5001
      _get_enter_yaw(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5034-5060
  CableCheckConnectNode: class <CableCheckConnectNode>
    Functions:
      Start(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4641-4660
  GameLevelGetLevelDataNode: class <GameLevelGetLevelDataNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1652-1657
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1659-1663
  MazeRegionLevelNode: class <MazeRegionLevelNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4833-4837
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4850-4855
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4839-4848
  WaterMaterialNode: class <WaterMaterialNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6200-6205
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6214-6219
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6207-6212
  GameLevelCharCtrlPopPassiveModeNode: class <GameLevelCharCtrlPopPassiveModeNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1105-1111
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1113-1133
  GetPreCreatedEntityBySerialNode: class <GetPreCreatedEntityBySerialNode>
  FyzbAutoLeaveWhenNoWalkNode: class <FyzbAutoLeaveWhenNoWalkNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4947-4952
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4958-4962
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4954-4956
  GameLevelHideOrShowOtherAvatarNode: class <GameLevelHideOrShowOtherAvatarNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:752-755
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:765-767
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:757-763
  GameLevelPopInputEnvGroupNode: class <GameLevelPopInputEnvGroupNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3982-3985
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3987-3998
  ClientRotateEntityNode: class <ClientRotateEntityNode>
    Functions:
      rotate_init(self, entity)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2459-2475
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2535-2537
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2449-2457
      cancel_tick(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2528-2533
      rotate_tick(self, entity)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2505-2526
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2477-2503
  GameLevelRefreshMonsterNode: class <GameLevelRefreshMonsterNode>
    Functions:
      clear(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4884-4891
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4864-4868
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4893-4895
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4870-4875
      finish_event_handler(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4877-4882
  GameLevelCheckBuffNode: class <GameLevelCheckBuffNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1857-1864
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1866-1888
  GameLevelClearSickBlurNode: class <GameLevelClearSickBlurNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6453-6457
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6459-6481
  GameLevelCheckJudianFirstPassNode: class <GameLevelCheckJudianFirstPassNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3048-3052
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3054-3064
  GameLevelEnterGameLevelStateNode: class <GameLevelEnterGameLevelStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4729-4733
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4762-4769
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4735-4760
  GameLevelBuffOpNode: class <GameLevelBuffOpNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1992-2004
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2006-2067
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2069-2108
  GameLevelHideShowSerialGroupNodeEntityNode: class <GameLevelHideShowSerialGroupNodeEntityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4246-4251
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4283-4303
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4253-4281
  (1 more keys)