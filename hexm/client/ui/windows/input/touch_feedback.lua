Module: hexm.client.ui.windows.input.touch_feedback
Type: table
================================================================================

Keys:
  TouchFeedBackView: class <TouchFeedBackView>
    Functions:
      ctor(self, raw_node)  -- hexm/client/ui/windows/input/touch_feedback.lua:16-20
  TouchFeedBackController: class <TouchFeedBackController>
    Functions:
      _on_touch_began(self, touches, event)  -- hexm/client/ui/windows/input/touch_feedback.lua:51-90
      _show_effect(self, pos)  -- hexm/client/ui/windows/input/touch_feedback.lua:113-130
      init(self, kwargs)  -- hexm/client/ui/windows/input/touch_feedback.lua:43-49
      _refresh_show_effect(self, is_show)  -- hexm/client/ui/windows/input/touch_feedback.lua:109-111
      _on_touch_ended(self, touches, event)  -- hexm/client/ui/windows/input/touch_feedback.lua:92-99
      _do_collect_end_log(self, touch)  -- hexm/client/ui/windows/input/touch_feedback.lua:173-186
      _switch_gm(self)  -- hexm/client/ui/windows/input/touch_feedback.lua:146-153
      show_debug_effect(self, pos)  -- hexm/client/ui/windows/input/touch_feedback.lua:132-140
      pop_show_effect(self, reason)  -- hexm/client/ui/windows/input/touch_feedback.lua:105-107
      _do_collect_begin_log(self, touch)  -- hexm/client/ui/windows/input/touch_feedback.lua:167-171
      ctor(self, view)  -- hexm/client/ui/windows/input/touch_feedback.lua:27-41
      _on_secrete_touch_time_out(self, _)  -- hexm/client/ui/windows/input/touch_feedback.lua:142-144
      set_record_touch_log(self, v)  -- hexm/client/ui/windows/input/touch_feedback.lua:156-165
      push_show_effect(self, reason, is_show, priority)  -- hexm/client/ui/windows/input/touch_feedback.lua:101-103
  TouchFeedBackWindow: class <TouchFeedBackWindow>
    Functions:
      get_touch_logs(self)  -- hexm/client/ui/windows/input/touch_feedback.lua:209-211
      set_touch_record(self, v)  -- hexm/client/ui/windows/input/touch_feedback.lua:205-207
      ctor(self)  -- hexm/client/ui/windows/input/touch_feedback.lua:199-203