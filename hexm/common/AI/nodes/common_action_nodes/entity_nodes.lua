Module: hexm.common.AI.nodes.common_action_nodes.entity_nodes
Type: table
================================================================================

Keys:
  EntityDetach: class <EntityDetach>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:172-178
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:180-195
  IsMainPlayerInRegion: class <IsMainPlayerInRegion>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1313-1317
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1319-1354
  CheckDungeonBossInBattle: class <CheckDungeonBossInBattle>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:285-287
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:289-296
  EnsurePosType: class <EnsurePosType>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:20-29
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:31-74
  GetEntityAIData: class <GetEntityAIData>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:303-314
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:316-366
  CheckEntityTag: class <CheckEntityTag>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1241-1247
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1249-1291
  IsPosInRegion: class <IsPosInRegion>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1395-1400
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1402-1440
  CreateEntityNode: class <CreateEntityNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:621-637
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:639-721
  CreateInteractcomNode: class <CreateInteractcomNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:728-741
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:743-815
  CheckIsPreload: class <CheckIsPreload>
    Functions:
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1298-1305
  CheckWeaponState: class <CheckWeaponState>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1496-1499
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1501-1504
      set_finally(self, weapon_state)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1506-1519
  GetTableValue: class <GetTableValue>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:373-383
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:385-401
  CheckTargetType: class <CheckTargetType>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1200-1207
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1209-1234
  NpcDialogSelect: class <NpcDialogSelect>
    Functions:
      get_curr_shichen(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1162-1168
      get_curr_weather(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1170-1176
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1003-1009
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1011-1160
      check_amity_level(self, amity_level, relation_no)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1178-1192
  CheckTargetDis: class <CheckTargetDis>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:82-93
      get_entity_pos(self, pos_type, bb_key)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:137-165
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:95-135
  GetMainPlayerHPPercent: class <GetMainPlayerHPPercent>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1362-1365
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1367-1387
  EntityLocalDB: class <EntityLocalDB>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:822-840
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:842-899
  CheckTargetDead: class <CheckTargetDead>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:260-263
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:265-278
  ConditionInterDialogsAnimNode: class <ConditionInterDialogsAnimNode>
    Functions:
      condition_dialog_cb(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:447-452
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:613-615
      start_condition_dialog(self, condition_data)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:578-601
      check_current_region(self, region_list)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:454-473
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:408-416
      filter_dialog_condition(self, condition_nos)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:475-576
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:418-445
      end_condition_dialog(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:603-611
  RaycastCheckTarget: class <RaycastCheckTarget>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:971-976
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:978-992
  PositionTransform: class <PositionTransform>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:906-922
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:924-960
  CheckHasAnyArbiters: class <CheckHasAnyArbiters>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1527-1530
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1566-1568
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1539-1564
      cancel_timeout_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1532-1537
  DestroySelf: class <DestroySelf>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:237-240
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:242-253
  EntityAttach: class <EntityAttach>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:203-212
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:214-229
  IsInRegionConvex: class <IsInRegionConvex>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1447-1451
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1453-1488
  GetInteractEntityCount: class <GetInteractEntityCount>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1576-1581
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1584-1601