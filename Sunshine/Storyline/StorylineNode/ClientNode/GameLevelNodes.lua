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
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2069-2108
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2006-2067
  GameLevelHideShowSerialGroupNodeEntityNode: class <GameLevelHideShowSerialGroupNodeEntityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4246-4251
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4283-4303
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4253-4281
  GameLevelPushDeadConfigNode: class <GameLevelPushDeadConfigNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3107-3111
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3130-3134
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3113-3128
  GameLevelEnableParryAssistNode: class <GameLevelEnableParryAssistNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4344-4350
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4381-4391
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4352-4379
  GameLevelStartAimNode: class <GameLevelStartAimNode>
    Functions:
      handle_start_aim(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6840-6866
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6807-6811
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6868-6877
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6813-6838
  GameLevelRestoreReviveConfigNode: class <GameLevelRestoreReviveConfigNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3294-3297
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3299-3310
  GameLevelRemoveLightNode: class <GameLevelRemoveLightNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:858-861
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:863-868
  GameLevelSetEntitySpeedNode: class <GameLevelSetEntitySpeedNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2931-2940
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2972-2992
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2942-2970
  GameLevelCancelEntitySpeedNode: class <GameLevelCancelEntitySpeedNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3002-3007
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3009-3037
  GameLevelResetStaticEntityNode: class <GameLevelResetStaticEntityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:701-704
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:706-714
  GameLevelPushInputEnvGroupNode: class <GameLevelPushInputEnvGroupNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3951-3954
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3969-3973
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3956-3967
  GameLevelClientClearSkillPanelNode: class <GameLevelClientClearSkillPanelNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2250-2253
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2255-2264
  GameLevelStartTraceTargetNode: class <GameLevelStartTraceTargetNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2857-2863
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2893-2897
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2865-2891
  GameLevelSetGameLevelLeaveNode: class <GameLevelSetGameLevelLeaveNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4808-4811
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4813-4825
  GameLevelCharCtrlPassiveModeNode: class <GameLevelCharCtrlPassiveModeNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1060-1065
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1088-1092
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1067-1086
  ListenFrustumNode: class <ListenFrustumNode>
    Functions:
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5338-5345
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5334-5336
      _on_frustum_visible_changed(self, frustum_id, visible)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5313-5325
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5282-5293
      unregister(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5327-5332
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5295-5311
  GameLevelGetEntityNode: class <GameLevelGetEntityNode>
    Functions:
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:134-148
      _clear(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:123-132
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:70-101
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:59-68
      handle_cancel_destroy_by_entity_id(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:113-121
      handle_create_entity_by_serial(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:103-111
  GameLevelInitGPTransboxNode: class <GameLevelInitGPTransboxNode>
    Functions:
      Start(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4521-4552
  GameLevelClearToushiEffectNode: class <GameLevelClearToushiEffectNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3708-3711
  QfcCrowdsTriggerNode: class <QfcCrowdsTriggerNode>
    Functions:
      on_qfc_fotang_narrow_contact(self, contact_info)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5777-5795
      check_specify_entity_collision(self, entity)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5797-5837
      start_crowd_narrow(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5678-5687
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5859-5863
      cancel_anim_end_timer(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5848-5857
      check_and_do_reaction(self, target_physics_id, entity, on_contact)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5708-5775
      qfc_get_collision_anim(self, entity)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5624-5676
      stop_narrow_detect(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5839-5846
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5570-5593
      start_crowd_wide(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5595-5604
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5542-5568
      qfc_on_detect_fotang_entity_wide_callback(self, entity_id, flag)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5606-5617
      stop_wide_detect(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5619-5622
      on_qfc_crowd_anim_end_callback(self, entity_id)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5689-5706
  GameLevelTransferNode: class <GameLevelTransferNode>
    Functions:
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1348-1350
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1341-1346
      create_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1334-1339
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1258-1269
      on_transfer_finish(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1329-1332
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1271-1327
  InfrmerGameCreateNpcNode: class <InfrmerGameCreateNpcNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6694-6698
      create_and_set_npc(self, e_c, data, pid, hostnum)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6716-6738
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6740-6749
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6700-6714
  GameLevelGraphLoadConfigNode: class <GameLevelGraphLoadConfigNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1142-1146
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1168-1172
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1148-1166
  GetUIPlatformNode: class <GetUIPlatformNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5462-5476
  GameLevelPlayToushiEffectNode: class <GameLevelPlayToushiEffectNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3693-3697
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3699-3701
  GameLevelCreateSerialGroupNodeEntityNode: class <GameLevelCreateSerialGroupNodeEntityNode>
    Functions:
      _on_serial_group_entity_created(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4091-4103
      _ready_to_appear_timeout(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4086-4089
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4062-4071
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4177-4192
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4105-4175
      _clear_create_backdrops(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4073-4084
  GameLevelListenBuffNode: class <GameLevelListenBuffNode>
    Functions:
      clear(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1977-1982
      base_node_handle_entity_create(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1968-1970
      _on_op_buff(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1955-1959
      add_buff_op_listener(self, entity)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1944-1953
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1972-1975
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1911-1942
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1898-1909
      _handle_serial_entity_created_notify(self, _, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1961-1966
  GameLevelForbidCreateSerialGroupNode: class <GameLevelForbidCreateSerialGroupNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4668-4671
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4683-4690
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4673-4681
  GameLevelSetBgMusicNode: class <GameLevelSetBgMusicNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2687-2692
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2707-2711
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2694-2705
  GameLevelClearSightNode: class <GameLevelClearSightNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3072-3100
  GameLevelUpgradeEntityAOINode: class <GameLevelUpgradeEntityAOINode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6297-6301
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6318-6323
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6303-6316
  GameLevelAddTimerNode: class <GameLevelAddTimerNode>
    Functions:
      _time_out(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2797-2805
      cancel_timer(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2807-2812
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2770-2777
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2814-2816
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2779-2786
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2788-2795
  ChangeCollisionTypeNode: class <ChangeCollisionTypeNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6335-6355
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6373-6380
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6369-6371
      _clear(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6357-6367
  GameLevelCreateSerialGroupNodeHexEntityNode: class <GameLevelCreateSerialGroupNodeHexEntityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4200-4206
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4232-4239
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4208-4229
  ModifyFightReactionNpcSearchRange: class <ModifyFightReactionNpcSearchRange>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5959-5963
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5965-5969
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5971-5973
  GameLevelSetWithoutTurnMoveType: class <GameLevelSetWithoutTurnMoveType>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5483-5488
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5502-5506
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5490-5500
  GameLevelSetEntityCustomSTPropertyNode: class <GameLevelSetEntityCustomSTPropertyNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1770-1776
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1804-1810
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1778-1802
  GameLevelPushGraphNode: class <GameLevelPushGraphNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1215-1220
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1239-1243
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1222-1237
  GameLevelSpeedStateNode: class <GameLevelSpeedStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2369-2373
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2386-2388
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2375-2384
  GameLevelPopSpeedStateNode: class <GameLevelPopSpeedStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2395-2398
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2400-2409
  GameLevelResetEntityDissolveNode: class <GameLevelResetEntityDissolveNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3204-3207
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3209-3217
  GameLevelDisableReviveConfigNode: class <GameLevelDisableReviveConfigNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3260-3264
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3283-3287
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3266-3281
  GameLevelCommonConfirmNode: class <GameLevelCommonConfirmNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4318-4321
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4323-4337
  GameLevelDestructBreakNode: class <GameLevelDestructBreakNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5428-5433
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5435-5451
  GameLevelClientSetSkillPanelNode: class <GameLevelClientSetSkillPanelNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2215-2220
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2238-2242
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2222-2236
  GameLevelGetRepateRandomNode: class <GameLevelGetRepateRandomNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6948-6952
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6954-6980
  GameLevelSetEntityDissolveNode: class <GameLevelSetEntityDissolveNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3168-3172
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3189-3194
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3174-3187
  GameLevelPlayAnimNode: class <GameLevelPlayAnimNode>
    Functions:
      _clear_node_info(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:998-1016
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1040-1047
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:886-907
      on_anim_end(self, num)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1033-1038
      clear_listener_and_timer(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1018-1031
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:909-996
  EnterDDLGameplayNode: class <EnterDDLGameplayNode>
    Functions:
      check_climb_finished(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6620-6644
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6646-6686
      on_child_anim_end(self, idx)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6609-6618
      on_player_anim_user_data(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6576-6589
      clear_listener(self, info)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6601-6607
      on_player_anim_end(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6591-6599
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6492-6498
      child_init(self, idx, info)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6546-6559
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6500-6544
      child_play_anim(self, idx, info)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6561-6574
  GameLevelForceShowLevelVisibleNode: class <GameLevelForceShowLevelVisibleNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4697-4705
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4707-4712
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4714-4721
  CheckGuideFinishNode: class <CheckGuideFinishNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6393-6396
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6398-6404
  GameLevelRemoveEntityNode: class <GameLevelRemoveEntityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:523-529
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:531-611
  WangGuYiRenForceSwimNode: class <WangGuYiRenForceSwimNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5524-5530
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5532-5536
  UpdateNpcStoryTagNode: class <UpdateNpcStoryTagNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6787-6792
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6794-6799
  GameLevelAutoShootNode: class <GameLevelAutoShootNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6884-6886
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6888-6896
  GameLevelGetDungeonRoomPlayerIndexNode: class <GameLevelGetDungeonRoomPlayerIndexNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:722-724
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:726-745
  DungTruckFinishNode: class <DungTruckFinishNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5513-5516
  GameLevelSetSickBlurNode: class <GameLevelSetSickBlurNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6412-6416
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6442-6446
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6418-6440
  GameLevelStandardGetEntityPropertyNode: class <GameLevelStandardGetEntityPropertyNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1717-1723
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1725-1762
  GameLevelWeightChooseNode: class <GameLevelWeightChooseNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2735-2738
      get_out_ports()  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2720-2730
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2740-2756
  GameLevelCheckMainPlayerDeadNode: class <GameLevelCheckMainPlayerDeadNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3349-3351
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3353-3364
  FoGuangLevelReflectLightNode: class <FoGuangLevelReflectLightNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1554-1562
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1598-1603
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1564-1571
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1574-1596
  GameLevelStorylineDialogsPlayNode: class <GameLevelStorylineDialogsPlayNode>
    Functions:
      exit(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2611-2618
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2555-2566
      Release(self, Context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2630-2632
      clear(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2620-2628
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2568-2599
      on_dialogs_stopped(self, is_finished)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2601-2605
      on_timeout(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2607-2609
  GameLevelChangeFallHurtNode: class <GameLevelChangeFallHurtNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3808-3814
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3830-3832
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3816-3828
  LevelVisibilityNode: class <LevelVisibilityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6141-6149
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6158-6165
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6151-6156
  FyzbNaviPosListNode: class <FyzbNaviPosListNode>
    Functions:
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5155-5158
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5109-5118
      create_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5101-5107
      handle_player_data_cue(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5127-5133
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5077-5083
      on_main_player_climb_leave(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5135-5153
      clear_state(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5120-5125
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5085-5099
  GameLevelProximityCheckNode: class <GameLevelProximityCheckNode>
    Functions:
      _on_check_changed(self, entity_id, flag)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4462-4493
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4400-4419
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4495-4503
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4421-4460
  GameLevelListenEntityDeadNode: class <GameLevelListenEntityDeadNode>
    Functions:
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:661-666
      add_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:655-659
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:691-693
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:619-628
      check_num_enough(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:684-689
      _handle_entity_die(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:668-682
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:630-653
  GameLevelCompareLevelDataNode: class <GameLevelCompareLevelDataNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1674-1681
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1683-1705
  GameLevelUdsSalogNode: class <GameLevelUdsSalogNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6904-6910
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6926-6938
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6912-6924
  GameLevelReplaceReviveConfigNode: class <GameLevelReplaceReviveConfigNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3225-3229
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3248-3252
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3231-3246
  GameLevelListenMainPlayerDeadNode: class <GameLevelListenMainPlayerDeadNode>
    Functions:
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3401-3403
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3371-3376
      clear_dead_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3394-3399
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3378-3385
      handler_main_player_dead(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3387-3392
  GameLevelChangeNpcFactionNode: class <GameLevelChangeNpcFactionNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3761-3766
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3768-3800
  FyzbFixedStopLRNode: class <FyzbFixedStopLRNode>
    Functions:
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5197-5202
      create_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5190-5195
      clear_state(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5209-5214
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5165-5170
      on_main_player_climb_leave(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5204-5207
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5172-5183
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5185-5188
  GameLevelForcePlayerDeadNode: class <GameLevelForcePlayerDeadNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3683-3686
  GameLevelAddNpcAggroNode: class <GameLevelAddNpcAggroNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3723-3726
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3728-3749
  GameLevelClearEntityCustomSTPropertyNode: class <GameLevelClearEntityCustomSTPropertyNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1819-1823
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1825-1845
  SpecialCrossTriggerNode: class <SpecialCrossTriggerNode>
    Functions:
      clear(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5398-5401
      handle_player_data_cue(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5384-5396
      cancel_timeout(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5403-5408
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5417-5420
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5353-5364
      remove_cue_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5410-5415
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5366-5377
      handle_timeout(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5379-5382
  GameLevelEntityDetectorNode: class <GameLevelEntityDetectorNode>
    Functions:
      check_trigger_count(self, is_enter)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6069-6088
      check_entity_filter(self, no_list, no)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6090-6096
      on_entity_in_out(self, entity_id, flag)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6029-6067
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5984-6000
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6098-6107
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6002-6027
  GameLevelPlayerForceInputYawNode: class <GameLevelPlayerForceInputYawNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2418-2424
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2435-2437
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2426-2433
  GameLevelClientSetSlotHideNode: class <GameLevelClientSetSlotHideNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2272-2284
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2334-2338
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2286-2332
  GameLevelPopDeadConfigNode: class <GameLevelPopDeadConfigNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3142-3145
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3147-3158
  GameLeveCheckWindowOpen: class <GameLeveCheckWindowOpen>
    Functions:
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4037-4042
      create_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4031-4035
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4009-4013
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4052-4054
      on_win_open(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4044-4049
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4015-4029