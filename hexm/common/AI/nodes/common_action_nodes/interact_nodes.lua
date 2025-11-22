Module: hexm.common.AI.nodes.common_action_nodes.interact_nodes
Type: table
================================================================================

Keys:
  PopChoice: class <PopChoice>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:95-104
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:106-131
  CheckInteractCompValid: class <CheckInteractCompValid>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:815-822
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:824-846
  ChangeInteractCompStatus: class <ChangeInteractCompStatus>
    Functions:
      on_anim_change_comp_status(self, e, d)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:768-791
      client_get_comp_pos_yaw(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:727-737
      occupy_interact_comp(self, is_occupy)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:793-797
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:665-715
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:799-808
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:648-663
      client_get_comp_entity(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:717-725
      pre_calc_inter_pos_yaw(self, comp_pos, comp_yaw)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:747-766
      server_get_comp_pos_yaw(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:739-745
  BlockStartDialog: class <BlockStartDialog>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:490-499
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:533-547
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:501-518
      dialog_end_cb(self, _, data)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:520-531
  InteractCompPlayAnim: class <InteractCompPlayAnim>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:852-860
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:862-877
  StartDialog: class <StartDialog>
    Functions:
      on_dialog_finish(self, _, data, from_event)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:424-456
      server_start_distance_detect(self, target_no_list, target_id_list, tag_list)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:364-375
      clear_distance_detector(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:404-422
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:241-325
      cancel_timeout_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:458-463
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:221-239
      client_start_distance_detect(self, sync_pid_avatar, target_no_list, target_id_list, tag_list)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:327-362
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:465-481
      real_start_dialog(self, target_no_list, target_id_list, tag_list)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:377-402
  AddInteractWay: class <AddInteractWay>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:21-28
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:30-87
  ChangeInteractWayDecorator: class <ChangeInteractWayDecorator>
    Functions:
      gen_reason_flag(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:586-588
      check_condition(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:607-629
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:556-563
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:631-641
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:565-584
      handle_interact_way_prop(self, op, sync_data)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:590-605
  StartBranchSelect: class <StartBranchSelect>
    Functions:
      cancel_timeout_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:203-208
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:138-147
      finish_clear(self, state)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:210-212
      run(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:149-193
      add_timeout_timer(self)  -- hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:195-201