Module: SunshineSDK.Storyline.NodePort
Type: table
================================================================================

Keys:
  TriggerInPort: class <TriggerInPort>
    Functions:
      ctor(self, name, text, optional)  -- SunshineSDK/Storyline/NodePort.lua:163-172
  IntNodePort: class <IntNodePort>
    Functions:
      ctor(self, name, optional)  -- SunshineSDK/Storyline/NodePort.lua:95-98
  GetParamPortByType: function(typeName)  -- SunshineSDK/Storyline/NodePort.lua:14-16
  FloatNodePort: class <FloatNodePort>
    Functions:
      ctor(self, name, optional)  -- SunshineSDK/Storyline/NodePort.lua:83-86
  BoolNodePort: class <BoolNodePort>
    Functions:
      ctor(self, name, optional)  -- SunshineSDK/Storyline/NodePort.lua:107-110
  Vector3NodePort: class <Vector3NodePort>
    Functions:
      ctor(self, name, optional)  -- SunshineSDK/Storyline/NodePort.lua:131-134
  _ParamPorts: table <UnknownInstance>
  NodeInputPort: class <NodeInputPort>
    Functions:
      CanConnectFrom(self, fromPort)  -- SunshineSDK/Storyline/NodePort.lua:54-56
      InputData(self, oldData, fromPort, newData, indegree)  -- SunshineSDK/Storyline/NodePort.lua:58-60
      ctor(self, meta, isTrigger)  -- SunshineSDK/Storyline/NodePort.lua:47-52
      IsTrigger(self)  -- SunshineSDK/Storyline/NodePort.lua:62-64
  StrNodePort: class <StrNodePort>
    Functions:
      ctor(self, name, optional)  -- SunshineSDK/Storyline/NodePort.lua:119-122
  EntitiesPort: class <EntitiesPort>
    Functions:
      ctor(self, name, entityType, isTrigger, optional, isOverwrite)  -- SunshineSDK/Storyline/NodePort.lua:217-226
      InputData(self, oldData, fromPort, newData, indegree)  -- SunshineSDK/Storyline/NodePort.lua:239-286
      CanConnectFrom(self, fromPort)  -- SunshineSDK/Storyline/NodePort.lua:228-237
  AnyNodePort: class <AnyNodePort>
    Functions:
      ctor(self, name, optional)  -- SunshineSDK/Storyline/NodePort.lua:143-146
      CanConnectFrom(self, fromPort)  -- SunshineSDK/Storyline/NodePort.lua:148-150
  TriggerPortMeta: class <TriggerPortMeta>
  NodePort: class <NodePort>
    Functions:
      IsTrigger(self)  -- SunshineSDK/Storyline/NodePort.lua:38-40
      GetPortMeta(self)  -- SunshineSDK/Storyline/NodePort.lua:34-36
      ctor(self, meta)  -- SunshineSDK/Storyline/NodePort.lua:22-24
      GetTypeName(self)  -- SunshineSDK/Storyline/NodePort.lua:30-32
      GetName(self)  -- SunshineSDK/Storyline/NodePort.lua:26-28
      new(...)  -- =[C]
  TriggerOutPort: class <TriggerOutPort>
    Functions:
      ctor(self, name, text, optional)  -- SunshineSDK/Storyline/NodePort.lua:177-186
      IsTrigger(self)  -- SunshineSDK/Storyline/NodePort.lua:188-190
  UnknownNodePort: class <UnknownNodePort>
    Functions:
      ctor(self, name, optional)  -- SunshineSDK/Storyline/NodePort.lua:71-74
  EntityPort: class <EntityPort>
    Functions:
      ctor(self, name, entityType, isTrigger, optional)  -- SunshineSDK/Storyline/NodePort.lua:196-200
      CanConnectFrom(self, fromPort)  -- SunshineSDK/Storyline/NodePort.lua:202-211