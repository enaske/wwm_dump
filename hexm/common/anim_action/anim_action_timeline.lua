Module: hexm.common.anim_action.anim_action_timeline
Type: table
================================================================================

Keys:
  AnimActionTimeLine: class <AnimActionTimeLine>
    Functions:
      resume(self, offset)  -- hexm/common/anim_action/anim_action_timeline.lua:42-44
      set_reward_enable(self, enable)  -- hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:200-209
      migrate_in(self, d)  -- hexm/common/anim_action/anim_action_timeline.lua:46-48
      _initComponents(self, bdict)  -- engine/common/classutils.lua:116-120
      _callDispatchEvent(self, event, data)  -- engine/common/classutils.lua:163-182
      clear_handlers(self)  -- hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:60-65
      play(self, index)  -- hexm/common/anim_action/anim_action_timeline.lua:30-32
      anim_action_reward_end(self)  -- hexm/common/anim_action/anim_action_timeline_members/imp_client.lua:21-23
      insert_anim_node(self, index, anim_node_no, options)  -- hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:164-168
      stop(self)  -- hexm/common/anim_action/anim_action_timeline.lua:34-36
      get_handler(self, handler_clz)  -- hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:43-45
      destroy_object(self)  -- hexm/common/anim_action/anim_action_timeline.lua:25-28
      _tickComponents(self, dtime)  -- engine/common/classutils.lua:128-132
      anim_node_finish(self, anim_node)  -- hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:177-182
      migrate_out(self)  -- hexm/common/anim_action/anim_action_timeline.lua:50-54
      _addComponent(cls, component)  -- engine/common/classutils.lua:7-81
      get_remain_duration_all(self)  -- hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:211-227
      _postComponents(self, bdict)  -- engine/common/classutils.lua:122-126
      create_handler(self, handler_clz)  -- hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:47-51
      remove_handler(self, handler_clz)  -- hexm/common/anim_action/anim_action_timeline_members/imp_handlers.lua:53-58
      anim_node_finish_and_next(self, anim_node)  -- hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:195-198
      _finiComponents(self)  -- engine/common/classutils.lua:134-138
      play_curr_anim_node(self, force_interrupted, extra)  -- hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:184-193
      anim_action_reward_start(self)  -- hexm/common/anim_action/anim_action_timeline_members/imp_client.lua:17-19
      get_curr_anim_node(self)  -- hexm/common/anim_action/anim_action_timeline_members/imp_process.lua:170-175
      _callComponents(self, name, ...)  -- engine/common/classutils.lua:110-114
      interrupt(self, interrupt, extra)  -- hexm/common/anim_action/anim_action_timeline_members/imp_interrupt.lua:14-48
      ctor(self, owner, anim_no, options)  -- hexm/common/anim_action/anim_action_timeline.lua:17-23
      _delComponent(cls, component)  -- engine/common/classutils.lua:84-108
      pause(self, offset)  -- hexm/common/anim_action/anim_action_timeline.lua:38-40