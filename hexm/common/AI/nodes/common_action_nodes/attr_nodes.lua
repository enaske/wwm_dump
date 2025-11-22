Module: hexm.common.AI.nodes.common_action_nodes.attr_nodes
Type: table
================================================================================

Keys:
  EventGroupBind: class <EventGroupBind>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:327-332
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:334-365
  ChangeSpeed: class <ChangeSpeed>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:896-901
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:903-916
  SetBlackboard: class <SetBlackboard>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:289-301
  SetAttrValueAction: class <SetAttrValueAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1105-1109
      run(self)  -- hotfix_20251114-190958:19-117
  CheckTimer: class <CheckTimer>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:510-515
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:517-526
  EnableFlyingAction: class <EnableFlyingAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1586-1589
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1591-1607
  PopBlackboard: class <PopBlackboard>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:451-455
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:457-469
  GetAvatarState: class <GetAvatarState>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1557-1562
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1564-1579
  RandomFromBlackboard: class <RandomFromBlackboard>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:651-661
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:663-706
  ResetAIAction: class <ResetAIAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1171-1180
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1182-1213
  ReadyMultiPerformanceDecorator: class <ReadyMultiPerformanceDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1288-1294
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1296-1308
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1310-1319
  GetEntityAttr: class <GetEntityAttr>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:562-573
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:575-645
  EventTriggerDecorator: class <EventTriggerDecorator>
    Functions:
      get_event_data(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:824-850
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:870-889
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:786-809
      get_event_target(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:811-822
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:861-868
      dispatch_event(self, event_str)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:852-859
  SetTimer: class <SetTimer>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:476-483
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:485-503
  ShowWeaponsAction: class <ShowWeaponsAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1342-1346
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1348-1358
  CheckCoopMode: class <CheckCoopMode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:534-536
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:538-544
  CheckOtherBlackboard: class <CheckOtherBlackboard>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1783-1806
  ListLenCompare: class <ListLenCompare>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1641-1647
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1649-1676
  SetEntityAttr: class <SetEntityAttr>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:723-731
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:733-779
  FilterEnableDropDecorator: class <FilterEnableDropDecorator>
    Functions:
      timeout_callback(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:956-959
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:923-932
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:961-972
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:941-954
      cancel_timeout_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:934-939
  CheckBattleState: class <CheckBattleState>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1087-1089
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1091-1098
  SetWorkNpcState: class <SetWorkNpcState>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1220-1225
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1227-1244
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1246-1250
  ListAppend: class <ListAppend>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1615-1619
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1621-1634
  ListReverse: class <ListReverse>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1684-1688
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1690-1708
  ReadyDialogsDecorator: class <ReadyDialogsDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1326-1328
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1330-1335
  CheckBlackboardType: class <CheckBlackboardType>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:391-395
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:397-404
  SetOtherBlackboard: class <SetOtherBlackboard>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1753-1776
  BillboardDynamicOpNode: class <BillboardDynamicOpNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:88-93
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:95-105
  UpdateBlackboard: class <UpdateBlackboard>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:412-419
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:421-444
  AnimPoseDecorator: class <AnimPoseDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1257-1261
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1263-1271
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1273-1281
  SetValueDecorator: class <SetValueDecorator>
    Functions:
      set_value(self, value)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1003-1029
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:979-1001
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1063-1080
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1050-1062
      get_value(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1031-1048
  BBValueMgrDecorator: class <BBValueMgrDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1388-1396
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1407-1444
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1398-1401
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1403-1405
  CheckBlackboard: class <CheckBlackboard>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:372-384
  CommonGetEntityNode: class <CommonGetEntityNode>
    Functions:
      function_run(ai_logic, ai_branch, node_data)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1715-1746
  CheckServerClient: class <CheckServerClient>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1451-1454
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1456-1472
  PopDialog: class <PopDialog>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:29-39
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:41-81
  ShowSubtitleNode: class <ShowSubtitleNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:193-205
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:207-281
  ShowBillboardTextNode: class <ShowBillboardTextNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:134-148
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:150-186
  ChangeWeaponAction: class <ChangeWeaponAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1365-1369
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1371-1380
  ExecuteEntityFunction: class <ExecuteEntityFunction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1508-1515
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1517-1550
  SetBillboardVisibleNode: class <SetBillboardVisibleNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:113-116
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:118-122
  SetGroupBlackboard: class <SetGroupBlackboard>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:307-311
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:313-319
  AIProcessDataNode: class <AIProcessDataNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1479-1486
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1488-1501