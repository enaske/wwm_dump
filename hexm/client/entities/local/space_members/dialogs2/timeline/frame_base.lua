Module: hexm.client.entities.local.space_members.dialogs2.timeline.frame_base
Type: table
================================================================================

Keys:
  BaseFrame: class <BaseFrame>
    Functions:
      get_id(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:37-39
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:66-69
      frame_mode_jump_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:84-87
      get_frame_data(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:41-43
      reset_frame_mode_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:89-91
      on_reset_frame_data(self, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:45-47
      get_time(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:49-55
      skip_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:75-77
      frame_mode_pause_at_time(self, time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:79-82
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:28-30
      get_frame_id(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:32-34
      stop(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:71-73
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:93-95
      start(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:57-59
      pause(self, time, reason)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:61-64
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:19-26
  BaseKeyframe: class <BaseKeyframe>
    Functions:
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:143-144
      frame_mode_jump_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:149-154
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:103-109
      _on_triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:119-124
      triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:126-128
      stop(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:146-147
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:111-113
      _on_timer_trigger(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:115-117
      force_triggered(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:130-132
      pause(self, time, reason)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:140-141
      start(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:134-138
  BaseKeyspan: class <BaseKeyspan>
    Functions:
      skip_reset_trigger_in(self, new_time, first_in)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:332-334
      resume(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:392-393
      _on_reset_trigger_in(self, new_time, first_in)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:286-289
      _triggering_reset_frame_data(self, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:272-280
      _on_reset_trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:296-299
      cancel_out_timer(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:233-238
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:324-326
      skip_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:408-416
      get_end_time(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:202-207
      skip_all_span(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:340-342
      _on_timer_reset_trigger_in(self, new_time, first_in)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:282-284
      frame_mode_jump_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:438-440
      stop(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:395-402
      _on_timer_reset_trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:291-294
      _on_timer_trigger_out(self, from_skip)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:376-387
      frame_mode_jump_to_time(self, old_time, new_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:442-466
      add_self_to_timeline_triggering_spans(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:240-242
      cancel_in_timer(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:226-231
      on_reset_frame_data(self, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:248-270
      _on_trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:301-311
      _on_trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:313-322
      _frame_mode_on_jump_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:430-436
      frame_mode_jump_in(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:425-428
      skip_reset_trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:336-338
      get_start_time(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:194-200
      interrupt(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:404-406
      _frame_mode_on_jump_in(self, time, from_side)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:419-423
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:328-330
      set_in_triggering(self, in_triggering)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:213-223
      get_duration(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:186-192
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:162-177
      get_in_triggering(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:209-211
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:179-184
      start(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:344-352
      remove_self_from_timeline_triggering_spans(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:244-246
      pause(self, time, reason)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:389-390
      _on_timer_trigger_in(self, from_skip)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:354-374
  BaseFadingKeyFrame: class <BaseFadingKeyFrame>
    Functions:
      get_fade_out_time(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:482-488
      get_end_time(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:499-501
      get_start_time(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:490-497
      get_cur_time(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:534-536
      get_duration(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:503-505
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:531-532
      on_reset_frame_data(self, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:548-551
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:528-529
      get_fade_in_time(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:474-480
      get_cur_weight(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:507-526
      remove_self_from_timeline_triggering_spans(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:543-546
      add_self_to_timeline_triggering_spans(self)  -- hexm/client/entities/local/space_members/dialogs2/timeline/frame_base.lua:538-541