Module: hexm.common.actionline.nodes.branch_sync_nodes
Type: table
================================================================================

Keys:
  TargetDirectionBranch: class <TargetDirectionBranch>
    Functions:
      need_calc(self, entity)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:2001-2009
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1987-1993
      release(self, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1976-1985
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1905-1911
      calc_result(self, context, entity)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1933-1974
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1913-1931
  SetTag: class <SetTag>
    Functions:
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1703-1719
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1671-1676
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1678-1701
  CheckLocalEntBranch: class <CheckLocalEntBranch>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1573-1580
  CalcMotionVariable: class <CalcMotionVariable>
    Functions:
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:307-323
      aiavt_logic(self, es_id, graph, context, entity)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:285-305
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:247-250
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:252-283
      check_need_calc(self, entity, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:326-334
  DirectionBranch: class <DirectionBranch>
    Functions:
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1892-1898
      check_need_calc(self, entity, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1829-1834
      check_direction(self, context, entity)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1877-1890
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1799-1805
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1807-1818
      get_direction(self, context, entity)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1836-1869
      on_timeout(self, context, entity, sync_id)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1872-1875
  SimpleBranch: class <SimpleBranch>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1645-1650
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1652-1663
  ConditionListenCue: class <ConditionListenCue>
    Functions:
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:820-823
      on_cue_callback(self, graph, d)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:793-804
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:749-758
      release(self, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:781-791
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:761-779
  ListenCue: class <ListenCue>
    Functions:
      on_cue_callback(self, graph, d)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:715-727
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:740-742
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:687-702
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:678-684
      release(self, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:704-713
  InFlyBranch: class <InFlyBranch>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:494-499
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:501-528
  RandInt: class <RandInt>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1763-1767
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1769-1773
  PosFlagBranch: class <PosFlagBranch>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:407-411
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:413-442
  GetContextVal: class <GetContextVal>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1747-1750
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1752-1756
  DistanceBranch: class <DistanceBranch>
    Functions:
      check_dis(self, context, entity)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1001-1049
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1051-1057
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:959-970
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:949-957
      check_request_reboot(self, entity)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:977-993
      on_timeout(self, context, entity, sync_id)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:996-999
  AttackResultBranch: class <AttackResultBranch>
    Functions:
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:665-671
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:573-579
      check_results(self, context, ent)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:614-655
      _check_damage_real(self, skill_res)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:657-663
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:581-612
  TargetNumberBranch: class <TargetNumberBranch>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:350-356
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:366-371
      check_num(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:374-388
  BuffDetect: class <BuffDetect>
    Functions:
      start_listen(self, entity, callback)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1563-1565
      has_buff(self, entity, buff_no)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1559-1561
      release(self, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1456-1466
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1468-1483
      do_sync(self, graph, entity)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1553-1557
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1440-1454
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1485-1531
      is_self_side(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1549-1551
  AttackDetect: class <AttackDetect>
    Functions:
      on_pre_behit(self, graph, d)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1327-1376
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1387-1434
      mark_detecting(self, graph, entity, detecting, reason)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1249-1263
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1225-1247
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1295-1312
      release(self, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1314-1324
      on_timeout(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1378-1385
  OnRideBranch: class <OnRideBranch>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:453-457
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:459-484
  DistanceDetect: class <DistanceDetect>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:852-892
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:933-943
      on_distance_detect_cb(self, graph, dis_id, state)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:913-930
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:829-838
      release(self, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:894-906
      on_timeout(self, entity, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:908-911
  RangeDetect: class <RangeDetect>
    Functions:
      try_end_detect(self, graph, success)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1165-1180
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1183-1219
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1091-1123
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1065-1080
      on_range_trigger(self, graph, target_id, flag)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1125-1159
      on_timeout(self, entity, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1161-1163
  GetTag: class <GetTag>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1726-1729
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1731-1739
  ResultFilterNode: class <ResultFilterNode>
    Functions:
      filter_res(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:60-65
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:37-42
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:52-57
  CheckLockModeBranch: class <CheckLockModeBranch>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1586-1596
  SegSyncNode: class <SegSyncNode>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:115-189
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:191-240
  ResultBranch: class <ResultBranch>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1608-1616
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1618-1635
  CheckBuffBranch: class <CheckBuffBranch>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:535-540
      get_target(self, context)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:553-566
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:542-551
  SectionBranch: class <SectionBranch>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:2017-2021
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:2023-2032
  SyncNode: class <SyncNode>
    Functions:
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:101-105
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:72-75
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:77-99
  RandByWeight: class <RandByWeight>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1779-1782
      start(self, graph)  -- hexm/common/actionline/nodes/branch_sync_nodes.lua:1784-1793