Module: hexm.common.AI.nodes.common_action_nodes.combat_nodes
Type: table
================================================================================

Keys:
  CallSurroundToFightAction: class <CallSurroundToFightAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1637-1642
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1644-1673
  ChangeAIControllerDecorator: class <ChangeAIControllerDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1914-1916
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1918-1929
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1931-1939
  CheckBuff: class <CheckBuff>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1490-1496
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1498-1515
  IsInSneakExecuteNode: class <IsInSneakExecuteNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1528-1530
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1532-1558
  NpcSkillManagerSlotsAction: class <NpcSkillManagerSlotsAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:265-270
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:272-287
  ExitCombatAction: class <ExitCombatAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:367-369
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:371-375
  ApplyEffectsDecorator: class <ApplyEffectsDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:861-864
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:866-872
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:874-878
  SkillTipNode: class <SkillTipNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2024-2028
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2030-2040
  NpcSkillManagerDecorator: class <NpcSkillManagerDecorator>
    Functions:
      target_bb_change_callback(self, _, data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:238-255
      on_npc_skill_manage_trigger(self, event, data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:223-236
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:183-189
      cancel_failed_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:191-196
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:218-221
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:198-216
  TurretOperateAction: class <TurretOperateAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1680-1686
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1688-1721
  ClearAlertAction: class <ClearAlertAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1621-1623
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1625-1630
  SelfDead: class <SelfDead>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1269-1273
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1275-1281
  SpecialSkillTimeTipNode: class <SpecialSkillTimeTipNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2068-2072
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2074-2081
  ApplyBehitAction: class <ApplyBehitAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:890-893
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:895-919
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:921-925
  ApplySkillAction: class <ApplySkillAction>
    Functions:
      on_skill_stagger(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:600-621
      _set_timers(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:491-506
      skill_end_callback(self, ai_state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:631-638
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:466-489
      skill_start_callback(self, skill_data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:623-629
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:508-598
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:640-662
  SetExitCombatCheckEnableNode: class <SetExitCombatCheckEnableNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2246-2250
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2252-2256
  EnterCombatAction: class <EnterCombatAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:351-353
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:355-359
  SetupSightAction: class <SetupSightAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:421-424
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:426-435
  ApplyBuffControlAction: class <ApplyBuffControlAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:937-940
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:974-986
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:942-954
      control_end_callback(self, ai_state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:956-972
  TargetSkillTypeEvent: class <TargetSkillTypeEvent>
    Functions:
      event_callback(self, event, data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1450-1478
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1417-1430
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1432-1434
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1436-1448
  ApplyBuffsDecorator: class <ApplyBuffsDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1092-1097
      add_or_remove_buffs(self, is_add)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1099-1124
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1133-1135
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1126-1131
  ApplyComboSkillAction: class <ApplyComboSkillAction>
    Functions:
      skill_end_callback(self, ai_state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:837-845
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:796-805
      skill_start_callback(self, skill_data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:830-835
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:807-828
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:847-851
  SetBossBloodVisible: class <SetBossBloodVisible>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2207-2210
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2212-2216
  CheckBeParryById: class <CheckBeParryById>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2145-2150
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2152-2167
  CheckCanApplySkillAction: class <CheckCanApplySkillAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:674-683
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:685-707
  SyncReviveAction: class <SyncReviveAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1194-1198
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1200-1217
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1219-1223
  BossStageTips: class <BossStageTips>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:443-446
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:448-455
  DisableAggroTable: class <DisableAggroTable>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:405-407
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:409-413
  ClearAroundEntityBuff: class <ClearAroundEntityBuff>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1307-1314
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1335-1361
      clear_targets_buffs(self, target_type)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1316-1333
  NpcGeDangDecorator: class <NpcGeDangDecorator>
    Functions:
      cancel_gedang_failed_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:54-59
      npc_gedang_event_callback(self, event, data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:84-130
      cancel_gedang_action_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:47-52
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:68-82
      target_bb_change_callback(self, _, data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:153-172
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:26-45
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:61-66
      on_gedang_action_timer(self, target, calc_id, skill_id)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:132-151
  CalcBeHitEvent: class <CalcBeHitEvent>
    Functions:
      event_callback(self, event, data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1603-1613
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1570-1583
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1585-1587
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1589-1601
  SelfDeadNoForce: class <SelfDeadNoForce>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1290-1292
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1294-1297
  HitCountAction: class <HitCountAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1794-1801
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1803-1817
  ApplyBuff: class <ApplyBuff>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1028-1035
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1037-1083
  EnableAggroTable: class <EnableAggroTable>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:384-386
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:388-396
  ApplyBirthSkillAction: class <ApplyBirthSkillAction>
    Functions:
      _set_timers(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:730-744
      skill_end_callback(self, ai_state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:762-769
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:718-728
      skill_start_callback(self, skill_data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:771-774
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:746-760
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:776-784
  ClearAroundEntity: class <ClearAroundEntity>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1371-1376
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1400-1406
      clear_targets(self, target_type)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1378-1398
  RecoverAIController: class <RecoverAIController>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1980-1982
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1984-1995
  CombatTransform: class <CombatTransform>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2004-2007
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2009-2015
  NearestSkillIsHitAction: class <NearestSkillIsHitAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1825-1828
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1830-1836
  RecordBeParryCount: class <RecordBeParryCount>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2088-2091
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2093-2106
  ChangeGedangProbDecorator: class <ChangeGedangProbDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1888-1892
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1894-1901
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1903-1905
  ForceCombatDecorator: class <ForceCombatDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1846-1850
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1873-1879
      set_force_combat(self, flag)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1852-1861
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1863-1871
  TurretAction: class <TurretCheckStatusAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1773-1775
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1777-1786
  ClearAIController: class <ClearAIController>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1947-1954
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1956-1971
  TargetBehitSensorDecorator: class <TargetBehitSensorDecorator>
    Functions:
      event_callback(self, event, data)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:336-343
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:300-306
      cancel_delay_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:308-313
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:320-334
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:315-318
  ShowTipWindow: class <ShowTipWindow>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2225-2228
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2230-2237
  SetTargetLockTo: class <SetTargetLockTo>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2174-2180
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2182-2199
  SkillTimeTipNode: class <SkillTimeTipNode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2048-2052
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2054-2061
  ReviveAction: class <ReviveAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1233-1237
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1239-1258
  SyncDeadAction: class <SyncDeadAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1148-1155
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1157-1178
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1180-1184
  ApplyMagicField: class <ApplyMagicField>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:998-1002
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1004-1017
  CheckBeParryCount: class <CheckBeParryCount>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2113-2120
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2122-2138