Module: hexm.common.actionline.nodes.logic_nodes
Type: table
================================================================================

Keys:
  TriggerSpaceEvent: class <TriggerSpaceEvent>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2368-2373
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2375-2403
  AccomplishCombatAchievement: class <AccomplishCombatAchievement>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4537-4540
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4542-4550
  CorrectBullet: class <CorrectBullet>
    Functions:
      update_dest_pos(self, entity, ex)  -- hexm/common/actionline/nodes/logic_nodes.lua:4422-4444
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4372-4381
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4388-4420
  SetMoveModeNode: class <SetMoveModeNode>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4263-4266
      release(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:4297-4307
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4273-4295
  SetSkillPriority: class <SetSkillPriority>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4315-4319
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4321-4332
  ChangeSkillSlot: class <ChangeSkillSlot>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3389-3395
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3418-3436
  SkillFeatureOption: class <SkillFeatureOption>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:1711-1713
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:1715-1730
  GetSpaceSkillFangAn: class <GetSpaceSkillFangAn>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4786-4789
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4791-4801
  BreakSelf: class <BreakSelf>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3297-3300
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3302-3334
  PlayRadiation: class <PlayRadiation>
    Functions:
      get_creator(self, context, entity)  -- hexm/common/actionline/nodes/logic_nodes.lua:3162-3210
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3153-3160
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3237-3268
  WaitEvent: class <WaitEvent>
    Functions:
      check_wait_complete(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2342-2349
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2300-2308
      clear_listeners(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2351-2360
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2310-2340
  TriggerEvent: class <TriggerEvent>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2234-2241
      get_entity(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:2283-2291
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2243-2281
  CreateDove: class <CreateDove>
    Functions:
      create_dove(self, context, pos, dir)  -- hexm/common/actionline/nodes/logic_nodes.lua:1923-1928
      create_doves(self, graph, context, entity)  -- hexm/common/actionline/nodes/logic_nodes.lua:1930-1945
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:1880-1894
      apply_yaw_mode(self, context, dir_list)  -- hexm/common/actionline/nodes/logic_nodes.lua:1906-1920
      get_dove_pos_list(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:1947-1961
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:1896-1904
  SkillState: class <SkillState>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2104-2109
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2111-2149
  RunAL: class <RunAL>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:1823-1830
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:1832-1871
  MaintainStateWhenMakeup: class <MaintainStateWhenMakeup>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4582-4590
  RefreshWalkDir: class <RefreshWalkDir>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3639-3641
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3643-3656
  StuffUse: class <StuffUse>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3663-3667
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3670-3700
  BulletAttack: class <BulletAttack>
    Functions:
      _on_bullet_hit(self, graph, target_set, data)  -- hexm/common/actionline/nodes/logic_nodes.lua:446-635
      start_target_timeline(self, graph, sync_salt, target, data)  -- hexm/common/actionline/nodes/logic_nodes.lua:637-667
      get_group_attack_id(self, graph, idx)  -- hexm/common/actionline/nodes/logic_nodes.lua:386-388
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:670-794
      get_attack_id(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:379-384
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:328-377
      get_targets(self, ref, issue_id, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:436-444
      get_shooters(self, ref, issue_id, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:390-434
  SetPvpSkillPriority: class <SetPvpSkillPriority>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4452-4455
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4457-4462
  Attack: class <Attack>
    Functions:
      do_attack(self, graph, context, entity, attacker, targets)  -- hexm/common/actionline/nodes/logic_nodes.lua:152-221
      do_calcpoint(self, graph, context, entity, attacker, targets)  -- hexm/common/actionline/nodes/logic_nodes.lua:223-274
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/logic_nodes.lua:120-150
      process_skill_factor(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:276-292
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:75-118
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:66-73
      process_calc_replace(self, entity, calcpoint_id)  -- hexm/common/actionline/nodes/logic_nodes.lua:294-313
  UseSkillNode: class <UseSkillNode>
    Functions:
      use_skill_by_ai(self, context, entity)  -- hexm/common/actionline/nodes/logic_nodes.lua:4643-4651
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4596-4601
      get_skill_target(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:4627-4641
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4603-4625
  BoneCollision: class <BoneCollision>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:1635-1647
      update(self, data)  -- hexm/common/actionline/nodes/logic_nodes.lua:1649-1661
  CreateMF: class <CreateMF>
    Functions:
      update_mf_idx(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:2427-2433
      on_client_hit(self, context, mf_id, data)  -- hexm/common/actionline/nodes/logic_nodes.lua:2615-2661
      server_create_mf(self, entity, mf_no, context, target_pos, end_pos, target_yaw)  -- hexm/common/actionline/nodes/logic_nodes.lua:2559-2613
      is_server_create(self, entity, mf_no, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:2548-2557
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2411-2425
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2435-2471
      create_mf(self, entity, mf_no, context, target_pos, end_pos, target_yaw)  -- hexm/common/actionline/nodes/logic_nodes.lua:2473-2532
      get_target_id(self, creator, owner, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:2534-2546
  CreateEnt: class <CreateEnt>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2679-2696
      can_create_summon(self, entity)  -- hexm/common/actionline/nodes/logic_nodes.lua:2834-2844
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2698-2822
  SetWeaponFollowTarget: class <SetWeaponFollowTarget>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4469-4475
  WaitBeParryEvent: class <WaitBeParryEvent>
    Functions:
      check_wait_complete(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4728-4739
      create_listeners_and_timer(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4708-4726
      clear_listeners_and_timer(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4741-4750
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4674-4678
      reboot(self, graph, kwargs)  -- hexm/common/actionline/nodes/logic_nodes.lua:4752-4760
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4680-4706
  DestroyBullet: class <DestroyBullet>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:971-974
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:977-984
  ClearSkillCache: class <ClearSkillCache>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3281-3291
  SetTpTran: class <SetTpTran>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3510-3513
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3515-3522
  CreateGrowingRing: class <CreateGrowingRing>
    Functions:
      report_hit(self, entity_id, targets, is_final)  -- hexm/common/actionline/nodes/logic_nodes.lua:4075-4097
      get_base_entity(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:3814-3824
      _tick(self, graph, entity)  -- hexm/common/actionline/nodes/logic_nodes.lua:3962-4018
      on_hit_targets(self, graph, new_in_targets, out_target_eids)  -- hexm/common/actionline/nodes/logic_nodes.lua:4161-4196
      filter_targets(self, entity, targets)  -- hexm/common/actionline/nodes/logic_nodes.lua:4100-4159
      release(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3803-3812
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3909-3960
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3769-3801
      debug_draw(self, center, edge_num, is_final)  -- hexm/common/actionline/nodes/logic_nodes.lua:4020-4073
  LogicOperation: class <LogicOperation>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4339-4343
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4345-4365
  SkillRelease: class <SkillRelease>
    Functions:
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:1740-1760
      do_cost(self, attacker, skill, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:1762-1773
  CreateSummon: class <CreateSummon>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2852-2870
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2872-2983
      can_create_summon(self, entity)  -- hexm/common/actionline/nodes/logic_nodes.lua:3004-3014
      gen_pos(self, rng)  -- hexm/common/actionline/nodes/logic_nodes.lua:2985-2992
  Invincible: class <Invincible>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3444-3448
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3450-3485
  SetSlotSkill: class <SetSlotSkill>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3529-3535
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3537-3555
  SkillAimState: class <SkillAimState>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2158-2161
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:2163-2178
  SetImpactForceHit: class <SetImpactForceHit>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3491-3494
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3496-3503
  CreateRandomDove: class <CreateRandomDove>
    Functions:
      adjust_pos(self, entity, pos)  -- hexm/common/actionline/nodes/logic_nodes.lua:2080-2088
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:2014-2024
      get_dove_pos_list(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:2035-2078
      gen_pos(self, rng)  -- hexm/common/actionline/nodes/logic_nodes.lua:2026-2033
  TriggerAIEvent: class <TriggerAIEvent>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3562-3569
      get_targets(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:3595-3603
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3571-3593
  ExecuteEntityFunc: class <ExecuteEntityFunc>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3610-3614
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3616-3632
  SetSkillCD: class <SetSkillCD>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3735-3739
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3741-3762
  SetGlobalSpeed: class <SetGlobalSpeed>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3719-3722
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3724-3728
  SwitchEnvironment: class <SwitchEnvironment>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:1783-1788
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:1790-1814
  DestroyTarget: class <DestroyTarget>
    Functions:
      destroy_target(self, tg)  -- hexm/common/actionline/nodes/logic_nodes.lua:3354-3359
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3341-3347
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3362-3383
  BatchBoneCollision: class <BatchBoneCollision>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:1675-1678
      max_hit_num(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:1693-1702
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:1680-1691
  DmgReductionByResultID: class <DmgReductionByResultID>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4507-4512
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4514-4531
  BuffAttach: class <BuffAttach>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3044-3053
      buff_op(self, entity, target, context, target_ids)  -- hexm/common/actionline/nodes/logic_nodes.lua:3115-3145
      get_targets(self, context)  -- hexm/common/actionline/nodes/logic_nodes.lua:3082-3113
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3055-3080
  GetJianghuSkillLevel: class <GetJianghuSkillLevel>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4556-4559
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4561-4575
  SetNumericalSkillID: class <SetNumericalSkillID>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4657-4660
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4662-4668
  DestroySummonByTag: class <DestroySummonByTag>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:3022-3025
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:3027-3036
  GetSavedBBValue: class <GetSavedBBValue>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/logic_nodes.lua:4766-4769
      start(self, graph)  -- hexm/common/actionline/nodes/logic_nodes.lua:4771-4779