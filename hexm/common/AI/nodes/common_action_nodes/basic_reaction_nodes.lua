Module: hexm.common.AI.nodes.common_action_nodes.basic_reaction_nodes
Type: table
================================================================================

Keys:
  SetupSightDecorator: class <SetupSightDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:276-284
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:286-310
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:312-330
  CheckForbidEnterFight: class <CheckForbidEnterFight>
    Functions:
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:611-622
  GetBasicReactionInfo: class <GetBasicReactionInfo>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:18-21
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:23-31
  NoBattleBehit: class <NoBattleBehit>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:39-44
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:70-75
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:46-61
      anim_callback(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:63-68
  ApplyWatch: class <ApplyWatch>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:82-96
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:165-170
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:98-156
      watch_cb(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:158-163
  SetReactionEnableDecorator: class <SetReactionEnableDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:337-344
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:346-356
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:358-366
  AddAlertValue: class <AddAlertValue>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:537-548
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:550-582
  SetWanfaFaction: class <SetWanfaFaction>
    Functions:
      rpc_local_vs_main_player_callback(self, event, data, target_id)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:485-508
      real_set_wanfa_fation(self, target_entity)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:398-450
      real_unset_wanfa_faction(self, target_entity)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:452-483
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:374-381
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:527-529
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:383-396
      rpc_non_local_vx_main_player_callback(self, event, data, flag, target_id)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:510-525
  WatchEntityNode: class <WatchEntityNode>
    Functions:
      stop_watch(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:251-253
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:262-268
      cancel_timeout_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:255-260
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:177-191
      watch_cb(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:211-217
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:193-209
      start_watch(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:219-249
  DynamicAddReactMode: class <DynamicAddReactMode>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:589-593
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:595-600
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:602-604