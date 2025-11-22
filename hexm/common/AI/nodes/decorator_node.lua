Module: hexm.common.AI.nodes.decorator_node
Type: table
================================================================================

Keys:
  SkillMotionDropDecorator: class <SkillMotionDropDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/decorator_node.lua:219-222
      finish_clear(self, state)  -- hexm/common/AI/nodes/decorator_node.lua:240-247
      run(self)  -- hexm/common/AI/nodes/decorator_node.lua:224-234
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/decorator_node.lua:236-238
  ProximityDecorator: class <ProximityDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/decorator_node.lua:256-283
      _on_collision(self, entity_id, flag)  -- hexm/common/AI/nodes/decorator_node.lua:329-344
      run(self)  -- hexm/common/AI/nodes/decorator_node.lua:285-317
      finish_clear(self, state)  -- hexm/common/AI/nodes/decorator_node.lua:319-327
  CheckTimerDecorator: class <CheckTimerDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/decorator_node.lua:145-150
      run(self)  -- hexm/common/AI/nodes/decorator_node.lua:152-170
  NavigateJumpDecorator: class <NavigateJumpDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/decorator_node.lua:178-181
      finish_clear(self, state)  -- hexm/common/AI/nodes/decorator_node.lua:202-210
      run(self)  -- hexm/common/AI/nodes/decorator_node.lua:183-195
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/decorator_node.lua:198-200
  NavigateWithTargetCheck: class <NavigateWithTargetCheck>
    Functions:
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/decorator_node.lua:524-540
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/decorator_node.lua:478-484
      finish_clear(self, state)  -- hexm/common/AI/nodes/decorator_node.lua:542-548
      run(self)  -- hexm/common/AI/nodes/decorator_node.lua:486-511
      on_navigate_with_target_distance_callback(self, data)  -- hexm/common/AI/nodes/decorator_node.lua:513-522
  Decorator: class <Decorator>
    Functions:
      start_children(self)  -- hexm/common/AI/nodes/decorator_node.lua:45-52
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/decorator_node.lua:69-80
      ctor(self, owner, node_data, parent_node, ai_branch, cur_ai_file)  -- hexm/common/AI/nodes/decorator_node.lua:36-43
      abort_children(self)  -- hexm/common/AI/nodes/decorator_node.lua:54-67
      run(self)  -- hexm/common/AI/nodes/decorator_node.lua:15-18
      start_or_abort_children(self, from_run)  -- hexm/common/AI/nodes/decorator_node.lua:20-34
  BlockDecorator: class <BlockDecorator>
    Functions:
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/decorator_node.lua:121-124
  TriggerDecorator: class <TriggerDecorator>
    Functions:
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/decorator_node.lua:130-133
  TimeOut: class <TimeOut>
    Functions:
      timeout_callback(self)  -- hexm/common/AI/nodes/decorator_node.lua:102-105
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/decorator_node.lua:86-93
      finish_clear(self, state)  -- hexm/common/AI/nodes/decorator_node.lua:113-115
      run(self)  -- hexm/common/AI/nodes/decorator_node.lua:107-111
      cancel_timeout_timer(self)  -- hexm/common/AI/nodes/decorator_node.lua:95-100
  CollisionDecorator: class <CollisionDecorator>
    Functions:
      ctor(self, owner, node_data, parent_node, runner)  -- hexm/common/AI/nodes/decorator_node.lua:353-392
      _on_collision(self, entity_id, flag)  -- hexm/common/AI/nodes/decorator_node.lua:451-470
      run(self)  -- hexm/common/AI/nodes/decorator_node.lua:394-439
      finish_clear(self, state)  -- hexm/common/AI/nodes/decorator_node.lua:441-449