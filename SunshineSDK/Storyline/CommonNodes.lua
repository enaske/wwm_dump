Module: SunshineSDK.Storyline.CommonNodes
Type: table
================================================================================

Keys:
  TimeConditionPass: class <TimeConditionPass>
    Functions:
      ctor(self)  -- SunshineSDK/Storyline/CommonNodes.lua:971-975
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:977-983
  IntOutputParameterNode: class <IntOutputParameterNode>
    Functions:
      ctor(self, outputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:750-752
  AnyOutputParameterNode: class <AnyOutputParameterNode>
    Functions:
      ctor(self, outputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:805-807
  StorylineVariableCompareNode: class <StorylineVariableCompareNode>
    Functions:
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:1069-1073
  StartEventMeta: class <StartEventMeta>
  GraphNode: class <GraphNode>
    Functions:
      Release(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:142-148
      ctor(self)  -- SunshineSDK/Storyline/CommonNodes.lua:124-128
      OnGraphFinished(self, ...)  -- SunshineSDK/Storyline/CommonNodes.lua:135-140
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:130-133
  StorylineVariableSetterNode: class <StorylineVariableSetterNode>
    Functions:
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:1056-1060
  FloatInputParameterNode: class <FloatInputParameterNode>
    Functions:
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:614-616
  EndEvent: class <EndEvent>
    Functions:
      ctor(self)  -- SunshineSDK/Storyline/CommonNodes.lua:49-51
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:53-56
  StartEvent: class <StartEvent>
    Functions:
      ctor(self)  -- SunshineSDK/Storyline/CommonNodes.lua:21-23
      GetAutoStartPriority(self)  -- SunshineSDK/Storyline/CommonNodes.lua:29-31
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:25-27
  EndEventMeta: class <EndEventMeta>
  StrOutputParameterNode: class <StrOutputParameterNode>
    Functions:
      ctor(self, outputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:772-774
  BoolInputParameterNode: class <BoolInputParameterNode>
    Functions:
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:636-638
  TimeConditionPassNodeMeta: class <TimeConditionPassNodeMeta>
  EntityOutputParameterNode: class <EntityOutputParameterNode>
    Functions:
      ctor(self, outputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:794-796
  Vector3OutputParameterNode: class <Vector3OutputParameterNode>
    Functions:
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:783-785
  MacroOutputNode: class <MacroOutputNode>
    Functions:
      GetInputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:535-537
      GetOutput(self)  -- SunshineSDK/Storyline/CommonNodes.lua:554-556
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:543-552
      GetDebugData(self, stage)  -- SunshineSDK/Storyline/CommonNodes.lua:559-563
      GetInputPortByName(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:539-541
  ListInputParameterNode: class <ListInputParameterNode>
    Functions:
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:836-838
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:818-820
      GetValue(self)  -- SunshineSDK/Storyline/CommonNodes.lua:822-834
  IntInputParameterNode: class <IntInputParameterNode>
    Functions:
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:625-627
  Vector3InputParameterNode: class <Vector3InputParameterNode>
    Functions:
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:658-660
  OutputParameterNode: class <OutputParameterNode>
    Functions:
      GetValue(self)  -- SunshineSDK/Storyline/CommonNodes.lua:725-727
      GetInputPortByName(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:704-710
      GetOutputName(self)  -- SunshineSDK/Storyline/CommonNodes.lua:721-723
      CreateByNameType(portType, outputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:729-732
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:718-719
      SetSpecialData(self, name, value)  -- SunshineSDK/Storyline/CommonNodes.lua:712-716
      GetInputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:700-702
      ctor(self, inputPort, outputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:692-698
  EntityInputParameterNode: class <EntityInputParameterNode>
    Functions:
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:669-671
  EndEventEx: class <EndEventEx>
    Functions:
      ctor(self)  -- SunshineSDK/Storyline/CommonNodes.lua:74-77
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:79-82
  EntityNode: class <EntityNode>
    Functions:
      ctor(self, entityKey)  -- SunshineSDK/Storyline/CommonNodes.lua:104-107
      GetAutoStartPriority(self)  -- SunshineSDK/Storyline/CommonNodes.lua:113-115
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:109-111
  InputParameterNode: class <InputParameterNode>
    Functions:
      GetOutputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:580-582
      GetValue(self)  -- SunshineSDK/Storyline/CommonNodes.lua:600-602
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:588-590
      GetInputName(self)  -- SunshineSDK/Storyline/CommonNodes.lua:592-594
      ctor(self, outputPort, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:572-578
      CreateByNameType(portType, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:604-607
      GetAutoStartPriority(self)  -- SunshineSDK/Storyline/CommonNodes.lua:584-586
      SetValue(self, value)  -- SunshineSDK/Storyline/CommonNodes.lua:596-598
  MakeEntityArrayDecorator: class <MakeEntityArrayDecorator>
    Functions:
      ctor(self)  -- SunshineSDK/Storyline/CommonNodes.lua:938-941
      SetSpecialData(self, name, value)  -- SunshineSDK/Storyline/CommonNodes.lua:943-954
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:956-963
  MacroInputNode: class <MacroInputNode>
    Functions:
      GetDebugData(self, stage)  -- SunshineSDK/Storyline/CommonNodes.lua:522-526
      GetOutputPortByName(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:509-511
      GetOutputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:505-507
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:513-515
      GetAutoStartPriority(self)  -- SunshineSDK/Storyline/CommonNodes.lua:517-519
  StrInputParameterNode: class <StrInputParameterNode>
    Functions:
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:647-649
  AbstractMacroNode: class <AbstractMacroNode>
    Functions:
      SetTriggerData(self, triggerData)  -- SunshineSDK/Storyline/CommonNodes.lua:489-496
      SetPortData(self, name, value)  -- SunshineSDK/Storyline/CommonNodes.lua:476-478
      HasPortData(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:470-474
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:484-486
      ctor(self, parameters)  -- SunshineSDK/Storyline/CommonNodes.lua:426-468
      GetPortData(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:480-482
  _VariableNodeBase: class <_VariableNodeBase>
    Functions:
      GetInputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:1019-1021
      SetPortData(self, name, value)  -- SunshineSDK/Storyline/CommonNodes.lua:1034-1036
      HasPortData(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:1030-1032
      ctor(self, variableData, value)  -- SunshineSDK/Storyline/CommonNodes.lua:1004-1017
      GetPortData(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:1038-1044
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:1046-1047
      GetInputPortByName(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:1023-1028
  BoolOutputParameterNode: class <BoolOutputParameterNode>
    Functions:
      ctor(self, outputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:761-763
  EndEventExMeta: class <EndEventExMeta>
  LuaMacroNode: class <LuaMacroNode>
    Functions:
      GetDebugData(self, stage)  -- SunshineSDK/Storyline/CommonNodes.lua:412-417
      HasPortData(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:353-355
      GetInputPortByName(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:380-382
      GetInputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:376-378
      GetOutputPortByName(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:388-390
      _OnInvokeOutput(self, storyline, outputs)  -- SunshineSDK/Storyline/CommonNodes.lua:397-399
      GetOutputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:384-386
      GetPortData(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:357-359
      ctor(self, node_data)  -- SunshineSDK/Storyline/CommonNodes.lua:291-351
      SetPortData(self, name, value)  -- SunshineSDK/Storyline/CommonNodes.lua:361-363
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:365-370
      Release(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:401-409
      _OnGraphFinished(self, storyline, outputs)  -- SunshineSDK/Storyline/CommonNodes.lua:393-395
      Pause(self, context, status)  -- SunshineSDK/Storyline/CommonNodes.lua:372-374
  AnyInputParameterNode: class <AnyInputParameterNode>
    Functions:
      ctor(self, inputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:680-682
  MacroNode: class <MacroNode>
    Functions:
      GetDebugData(self, stage)  -- SunshineSDK/Storyline/CommonNodes.lua:277-281
      HasPortData(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:208-212
      GetInputPortByName(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:242-244
      GetInputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:238-240
      GetOutputPortByName(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:250-252
      _OnInvokeOutput(self, storyline, outputs)  -- SunshineSDK/Storyline/CommonNodes.lua:261-263
      GetOutputPortList(self)  -- SunshineSDK/Storyline/CommonNodes.lua:246-248
      GetPortData(self, name)  -- SunshineSDK/Storyline/CommonNodes.lua:214-216
      ctor(self, macroID, nodeGraphBuilder)  -- SunshineSDK/Storyline/CommonNodes.lua:157-206
      SetPortData(self, name, value)  -- SunshineSDK/Storyline/CommonNodes.lua:218-220
      Start(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:222-232
      Release(self, context)  -- SunshineSDK/Storyline/CommonNodes.lua:266-274
      _OnGraphFinished(self, outputs)  -- SunshineSDK/Storyline/CommonNodes.lua:255-258
      Pause(self, context, status)  -- SunshineSDK/Storyline/CommonNodes.lua:234-236
  FloatOutputParameterNode: class <FloatOutputParameterNode>
    Functions:
      ctor(self, outputName, value)  -- SunshineSDK/Storyline/CommonNodes.lua:739-741