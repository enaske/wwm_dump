Module: SunshineSDK.Storyline.StorylineMeta
Type: table
================================================================================

Keys:
  IntPort: class <IntPort>
  AnyPort: class <AnyPort>
  StrPort: class <StrPort>
  BoolPort: class <BoolPort>
  FloatPort: class <FloatPort>
  ActionNodeMeta: class <ActionNodeMeta>
  ParameterNodeMeta: class <ParameterNodeMeta>
  EntityPort: class <EntityPort>
    Functions:
      ctor(self, name, text, entityType, optional)  -- SunshineSDK/Storyline/StorylineMeta.lua:42-47
      ConvertToDict(self)  -- SunshineSDK/Storyline/StorylineMeta.lua:49-53
  DisplayPolicy: class <DisplayPolicy>
    Functions:
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  Vector3Port: class <Vector3Port>
  NodePort: class <NodePort>
    Functions:
      ctor(self, name, text, optional, portType, policy)  -- SunshineSDK/Storyline/StorylineMeta.lua:18-25
      ConvertToDict(self)  -- SunshineSDK/Storyline/StorylineMeta.lua:27-35
      new(...)  -- =[C]
  StorylineNodeMeta: class <StorylineNodeMeta>
    Functions:
      ConvertToDict(self)  -- SunshineSDK/Storyline/StorylineMeta.lua:113-150
      ctor(self, nodeType, nodeText, nodeTips, nodeDoc, inputPortList, outputPortList, nodeEditorMeta, defaultNodeData, normalStateColor, comment, semantics, classifyType, nodeFlags, replaceNodeTypes, author)  -- SunshineSDK/Storyline/StorylineMeta.lua:90-111
      new(...)  -- =[C]
  EventNodeMeta: class <EventNodeMeta>
  EntitiesPort: class <EntitiesPort>