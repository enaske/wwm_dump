Module: hexm.common.actionline.nodes.effect_nodes
Type: table
================================================================================

Keys:
  DestroyMountEffect: class <DestroyMountEffect>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:348-351
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:358-375
  ShowCommonTips: class <ShowCommonTips>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:1043-1048
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:1051-1062
  CameraCtrlAnim: class <CameraCtrlAnim>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:522-529
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:536-555
  PlayerLoadUI: class <PlayerLoadUI>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:961-966
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:973-1000
  SkillLinkEffect: class <SkillLinkEffect>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:795-813
      get_link_start(self, context)  -- hexm/common/actionline/nodes/effect_nodes.lua:885-912
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:815-883
  PlayCustomEffect: class <PlayCustomEffect>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:742-748
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:755-787
  BulletLauncher: class <BulletLauncher>
    Functions:
      launch(self, bullet, context)  -- hexm/common/actionline/nodes/effect_nodes.lua:670-684
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:626-632
      get_entities(ref, issue_id, context)  -- hexm/common/actionline/nodes/effect_nodes.lua:646-668
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:634-644
  CreateWorldEffect: class <CreateWorldEffect>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:57-62
      play_world_effect(self, effect, context)  -- hexm/common/actionline/nodes/effect_nodes.lua:88-123
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:64-86
  EffectNode: class <EffectNode>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:42-46
      check_player(self, context)  -- hexm/common/actionline/nodes/effect_nodes.lua:48-50
  CameraShakeVisualization: class <CameraShakeVisualization>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:563-569
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:576-618
  EffectAddParameter: class <EffectAddParameter>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:383-389
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:396-422
  PlaySoundNode: class <PlaySoundNode>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:430-438
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:440-466
  PlayerUnloadUI: class <PlayerUnloadUI>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:1009-1012
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:1019-1036
  ShowRemoteGuard: class <ShowRemoteGuard>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:691-696
      release(self, context)  -- hexm/common/actionline/nodes/effect_nodes.lua:726-734
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:703-724
  PlayHexModelEffect: class <PlayHexModelEffect>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:920-927
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:934-954
  CameraShake: class <CameraShake>
    Functions:
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:473-487
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:494-514
  CreateMountEffect: class <CreateMountEffect>
    Functions:
      decode_effect(self, context, eff_str)  -- hexm/common/actionline/nodes/effect_nodes.lua:291-297
      play_effect(self, context, entity, target, effect_str)  -- hexm/common/actionline/nodes/effect_nodes.lua:299-341
      play_mount_effect(self, effect, context)  -- hexm/common/actionline/nodes/effect_nodes.lua:254-289
      ctor(self)  -- hexm/common/actionline/nodes/effect_nodes.lua:206-217
      start(self, graph)  -- hexm/common/actionline/nodes/effect_nodes.lua:219-252