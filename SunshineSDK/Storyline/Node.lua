Module: SunshineSDK.Storyline.Node
Type: table
================================================================================

Keys:
  EXTEND_NODE_INPUT_PORTS: function
  ActionNode: class <ActionNode>
    Functions:
      base_node_handle_entity_create(self, e, d)  -- SunshineSDK/Storyline/Node.lua:334-337
      base_handle_space_data_create_func(self)  -- SunshineSDK/Storyline/Node.lua:416-418
      base_node_add_entity_create_listener(self, entity_id)  -- SunshineSDK/Storyline/Node.lua:320-328
      export_debug_error_info(self, msg_info, extra_info)  -- SunshineSDK/Storyline/Node.lua:266-317
      base_add_net_avatar_listener(self)  -- SunshineSDK/Storyline/Node.lua:425-432
      base_clear_net_avatar_listener(self)  -- SunshineSDK/Storyline/Node.lua:438-440
      ctor(self)  -- SunshineSDK/Storyline/Node.lua:243-248
      destroy_named_dispatcher_scope(self, name)  -- SunshineSDK/Storyline/Node.lua:384-389
      base_clear_space_data_entity_listener(self)  -- SunshineSDK/Storyline/Node.lua:420-422
      base_add_space_data_entity_listener(self)  -- SunshineSDK/Storyline/Node.lua:407-414
      clear_base_node_entity_create_proxy(self)  -- SunshineSDK/Storyline/Node.lua:330-332
      get_dispatcher_scope(self, dispatcher_ref)  -- SunshineSDK/Storyline/Node.lua:356-358
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- SunshineSDK/Storyline/Node.lua:360-378
      DoStartWarning(self, context)  -- SunshineSDK/Storyline/Node.lua:250-264
      base_handle_net_avatar_create_func(self)  -- SunshineSDK/Storyline/Node.lua:434-436
      destroy_all_dispatchers(self)  -- SunshineSDK/Storyline/Node.lua:391-405
      Release(self, context)  -- SunshineSDK/Storyline/Node.lua:339-341
      get_named_dispatcher_scope(self, name)  -- SunshineSDK/Storyline/Node.lua:380-382
      create_dispatcher_scope(self, dispatcher_ref)  -- SunshineSDK/Storyline/Node.lua:343-354
  EventNode: class <EventNode>
    Functions:
      ctor(self)  -- SunshineSDK/Storyline/Node.lua:446-448
  EXTEND_NODE_OUTPUT_PORTS: function
  Node: class <Node>
    Functions:
      GetDebugData(self, stage)  -- SunshineSDK/Storyline/Node.lua:172-178
      InitDone(self, data, context)  -- SunshineSDK/Storyline/Node.lua:180-181
      HasPortData(self, name)  -- SunshineSDK/Storyline/Node.lua:153-155
      AddStartTimes(self, times)  -- SunshineSDK/Storyline/Node.lua:211-223
      GetInputPortByName(self, name)  -- SunshineSDK/Storyline/Node.lua:110-112
      GetInputPortList(self)  -- SunshineSDK/Storyline/Node.lua:102-104
      GetOutputPortByName(self, name)  -- SunshineSDK/Storyline/Node.lua:114-116
      ctor(self)  -- SunshineSDK/Storyline/Node.lua:58-100
      GetAutoStartPriority(self)  -- SunshineSDK/Storyline/Node.lua:194-196
      SetSpecialData(self, name, value)  -- SunshineSDK/Storyline/Node.lua:166-167
      new(...)  -- =[C]
      Release(self, context)  -- SunshineSDK/Storyline/Node.lua:189-192
      Start(self, context)  -- SunshineSDK/Storyline/Node.lua:183-187
      GetOutputPortList(self)  -- SunshineSDK/Storyline/Node.lua:106-108
      OnSelectCallback(self, node_data)  -- SunshineSDK/Storyline/Node.lua:229-231
      SetTriggerData(self, triggerData)  -- SunshineSDK/Storyline/Node.lua:169-170
      GetPortData(self, name)  -- SunshineSDK/Storyline/Node.lua:157-159
      FindInputPort(self, connectPort, name)  -- SunshineSDK/Storyline/Node.lua:122-136
      DoStartWarning(self, context)  -- SunshineSDK/Storyline/Node.lua:225-226
      SetPortData(self, name, value)  -- SunshineSDK/Storyline/Node.lua:161-164
      CanStart(self, context)  -- SunshineSDK/Storyline/Node.lua:198-209
      GetOutputTriggerNum(self)  -- SunshineSDK/Storyline/Node.lua:118-120
      FindOutputPort(self, name)  -- SunshineSDK/Storyline/Node.lua:138-151