Module: hexm.client.ui.windows.skill.interact_icon.interact_button_controller
Type: table
================================================================================

Keys:
  InteractButtonMainController: class <InteractButtonMainController>
  InteractButtonBase: class <InteractButtonBase>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:115-121
      clear_progress(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:56-59
      bind_interact_handler(self, handler)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:25-35
      on_active_interact_button_changed(self, event, data)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:164-166
      start_progress(self, duration, percent, start_percent, callback)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:49-54
      set_text(self, text)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:66-68
      set_click_callback(self, callback)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:78-80
      init(self, kwargs)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:103-106
      clear_progress_count_down(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:87-89
      on_deactive(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:156-162
      on_active(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:123-133
      lazy_set_func_key_name(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:135-154
      unbind_interact_handler(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:37-47
      set_text_and_icon(self, text, icon, can_dye)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:74-76
      set_process_percent(self, percent)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:61-64
      ctor(self, view)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:97-101
      set_icon(self, icon, can_dye)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:70-72
      start_progress_count_down(self, end_ts, total_second, tick_interval)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:82-85
      refresh_duanyou_view(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:108-113
  InteractButtonInterface: class <InteractButtonInterface>
    Functions:
      set_text(self, text)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:66-68
      set_click_callback(self, callback)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:78-80
      clear_progress_count_down(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:87-89
      set_text_and_icon(self, text, icon, can_dye)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:74-76
      start_progress_count_down(self, end_ts, total_second, tick_interval)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:82-85
      set_icon(self, icon, can_dye)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:70-72
      unbind_interact_handler(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:37-47
      new(...)  -- =[C]
      clear_progress(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:56-59
      set_process_percent(self, percent)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:61-64
      bind_interact_handler(self, handler)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:25-35
      ctor(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:21-23
      start_progress(self, duration, percent, start_percent, callback)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:49-54
  InteractButtonNormalController: class <InteractButtonNormalController>
    Functions:
      set_text(self, text)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:189-191
      set_click_callback(self, callback)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:261-263
      clear_cd_line_timer(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:254-259
      set_cd_line_percent(self, percent)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:240-252
      ctor(self, view)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:175-179
      start_progress_line(self, duration, percent, start_percent)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:220-226
      unbind_interact_handler(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:181-187
      clear_progress(self)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:213-218
      refresh_cd_line(self, start_ts, start_percent, percent, duration)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:228-238
      set_process_percent(self, percent)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:199-202
      set_icon(self, icon)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:193-196
      start_progress(self, duration, percent, start_percent, callback)  -- hexm/client/ui/windows/skill/interact_icon/interact_button_controller.lua:204-211
  InteractButtonOtherController: class <InteractButtonOtherController>