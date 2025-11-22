Module: hexm.common.AI.nodes.common_action_nodes.common_anim
Type: table
================================================================================

Keys:
  PlayEventAction: class <PlayEventAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:846-851
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:853-867
  StopAnimAction: class <StopAnimAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:638-640
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:642-646
  SetAnimStateAction: class <SetAnimStateAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:900-907
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:909-928
  GetVariableAction: class <GetVariableAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:795-801
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:803-839
  SetVariableAction: class <SetVariableAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:746-753
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:755-788
  TurningAction: class <TurningAction>
    Functions:
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:612-632
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:477-494
      anim_trans_callback(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:583-589
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:496-581
      callback(self, is_succ)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:591-610
  PlayAnimAction: class <PlayAnimAction>
    Functions:
      fake_server_play_anim(self, anim_name)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:178-202
      update_anim_data(self, anim_data)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:235-273
      get_anim_name(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:343-346
      record_anim_info(self, anim_name, anim_data)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:412-427
      callback(self, is_succ)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:131-161
      on_play_anim_finish(self, force_not_stop)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:376-410
      start_play(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:113-129
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:96-111
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:56-94
      get_anim_info(self, anim_name, anim_data, anim_variables)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:275-341
      server_play_anim(self, anim_name)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:204-233
      anim_trans_callback(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:163-176
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:355-374
      get_anim_graph(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:348-353
  PlayBoneFilterAnimAction: class <PlayBoneFilterAnimAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:656-669
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:671-717
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:719-739
  PlayAnimByConfig: class <PlayAnimByConfig>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:436-439
      get_anim_name(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:441-451
      get_anim_graph(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:453-466
  CommonPlayAnim: class <CommonPlayAnim>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:24-27
      cancel_wait_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:41-46
      callback(self, is_succ)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:29-39
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:48-50
  PlayExpressionAnim: class <PlayExpressionAnim>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:874-878
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:880-893
  SetAnimSuffixAction: class <SetAnimSuffixAction>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:934-939
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/common_anim.lua:941-957