Module: SunshineSDK.Storyline.Storyline
Type: table
================================================================================

Keys:
  StorylineContextBase: class <StorylineContextBase>
    Functions:
      StartNewGraph(self, nodeGraphBuilder, finishCallback, exceptionCallback, releaseWhenFinished, inputData, graphType, invokeOutCallback)  -- SunshineSDK/Storyline/Storyline.lua:190-214
      GetNodeByID(self, nodeID, graphID)  -- SunshineSDK/Storyline/Storyline.lua:379-382
      GetEntity(self, entityKey)  -- SunshineSDK/Storyline/Storyline.lua:73-75
      DebugLeave(self)  -- SunshineSDK/Storyline/Storyline.lua:306-310
      CreateEntity(self, entityKey, entityData)  -- SunshineSDK/Storyline/Storyline.lua:65-67
      DebugFinish(self, output)  -- SunshineSDK/Storyline/Storyline.lua:286-295
      Destroy(self)  -- SunshineSDK/Storyline/Storyline.lua:360-369
      SetDebugMode(self, debugMode)  -- SunshineSDK/Storyline/Storyline.lua:154-156
      DestroyEntity(self, entityKey)  -- SunshineSDK/Storyline/Storyline.lua:69-71
      isDebugging(self)  -- SunshineSDK/Storyline/Storyline.lua:164-175
      GetEntityData(self, entityKey)  -- SunshineSDK/Storyline/Storyline.lua:137-143
      OnDebugEvent(self, nodeID, eventName, eventArgs)  -- SunshineSDK/Storyline/Storyline.lua:129-131
      Release(self)  -- SunshineSDK/Storyline/Storyline.lua:133-135
      DebugExecute(self, fromNodeID, fromPortName, toNodeID, toPortName)  -- SunshineSDK/Storyline/Storyline.lua:312-324
      FinishNode(self, node, outputs)  -- SunshineSDK/Storyline/Storyline.lua:224-227
      IsStageReach(self, st)  -- SunshineSDK/Storyline/Storyline.lua:54-56
      SetDebugFileList(self, fileList)  -- SunshineSDK/Storyline/Storyline.lua:149-152
      GetMacroData(self, macroID)  -- SunshineSDK/Storyline/Storyline.lua:81-85
      FireDebugEvent(self, nodeID, eventName, eventArgs)  -- SunshineSDK/Storyline/Storyline.lua:326-354
      InvokeOutput(self, node, outputs)  -- SunshineSDK/Storyline/Storyline.lua:240-243
      CreateStoryline(self, context, storylineNo)  -- SunshineSDK/Storyline/Storyline.lua:77-79
      new(...)  -- =[C]
      GetStoryline(self)  -- SunshineSDK/Storyline/Storyline.lua:375-377
      IsStartEntity(self, entityKey)  -- SunshineSDK/Storyline/Storyline.lua:58-63
      DebugRunningData(self)  -- SunshineSDK/Storyline/Storyline.lua:356-358
      PreProcess(self, data)  -- SunshineSDK/Storyline/Storyline.lua:145-147
      RunGraph(self, nodeGraph, finishCallback, exceptionCallback, releaseWhenFinished, invokeOutCallback)  -- SunshineSDK/Storyline/Storyline.lua:88-127
      SetCurrentNode(self, node)  -- SunshineSDK/Storyline/Storyline.lua:216-222
      ctor(self)  -- SunshineSDK/Storyline/Storyline.lua:42-52
      DebugEnter(self)  -- SunshineSDK/Storyline/Storyline.lua:274-284
      isEditor(self)  -- SunshineSDK/Storyline/Storyline.lua:178-180
      Clone(self)  -- SunshineSDK/Storyline/Storyline.lua:371-373
      _innerDebugEnter(self)  -- SunshineSDK/Storyline/Storyline.lua:245-270
      DebugNodeError(self, nodeId, err)  -- SunshineSDK/Storyline/Storyline.lua:297-304
      SetEditorMode(self, editorMode)  -- SunshineSDK/Storyline/Storyline.lua:159-161
      FinishGraph(self, graph)  -- SunshineSDK/Storyline/Storyline.lua:229-237
      BindNodeGraph(self, nodeGraph)  -- SunshineSDK/Storyline/Storyline.lua:184-187
  StorylineStage: class <StorylineStage>
    Functions:
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  ChildGraphType: class <ChildGraphType>
    Functions:
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  Storyline: class <Storyline>
    Functions:
      ExportToDict(self)  -- SunshineSDK/Storyline/Storyline.lua:673-680
      GetSimpleFilePathWithoutSuffix(self)  -- SunshineSDK/Storyline/Storyline.lua:524-528
      Export(self, filename)  -- SunshineSDK/Storyline/Storyline.lua:682-685
      GetFilePath(self)  -- SunshineSDK/Storyline/Storyline.lua:406-408
      GetFileName(self)  -- SunshineSDK/Storyline/Storyline.lua:510-512
      InvokeNodeById(self, startNodeId)  -- SunshineSDK/Storyline/Storyline.lua:605-609
      GetParameter(self, key)  -- SunshineSDK/Storyline/Storyline.lua:623-628
      Release(self)  -- SunshineSDK/Storyline/Storyline.lua:651-659
      SetFileName(self, v)  -- SunshineSDK/Storyline/Storyline.lua:514-516
      GetContext(self)  -- SunshineSDK/Storyline/Storyline.lua:647-649
      Run(self, finishCallback, exceptionCallback, startNodeId, self_st_data)  -- SunshineSDK/Storyline/Storyline.lua:545-603
      LoadFromFile(self, filepath)  -- SunshineSDK/Storyline/Storyline.lua:446-493
      SetParameter(self, key, value)  -- SunshineSDK/Storyline/Storyline.lua:634-639
      HasParameter(self, key)  -- SunshineSDK/Storyline/Storyline.lua:630-632
      LoadFromName(self, name)  -- SunshineSDK/Storyline/Storyline.lua:495-502
      GetSimpleFilePath(self)  -- SunshineSDK/Storyline/Storyline.lua:518-522
      Destroy(self)  -- SunshineSDK/Storyline/Storyline.lua:661-671
      Resume(self)  -- SunshineSDK/Storyline/Storyline.lua:617-621
      SetTemplateID(self, v)  -- SunshineSDK/Storyline/Storyline.lua:429-431
      SetParameters(self, parameters)  -- SunshineSDK/Storyline/Storyline.lua:641-645
      RestartAllReconnectedNodes(self)  -- SunshineSDK/Storyline/Storyline.lua:539-543
      IsStageReach(self, st)  -- SunshineSDK/Storyline/Storyline.lua:442-444
      GetRuntimeId(self)  -- SunshineSDK/Storyline/Storyline.lua:433-438
      SetFilePath(self, v)  -- SunshineSDK/Storyline/Storyline.lua:421-423
      SetSimpleFilePath(self, v)  -- SunshineSDK/Storyline/Storyline.lua:530-532
      new(...)  -- =[C]
      GetRelativeFilePath(self)  -- SunshineSDK/Storyline/Storyline.lua:410-419
      GetTemplateID(self)  -- SunshineSDK/Storyline/Storyline.lua:425-427
      ctor(self, context)  -- SunshineSDK/Storyline/Storyline.lua:388-403
      SetGraphBuilder(self, graphBuilder)  -- SunshineSDK/Storyline/Storyline.lua:534-537
      Pause(self)  -- SunshineSDK/Storyline/Storyline.lua:611-615
      LoadFromDict(self, data)  -- SunshineSDK/Storyline/Storyline.lua:504-508