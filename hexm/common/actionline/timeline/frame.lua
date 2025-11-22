Module: hexm.common.actionline.timeline.frame
Type: table
================================================================================

Keys:
  SkillGraphKeyframe: class <SkillGraphKeyframe>
    Functions:
      ctor(self, data, setting)  -- hexm/common/actionline/timeline/frame.lua:323-327
      run(self, timeline)  -- hexm/common/actionline/timeline/frame.lua:329-336
  Frame: class <Frame>
    Functions:
      ctor(self, data, setting)  -- hexm/common/actionline/timeline/frame.lua:12-20
      run(self, timeline)  -- hexm/common/actionline/timeline/frame.lua:22-23
      new(...)  -- =[C]
  CameraChannelKeyframe: class <CameraChannelKeyframe>
  actionline_frame: function
  get_frame_class: function
  CameraShakeKeyframe: class <CameraShakeKeyframe>
  CircleGraphKeyframe: class <CircleGraphKeyframe>
    Functions:
      ctor(self, data, setting)  -- hexm/common/actionline/timeline/frame.lua:75-83
      run(self, timeline)  -- hexm/common/actionline/timeline/frame.lua:85-107
      break_circle(self, entity)  -- hexm/common/actionline/timeline/frame.lua:109-118
  FRAMES: table <UnknownInstance>
  StrongCircleGraphKeyframe: class <StrongCircleGraphKeyframe>
    Functions:
      ctor(self, data, setting)  -- hexm/common/actionline/timeline/frame.lua:123-132
      on_timeline_end(self, e, d, entity)  -- hexm/common/actionline/timeline/frame.lua:157-167
      run(self, timeline)  -- hexm/common/actionline/timeline/frame.lua:134-155
      _timeline_end(self, entity)  -- hexm/common/actionline/timeline/frame.lua:169-178
  reg_frame_class: function
  create_frame: function
  get_all_frame_classes: function
  EventGraphKeyframe: class <EventGraphKeyframe>
    Functions:
      run_graph(self, timeline, d)  -- hexm/common/actionline/timeline/frame.lua:273-300
      run(self, timeline)  -- hexm/common/actionline/timeline/frame.lua:203-246
      need_wait(self)  -- hexm/common/actionline/timeline/frame.lua:261-263
      cancel_listen(self)  -- hexm/common/actionline/timeline/frame.lua:302-307
      break_circle(self, entity)  -- hexm/common/actionline/timeline/frame.lua:309-319
      ctor(self, data, setting)  -- hexm/common/actionline/timeline/frame.lua:183-197
      sync_id(self)  -- hexm/common/actionline/timeline/frame.lua:199-201
      reboot(self, timeline, d)  -- hexm/common/actionline/timeline/frame.lua:266-271
      need_listen(self)  -- hexm/common/actionline/timeline/frame.lua:257-259