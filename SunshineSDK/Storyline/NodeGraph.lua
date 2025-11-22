Module: SunshineSDK.Storyline.NodeGraph
Type: table
================================================================================

Keys:
  NodeGraph: class <NodeGraph>
    Functions:
      GetNodeMetaType(self, nodeID)  -- SunshineSDK/Storyline/NodeGraph.lua:449-451
      restart_need_reconnect_node(self)  -- SunshineSDK/Storyline/NodeGraph.lua:162-170
      GetNodeByID(self, nodeID)  -- SunshineSDK/Storyline/NodeGraph.lua:358-361
      RunFromNode(self, initStartEntity, startNodeId)  -- SunshineSDK/Storyline/NodeGraph.lua:79-122
      InvokeOutput(self, output)  -- SunshineSDK/Storyline/NodeGraph.lua:390-400
      StartNode(self, nodeID, triggerData)  -- SunshineSDK/Storyline/NodeGraph.lua:172-248
      new(...)  -- =[C]
      GetExternalData(self, key)  -- SunshineSDK/Storyline/NodeGraph.lua:453-455
      GenID()  -- SunshineSDK/Storyline/NodeGraph.lua:55-59
      NodeIdxToKey(self, nodeID)  -- SunshineSDK/Storyline/NodeGraph.lua:444-447
      IsReleased(self)  -- SunshineSDK/Storyline/NodeGraph.lua:440-442
      _GatherOutput(self)  -- SunshineSDK/Storyline/NodeGraph.lua:363-371
      Run(self, initStartEntity)  -- SunshineSDK/Storyline/NodeGraph.lua:146-160
      Release(self)  -- SunshineSDK/Storyline/NodeGraph.lua:426-438
      SetRunData(self, data)  -- SunshineSDK/Storyline/NodeGraph.lua:71-76
      Pause(self, status)  -- SunshineSDK/Storyline/NodeGraph.lua:403-424
      InitStartEntities(self)  -- SunshineSDK/Storyline/NodeGraph.lua:61-69
      ctor(self, context, nodeBuffer, externalData, outputParameterNodeIDList, nodeKeyList, finishCallback, exceptionCallback)  -- SunshineSDK/Storyline/NodeGraph.lua:11-51
      FinishNode(self, nodeID, outputs)  -- SunshineSDK/Storyline/NodeGraph.lua:250-356
      FinishGraph(self, exceptionOccurred)  -- SunshineSDK/Storyline/NodeGraph.lua:373-387
      InvokeNodeById(self, startNodeId)  -- SunshineSDK/Storyline/NodeGraph.lua:124-142
  MacroNodeGraph: class <MacroNodeGraph>
    Functions:
      Release(self)  -- SunshineSDK/Storyline/NodeGraph.lua:499-504
      InitStartEntities(self)  -- SunshineSDK/Storyline/NodeGraph.lua:487-488
      ctor(self, context, nodeBuffer, externalData, outputParameterNodeIDList, nodeKeyList, finishCallback, exceptionCallback)  -- SunshineSDK/Storyline/NodeGraph.lua:461-479
      _GatherOutput(self)  -- SunshineSDK/Storyline/NodeGraph.lua:495-497
      Run(self, initStartEntity)  -- SunshineSDK/Storyline/NodeGraph.lua:490-493
      SetInputData(self, portData)  -- SunshineSDK/Storyline/NodeGraph.lua:481-485