Module: SunshineSDK.Storyline.NodeGraphBuilder
Type: table
================================================================================

Keys:
  NodeRuntime: class <NodeRuntime>
    Functions:
      ctor(self, node)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:36-46
      Release(self, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:48-55
      new(...)  -- =[C]
  NodeGraphBuilder: class <NodeGraphBuilder>
    Functions:
      ExportToDict(self)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:322-352
      CreateFromDict(data, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:84-254
      DeserializeMacroPortNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:502-518
      DeserializeOutputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
      DeserializeDecoratorNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:479-484
      DeserializeVariableNode(self, nodeData, _)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:698-708
      DeserializeMacroNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:486-500
      DeserializeGraphNode(self, nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:425-434
      new(...)  -- =[C]
      SaveToDict(self)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:639-696
      DeserializeNode(self, nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:549-568
      GetInputOutputParameterTypes(self)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:309-320
      AddNode(self, node)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:266-279
      ConnectNode(self, fromID, toID, fromPortName, toPortName)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:281-307
      DeserializeEntityNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:421-423
      ctor(self)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:256-264
      SerializeNode(self, nodeRuntime)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:354-419
      DeserializeInputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      DeserializeCommonNode(nodeData, context, is_script)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:450-466
  NODE_DESERIALIZE_DISPATCHER: table <UnknownInstance>
    Functions:
      FloatOutputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
      AnyOutputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
      IntInputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      Vector3InputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      GraphNode(self, nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:425-434
      StrInputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      AnyInputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      ListInputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      EntityNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:421-423
      FloatInputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      MakeEntityArrayDecorator(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:479-484
      MacroInputNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:502-518
      StrOutputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
      BoolInputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      MacroNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:486-500
      EntityOutputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
      BoolOutputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
      Vector3OutputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
      IntOutputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
      EntityInputParameterNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
      MacroOutputNode(nodeData, context)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:502-518
  NodeConnect: class <NodeConnect>
    Functions:
      ctor(self, srcNodeID, srcPortName, dstNodeID, dstPortName)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:69-74
      IsEqual(self, conn)  -- SunshineSDK/Storyline/NodeGraphBuilder.lua:76-78
      new(...)  -- =[C]