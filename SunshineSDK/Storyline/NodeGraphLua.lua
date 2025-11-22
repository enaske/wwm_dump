Module: SunshineSDK.Storyline.NodeGraphLua
Type: table
================================================================================

Keys:
  StorylineLuaRunTimeNode: class <StorylineRunTimeNode>
    Functions:
      ctor(self, node_graph, data)  -- SunshineSDK/Storyline/NodeGraphLua.lua:17-24
      create_node(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:35-55
      Release(self, context)  -- SunshineSDK/Storyline/NodeGraphLua.lua:26-33
      new(...)  -- =[C]
  StorylineLuaNodeGraph: class <StorylineLuaNodeGraph>
    Functions:
      GetNodeMetaType(self, nodeID)  -- SunshineSDK/Storyline/NodeGraphLua.lua:386-388
      restart_need_reconnect_node(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:123-131
      GetNodeByID(self, nodeID)  -- SunshineSDK/Storyline/NodeGraphLua.lua:316-319
      InvokeOutput(self, output)  -- SunshineSDK/Storyline/NodeGraphLua.lua:349-359
      StartNode(self, nodeID, triggerData)  -- SunshineSDK/Storyline/NodeGraphLua.lua:133-206
      new(...)  -- =[C]
      PrintSaLogData(self, kwargs)  -- hotfix_20251114-182446:13-61
      GetExternalData(self, key)  -- SunshineSDK/Storyline/NodeGraphLua.lua:390-392
      GenID()  -- SunshineSDK/Storyline/NodeGraphLua.lua:101-105
      NodeIdxToKey(self, nodeID)  -- SunshineSDK/Storyline/NodeGraphLua.lua:382-384
      IsReleased(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:378-380
      _GatherOutput(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:321-329
      Run(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:115-121
      Release(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:365-376
      get_runtime_node(self, nodeID)  -- SunshineSDK/Storyline/NodeGraphLua.lua:92-99
      FinishNode(self, nodeID, outputs)  -- SunshineSDK/Storyline/NodeGraphLua.lua:208-314
      InitStartEntities(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:107-109
      ctor(self, context, finishCallback, exceptionCallback, data)  -- SunshineSDK/Storyline/NodeGraphLua.lua:63-90
      SetRunData(self, data)  -- SunshineSDK/Storyline/NodeGraphLua.lua:111-113
      Pause(self, status)  -- SunshineSDK/Storyline/NodeGraphLua.lua:361-363
      FinishGraph(self, exceptionOccurred)  -- SunshineSDK/Storyline/NodeGraphLua.lua:331-347
  LuaMacroNodeGraph: class <LuaMacroNodeGraph>
    Functions:
      ctor(self, context, finishCallback, exceptionCallback, data, portData, invokeCallback)  -- SunshineSDK/Storyline/NodeGraphLua.lua:426-435
      _GatherOutput(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:448-455
      Release(self)  -- SunshineSDK/Storyline/NodeGraphLua.lua:457-461
      SetInputData(self, portData)  -- SunshineSDK/Storyline/NodeGraphLua.lua:437-446