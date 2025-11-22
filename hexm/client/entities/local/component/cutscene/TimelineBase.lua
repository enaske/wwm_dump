Module: hexm.client.entities.local.component.cutscene.TimelineBase
Type: table
================================================================================

Keys:
  DecodeJson: function(data)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:524-526
  TimelineCreateEntityCmd: class <TimelineCreateEntityCmd>
    Functions:
      ctor(self, args)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:109-115
  CUE_TIMELINE_CREATE_MODEL: number
  TimelineJsonData: class <TimelineJsonData>
    Functions:
      ctor(self, args)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:58-60
  TimelineData: class <TimelineData>
    Functions:
      ctor(self, args)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:32-34
      InitFromDict(self, args)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:36-50
      new(...)  -- =[C]
  TimelineDestroyEntityCmd: class <TimelineDestroyEntityCmd>
  CUE_TIMELINE_SET_MODEL_DATA: number
  ExtraEntityBase: class <ExtraEntityBase>
    Functions:
      getActor(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:150-156
      destroy(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:167-172
      getPosition(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:158-161
      ctor(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:137-140
      getYaw(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:163-165
      new(...)  -- =[C]
      getEntity(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:142-148
  TimelineModelData: class <TimelineModelData>
  TimelineStrData: class <TimelineStrData>
    Functions:
      ctor(self, args)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:68-79
  CUE_TIMELINE_ACTIVATED: number
  TimelinePauseModelCmd: class <TimelinePauseModelCmd>
  CUE_TIMELINE_DESTROY_MODEL: number
  TimelineActivatedCmd: class <TimelineActivatedCmd>
  _DecodeDict: function(data)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:507-522
  CUE_TIMELINE_DEACTIVATED: number
  TimelineBase: class <TimelineBase>
    Functions:
      _OnTimelineActivated(self, trigger, cueinput)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:270-292
      _OnCreateModel(self, trigger, cueinput)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:330-373
      LeaveTimeline(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:232-238
      getEntityProxy(self, entityID)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:401-407
      getEntity(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:217-222
      getActor(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:213-215
      _OnTimelineDeactivated(self, trigger, cueinput)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:294-312
      findSelectedEntityProxy(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:392-399
      selectEntity(self, entityID)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:409-421
      _OnDestroyModel(self, trigger, cueinput)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:375-389
      _OnSetModelData(self, trigger, cueinput)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:314-328
      setEntityPose(self, position, yaw)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:254-259
      EnterTimeline(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:224-230
      editingPause(self, pause, timeInMS)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:443-488
      SetSimulating(self, isSimulating)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:439-441
      updateTimelineTrack(self, entityID, graphPath, trackContext)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:423-437
      ctor(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:179-200
      DispatchTimelineCue(self, cueType, trigger, cueinput)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:261-268
      ResetTimeLine(self)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:202-211
      CreateEntity(self, data)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:240-252
  TIMELINE_CUE_DISPATCH_FUNCS: dict
  _SubCmd: class <_SubCmd>
  _DecodeList: function(data)  -- hexm/client/entities/local/component/cutscene/TimelineBase.lua:491-505