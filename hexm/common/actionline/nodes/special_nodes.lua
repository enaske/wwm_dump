Module: hexm.common.actionline.nodes.special_nodes
Type: table
================================================================================

Keys:
  ArrowPlaySound: class <ArrowPlaySound>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1340-1345
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1348-1392
  ArrowLaunch: class <ArrowLaunch>
    Functions:
      on_client_hit(data)  -- hexm/common/actionline/nodes/special_nodes.lua:1265-1334
      get_bullet_hit_target(self, context, entity, bullet, arrow_info)  -- hexm/common/actionline/nodes/special_nodes.lua:936-982
      on_hit_env(mf_no, owner_id, bullet, data)  -- hexm/common/actionline/nodes/special_nodes.lua:1221-1262
      cost_item(self, entity, arrow_info)  -- hexm/common/actionline/nodes/special_nodes.lua:1212-1219
      gen_arrow_id(self, context)  -- hexm/common/actionline/nodes/special_nodes.lua:726-730
      _get_bullet_target_bone_name(entity, target_eid, target_pos, target_bone_name)  -- hexm/common/actionline/nodes/special_nodes.lua:984-1005
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/special_nodes.lua:1007-1038
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:800-934
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:703-724
      bullet_launch(self, entity, bullet, mf_id, arrow_info, hit_callback, destroy_callback)  -- hexm/common/actionline/nodes/special_nodes.lua:1040-1091
      do_bullet_launch(self, context, entity, mf_id, arrow_info)  -- hexm/common/actionline/nodes/special_nodes.lua:1093-1210
  ArrowSetPullBowSpeed: class <ArrowSetPullBowSpeed>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:685-696
  BindInteractBoneColider: class <BindInteractBoneColider>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2202-2204
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2207-2225
  ArrowCombo: class <ArrowCombo>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:137-147
  QteSignal: class <QteSignal>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:51-56
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:58-76
  ArrowStartCharge: class <ArrowStartCharge>
    Functions:
      on_charge_finish(context, arrow_info)  -- hexm/common/actionline/nodes/special_nodes.lua:584-586
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:499-543
      on_charge_lv_up(context, arrow_info)  -- hexm/common/actionline/nodes/special_nodes.lua:545-582
      play_charge_effect(arrow_info, charge_effect_stage)  -- hexm/common/actionline/nodes/special_nodes.lua:588-604
  ArrowWaitPullBow: class <ArrowWaitPullBow>
    Functions:
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/special_nodes.lua:672-678
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:614-618
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:620-670
  Transfer: class <Transfer>
    Functions:
      reboot(self, graph, d)  -- hexm/common/actionline/nodes/special_nodes.lua:2893-2930
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2814-2829
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2831-2880
      physx_teleport(self, start_pos, end_pos)  -- hexm/common/actionline/nodes/special_nodes.lua:2882-2891
  GrabEntity: class <GrabEntity>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2938-2946
      get_target(self, targets, context)  -- hexm/common/actionline/nodes/special_nodes.lua:2983-3003
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2948-2981
  ArrowPlayEffect: class <ArrowPlayEffect>
    Functions:
      get_mojin_effect_color(self, context, particle)  -- hexm/common/actionline/nodes/special_nodes.lua:1496-1510
      real_set_effect_color(self, e_id, particle)  -- hexm/common/actionline/nodes/special_nodes.lua:1484-1494
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1409-1425
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1399-1406
      real_play_arrow_effects(self, context, particle)  -- hexm/common/actionline/nodes/special_nodes.lua:1427-1482
  CallSkillLogic: class <CallSkillLogic>
    Functions:
      need_wait(self, context)  -- hexm/common/actionline/nodes/special_nodes.lua:1802-1813
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/special_nodes.lua:1776-1787
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1704-1710
      need_calc(self, context)  -- hexm/common/actionline/nodes/special_nodes.lua:1815-1823
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1712-1774
  PlayArrowHitEffect: class <PlayArrowHitEffect>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1517-1520
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1522-1548
  ChangeLockBone: class <ChangeLockBone>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:3010-3015
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:3018-3046
  CreateArrow: class <CreateArrow>
    Functions:
      _handle_arrow_change_handle(self, content, bullet, is_right_arrow)  -- hexm/common/actionline/nodes/special_nodes.lua:293-303
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:185-193
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:210-291
  ArrowShootSetType: class <ArrowShootSetType>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1556-1560
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1562-1577
  BoomFish: class <BoomFish>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:104-107
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:109-130
  ChooseMostTargetsPos: class <ChooseMostTargetsPos>
    Functions:
      cover_most_points(self, radius, poslist)  -- hexm/common/actionline/nodes/special_nodes.lua:2762-2786
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2704-2712
      _get_point(self, point1, point2, r)  -- hexm/common/actionline/nodes/special_nodes.lua:2745-2760
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2715-2742
  GameplayDefence: class <GameplayDefence>
    Functions:
      _on_behit_begin(self, entity, d)  -- hexm/common/actionline/nodes/special_nodes.lua:2192-2194
      _on_pre_behit(self, entity, d)  -- hexm/common/actionline/nodes/special_nodes.lua:2176-2189
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2121-2127
      _cancel_lis(self, context)  -- hexm/common/actionline/nodes/special_nodes.lua:2161-2174
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2129-2159
  AddBuffWithHPCond: class <AddBuffWithHPCond>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2286-2292
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2294-2310
  SetAIBlackboard: class <SetAIBlackboard>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2237-2242
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2244-2260
  FaceToMostTargets: class <FaceToMostTargets>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2606-2614
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2616-2695
  SyncCameraDirection: class <SyncCameraDirection>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1634-1647
      sync_camera_direction(self, entity)  -- hexm/common/actionline/nodes/special_nodes.lua:1677-1697
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1649-1675
  Dianxue: class <Dianxue>
    Functions:
      get_real_target(self, target)  -- hexm/common/actionline/nodes/special_nodes.lua:2111-2113
      run_timeline(self, graph, context, target)  -- hexm/common/actionline/nodes/special_nodes.lua:2089-2100
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1925-1930
      check_can_dianxue(self, target)  -- hexm/common/actionline/nodes/special_nodes.lua:2073-2087
      release(self, context)  -- hexm/common/actionline/nodes/special_nodes.lua:2102-2104
      do_dianxue(self, context)  -- hexm/common/actionline/nodes/special_nodes.lua:1964-2071
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1932-1962
  WeaponEnchant: class <WeaponEnchant>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2267-2279
  CheckBoomFish: class <CheckBoomFish>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:83-88
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:90-97
  SetupArrow: class <SetupArrow>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:311-314
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:332-412
  ForbidUseLockBonePos: class <ForbidUseLockBonePos>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2798-2800
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2802-2808
  RandomInPresetPoints: class <RandomInPresetPoints>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2317-2327
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2329-2441
  Throw: class <Throw>
    Functions:
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/special_nodes.lua:1908-1919
      release(self, context)  -- hexm/common/actionline/nodes/special_nodes.lua:1904-1906
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1830-1837
      gen_object(self, context, data, vars)  -- hexm/common/actionline/nodes/special_nodes.lua:1839-1855
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1858-1890
  AttachEntity: class <AttachEntity>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2449-2457
      get_targets(self, context)  -- hexm/common/actionline/nodes/special_nodes.lua:2484-2515
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2459-2482
  CalcBuffDurByAbsorbDmg: class <CalcBuffDurByAbsorbDmg>
  ArcherWaitShootOut: class <ArcherWaitShootOut>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:1585-1589
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:1591-1627
  SetTargetLockTo: class <SetTargetLockTo>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/special_nodes.lua:2522-2530
      get_targets(self, ref, issue_id, context)  -- hexm/common/actionline/nodes/special_nodes.lua:2564-2572
      start(self, graph)  -- hexm/common/actionline/nodes/special_nodes.lua:2533-2562