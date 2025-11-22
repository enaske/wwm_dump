Module: hexm.client.ui.windows.tip.common_task_tip
Type: table
================================================================================

Keys:
  TASK_TIP_TYPE_COUNT_DOWN: number
  TASK_TIP_SOUND_NO: list
  TASK_TIP_TYPE_NAME: list
  CommonTaskTipController: class <CommonTaskTipController>
    Functions:
      _fade_out(self, _)  -- hexm/client/ui/windows/tip/common_task_tip.lua:334-354
      move_to_next_pos(self)  -- hexm/client/ui/windows/tip/common_task_tip.lua:368-373
      init(self, kwargs)  -- hexm/client/ui/windows/tip/common_task_tip.lua:265-279
      ctor(self, view)  -- hexm/client/ui/windows/tip/common_task_tip.lua:255-263
      destroy_object(self)  -- hexm/client/ui/windows/tip/common_task_tip.lua:375-381
      close_and_remove(self)  -- hexm/client/ui/windows/tip/common_task_tip.lua:356-366
      on_template_view_loaded(self, kwargs)  -- hexm/client/ui/windows/tip/common_task_tip.lua:281-332
  TIP_EXIST_TIME: number
  TASK_TIP_TYPE_WIN: number
  TASK_TIP_TYPE_NORMAL: number
  TASK_TIP_TYPE_BLUE: number
  CommonTaskTipViewImpl: class <CommonTaskTipViewImpl>
    Functions:
      play_anim_end_text(self, type, text, callback)  -- hexm/client/ui/windows/tip/common_task_tip.lua:199-206
      play_anim_num(self, type, callback)  -- hexm/client/ui/windows/tip/common_task_tip.lua:181-197
      destroy_object(self)  -- hexm/client/ui/windows/tip/common_task_tip.lua:34-44
      play_anim_out(self, type, callback)  -- hexm/client/ui/windows/tip/common_task_tip.lua:175-179
      set_content(self, text, sub_text, type, show_time, kwargs)  -- hexm/client/ui/windows/tip/common_task_tip.lua:90-135
      load_type_template(self, type, async_load, callback)  -- hexm/client/ui/windows/tip/common_task_tip.lua:53-71
      set_disease_icon(self, icon)  -- hexm/client/ui/windows/tip/common_task_tip.lua:156-160
      set_custom_vx(self, vx_in, vx_out)  -- hexm/client/ui/windows/tip/common_task_tip.lua:137-140
      init_type_view(self, type, view, callback)  -- hexm/client/ui/windows/tip/common_task_tip.lua:73-88
      set_template_visible(self, type, visible)  -- hexm/client/ui/windows/tip/common_task_tip.lua:46-51
      play_anim_in(self, type, callback)  -- hexm/client/ui/windows/tip/common_task_tip.lua:162-166
      ctor(self)  -- hexm/client/ui/windows/tip/common_task_tip.lua:27-32
      set_icon(self, icon, icon_color, type)  -- hexm/client/ui/windows/tip/common_task_tip.lua:142-148
      play_sound(self, type)  -- hexm/client/ui/windows/tip/common_task_tip.lua:168-173
      set_qishu_icon(self, icon)  -- hexm/client/ui/windows/tip/common_task_tip.lua:150-154
  TASK_TIP_TYPE_LOSE: number
  CommonTaskTipWindow: class <CommonTaskTipWindow>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/tip/common_task_tip.lua:245-247
      add_task_tip(self, text, sub_text, type_, callback, kwargs)  -- hexm/client/ui/windows/tip/common_task_tip.lua:219-234
      remove_task_tip_by_reason(self, load_reason)  -- hexm/client/ui/windows/tip/common_task_tip.lua:236-243