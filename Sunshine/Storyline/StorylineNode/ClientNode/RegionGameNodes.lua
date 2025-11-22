Module: Sunshine.Storyline.StorylineNode.ClientNode.RegionGameNodes
Type: table
================================================================================

Keys:
  GetValueFromDictByKey: class <GetValueFromDictByKey>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:869-881
  RegionCreateLocalNpcNode: class <RegionCreateLocalNpcNode>
    Functions:
      clear_all(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:576-580
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:566-574
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:582-584
  CircularRangeCheckNode: class <CircularRangeCheckNode>
    Functions:
      handler_change_event(self, sid, state)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:121-132
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:78-88
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:134-139
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:90-119
  get_entities_by_serial_list: function(serial_list)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:39-53
  ResetEntitiesStateNode: class <ResetEntitiesStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:440-444
      handle_reset(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:464-469
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:446-462
  RegionAddInteractEventNode: class <RegionAddInteractEventNode>
    Functions:
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:679-682
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:610-630
      handler_interact(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:632-649
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:601-608
      handler_state_change(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:651-669
      remove_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:671-677
  CreateHuafangVehicleNode: class <CreateHuafangVehicleNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2018-2025
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2027-2041
  RegionGameHorseRaceNode: class <RegionGameHorseRaceNode>
    Functions:
      create_path_entity(self, serial_no)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2438-2455
      change_pathpoint_interact_status(self, index, status)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2505-2522
      remove_trap_by_path_index(self, index)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2498-2503
      create_trap_by_path_index(self, index)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2473-2496
      on_enter_trap(self, eid, state)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2557-2563
      _real_change_interact_status(self, entity, status_no)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2583-2595
      on_entity_created(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2565-2572
      try_change_interact_status(self, serial_no, status_no)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2574-2581
      _create_pathpoint_map_marker_item(self, index, marker_id, is_wait)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2539-2555
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2608-2629
      get_entity_position(self, serial_no)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2597-2606
      change_pathpoint_map_marker_status(self, index, status)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2524-2537
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2423-2436
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2413-2421
      start_listen_next_point(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2457-2471
  RegionGetStateByIdNode: class <RegionGetStateByIdNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:964-967
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:969-972
  RegionGameReadTableNode: class <RegionGameReadTableNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1224-1227
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1229-1265
  VehicleCreatePassengerNode: class <VehicleCreatePassengerNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1973-1982
  ClientDispatchStorylineEventNode: class <ClientDispatchStorylineEventNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1112-1116
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1118-1130
  ResetEntityStateNode: class <ResetEntityStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:407-411
      handle_reset(self, succ)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:422-427
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:413-420
  CalIndexNode: class <CalIndexNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:740-745
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:747-758
  CloseListenToWindNode: class <CloseListenToWindNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:275-278
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:280-285
  to_vector3: function(pos)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_config.lua:102-114
  RegionGameFinishNode: class <RegionGameFinishNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:918-931
  VehicleDestroyPassengerNode: class <VehicleDestroyPassengerNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1994-2002
  DispatchEventNode: class <DispatchEventNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:694-697
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:699-725
  LeaveVehicleStateNode: class <LeaveVehicleStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1799-1801
      on_land_off_vehicle(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1818-1827
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1803-1816
  GetRegionGameIDNode: class <GetRegionGameIDNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1183-1186
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1188-1194
  GetDistanceBetweenTwoPointsNode: class <GetDistanceBetweenTwoPointsNode>
    Functions:
      get_entity_pos(self, entity, res)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:171-175
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:160-169
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:205-226
      get_pos_from_e_or_s(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:177-203
  RegionCreateInteractEntityListNode: class <RegionCreateInteractEntityListNode>
    Functions:
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:548-553
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:519-530
      handler_entity_create(self, eid_list)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:541-546
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:532-539
  ClientMoveEntityNode: class <ClientMoveEntityNode>
    Functions:
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1097-1099
      move_init(self, entity)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1008-1036
      stop_moving(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1087-1095
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:985-997
      on_motion_finished(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1080-1085
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1038-1078
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:999-1006
  GetListValueByIndexNode: class <GetListValueByIndexNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:768-775
  VehicleNavigateToNode: class <VehicleNavigateToNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1840-1846
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1848-1854
  TaiChiRegionGameNode: class <TaiChiRegionGameNode>
    Functions:
      get_targets_sid_map(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2318-2328
      register_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2138-2141
      check_game_successful(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2238-2262
      init_node(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2093-2128
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2293-2296
      get_target_now_state(self, sid)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2143-2152
      play_finish_fx(self, i, flag)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2264-2277
      change_other_state(self, serial_no, state_no)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2182-2234
      get_targets_eid(self, is_dict)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2298-2316
      reset_changing(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2177-2179
      handler_active_interact_status_changed(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2161-2175
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2130-2136
      get_target_eid(self, sid)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2154-2159
      remove_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2279-2291
  RegionRemoveInteractEntityNode: class <RegionRemoveInteractEntityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:892-896
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:898-907
  to_list: function(value)  -- hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_config.lua:85-100
  RegionGameGetFlowIdNode: class <RegionGameGetFlowIdNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1205-1208
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1210-1213
  RegionCreateInteractEntityNode: class <RegionCreateInteractEntityNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:485-492
      handler_entity_create(self, eid)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:503-505
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:494-501
  GetInteractomStateNode: class <GetInteractomStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:345-348
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:350-368
  get_eids_by_serial_list: function(serial_list)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:55-64
  CheckSWBossWeakRegionNode: class <CheckSWBossWeakRegionNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2338-2342
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2344-2352
  CompareInteractomsStateNode: class <CompareInteractomsStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:299-303
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:304-332
  ResetSeverEntityPositionNode: class <ResetSeverEntityPositionNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:380-392
  RegionGameTypeRecordCheckNode: class <RegionGameTypeRecordCheckNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1468-1471
  ListenSkillNode: class <ListenSkillNode>
    Functions:
      handle_skill_start(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1288-1296
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1298-1303
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1274-1280
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1305-1308
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1282-1286
  CreateServerVehicleNode: class <CreateServerVehicleNode>
    Functions:
      on_vehicle_create(self, event, vehicle_id)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1617-1623
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1580-1589
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1636-1641
      cancel_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1625-1634
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1591-1615
  LocalRotateYawNode: class <LocalRotateYawNode>
    Functions:
      get_start_yaw(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1379-1390
      stop_rotate(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1401-1408
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1410-1412
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1325-1334
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1336-1363
      rotate_yaw(self, yaw)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1392-1399
      rotate_tick(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1365-1377
  ListenStorylineEventNode: class <ListenStorylineEventNode>
    Functions:
      handle_listener(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1159-1164
      clear_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1170-1176
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1143-1150
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1166-1168
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1152-1157
  VehicleBoardNode: class <VehicleBoardNode>
    Functions:
      on_land_on_vehicle(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1883-1893
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1864-1881
      on_land_on_timeout(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1895-1901
  CheckNpcIsHideNode: class <CheckNpcIsHideNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2058-2073
  ResetEntityPositionNode: class <RegionGameTypeRecordStoreNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1455-1459
  RegionGameProcessNode: class <RegionGameProcessNode>
    Functions:
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:943-956
  GetPreCreatedEntityListBySerialNode: class <GetPreCreatedEntityListBySerialNode>
    Functions:
      sort_result(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:819-831
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:857-860
      clear_listener(self, key)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:843-848
      clear_all_listeners(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:850-855
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:789-796
      handle_entity_create(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:833-841
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:798-817
  GetVehicleNode: class <GetVehicleNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1742-1746
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1748-1759
  EnterVehicleStateNode: class <EnterVehicleStateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1768-1771
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1786-1791
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1773-1784
  RegionGameDynamicRangeNode: class <RegionGameDynamicRangeNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2386-2390
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2392-2404
  SetSWBossWeakRegionNode: class <SetSWBossWeakRegionNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2359-2364
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2366-2372
  OpenListenToWindNode: class <OpenListenToWindNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:239-244
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:261-265
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:246-259
  SetVehicleParamsNode: class <SetVehicleParamsNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1713-1720
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1722-1730
  RegisterDistanceNode: class <RegisterDistanceNode>
    Functions:
      clear_all(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1548-1554
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1494-1501
      Release(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1564-1566
      base_node_handle_entity_create(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1556-1562
      gen_tid(self, entity_id)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1523-1525
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1503-1521
      handle_in_range(self, tid, state)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1538-1546
      register_distance(self, entity, tid)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1527-1536
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1489-1492
  VehicleAutoNavigateNode: class <VehicleAutoNavigateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1909-1919
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1947-1952
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1921-1936
      navi_callback(self, is_succ)  -- Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1938-1945