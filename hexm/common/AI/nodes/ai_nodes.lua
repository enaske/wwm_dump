Module: hexm.common.AI.nodes.ai_nodes
Type: table
================================================================================

Keys:
  RegisterAINode: function(cls, node_name)  -- hexm/common/AI/nodes/ai_nodes.lua:13-21
  AIDebugNodes: dict
  AINode: class <AINode>
    Functions:
      __tostring(self)  -- hexm/common/AI/nodes/ai_nodes.lua:97-103
      cancel(self)  -- hexm/common/AI/nodes/ai_nodes.lua:78-80
      cancel_timer(self, timer)  -- hexm/common/AI/nodes/ai_nodes.lua:109-111
      get_ai_file(self)  -- hexm/common/AI/nodes/ai_nodes.lua:86-88
      remove_node_dispatcher_listeners(self, listener)  -- hexm/common/AI/nodes/ai_nodes.lua:187-213
      error_log(self, msg, ...)  -- hexm/common/AI/nodes/ai_nodes.lua:134-136
      add_node_dispatcher_event(self, dispatcher, event, cb_name, ...)  -- hexm/common/AI/nodes/ai_nodes.lua:168-185
      get_event(self, event_str)  -- hexm/common/AI/nodes/ai_nodes.lua:229-238
      store_node(self)  -- hexm/common/AI/nodes/ai_nodes.lua:121-122
      add_timer(self, delay, callback)  -- hexm/common/AI/nodes/ai_nodes.lua:105-107
      get_space_entity_with_serial_id(self, serial_id)  -- hexm/common/AI/nodes/ai_nodes.lua:221-227
      get_space_interactcom(self, eid)  -- hexm/common/AI/nodes/ai_nodes.lua:215-219
      run(self)  -- hexm/common/AI/nodes/ai_nodes.lua:48-53
      is_deactive(self)  -- hexm/common/AI/nodes/ai_nodes.lua:114-119
      restore_node(self, data)  -- hexm/common/AI/nodes/ai_nodes.lua:124-125
      set_cur_ai_file(self, ai_file)  -- hexm/common/AI/nodes/ai_nodes.lua:44-46
      info_log(self, msg, ...)  -- hexm/common/AI/nodes/ai_nodes.lua:130-132
      on_child_finished(self, idx, state)  -- hexm/common/AI/nodes/ai_nodes.lua:127-128
      abort(self)  -- hexm/common/AI/nodes/ai_nodes.lua:82-84
      ctor(self, owner, node_data, parent_node, ai_branch, cur_ai_file)  -- hexm/common/AI/nodes/ai_nodes.lua:35-42
      get_space_entity(self, eid, need_local)  -- hexm/common/AI/nodes/ai_nodes.lua:153-165
      finish(self, state)  -- hexm/common/AI/nodes/ai_nodes.lua:55-76
  RegisterAIDebugNode: function(cls, node_name)  -- hexm/common/AI/nodes/ai_nodes.lua:23-31
  AINodes: dict