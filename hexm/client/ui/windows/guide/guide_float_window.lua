Module: hexm.client.ui.windows.guide.guide_float_window
Type: table
================================================================================

Keys:
  GuideFloatMobileView: class <GuideFloatPcView>
    Functions:
      get_pop_title(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:104-106
      set_sprite_visible(self, visible)  -- hexm/client/ui/windows/guide/guide_float_window.lua:126-128
      get_panel_height(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:113-115
      get_rich_text_width(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:135-137
      ctor(self, raw_node)  -- hexm/client/ui/windows/guide/guide_float_window.lua:90-98
      set_goto_visible(self, visible)  -- hexm/client/ui/windows/guide/guide_float_window.lua:122-124
      set_ride_visible(self, visible)  -- hexm/client/ui/windows/guide/guide_float_window.lua:117-120
      get_panel(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:108-110
      get_goto_height(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:131-133
      get_rich_text(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:100-102
  GuideFloatWindow: class <GuideFloatWindow>
    Functions:
      check_swallow_input_obj(self, input_obj)  -- hexm/client/ui/windows/guide/guide_float_window.lua:151-157
      is_hud_window(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:160-162
      ctor(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:140-149
  GuideFloatController: class <GuideFloatController>
    Functions:
      record_tujian(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:436-441
      is_sprite_icon_visible(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:430-434
      get_goto_visible(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:514-516
      refresh_rich_text(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:527-549
      init_data(self, kwargs)  -- hexm/client/ui/windows/guide/guide_float_window.lua:480-487
      _on_ride_state_changed(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:321-324
      is_input_block(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:374-376
      _init_input_block(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:363-372
      close_and_finish(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:576-585
      on_content_refreshed(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:551-558
      refresh_panel_content_size(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:506-512
      register_finish(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:443-478
      check_swallow_input_obj(self, input_obj)  -- hexm/client/ui/windows/guide/guide_float_window.lua:378-383
      destroy_object(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:197-210
      handle_register_event(self, event, data)  -- hexm/client/ui/windows/guide/guide_float_window.lua:560-574
      on_click_goto(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:247-250
      init_goto_button(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:292-307
      _set_center_tip_pos(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:350-355
      set_task_hud_visible(self, visible)  -- hexm/client/ui/windows/guide/guide_float_window.lua:212-245
      get_tujian_no(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:523-525
      remove_center_tip(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:357-361
      add_center_tip(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:326-348
      init_anim(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:284-290
      init_move_finish(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:309-313
      init_ride(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:315-319
      refresh_content(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:489-504
      init(self, kwargs)  -- hexm/client/ui/windows/guide/guide_float_window.lua:252-282
      _init_white_list(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:385-398
      click_pc_key_func(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:409-428
      ctor(self, view)  -- hexm/client/ui/windows/guide/guide_float_window.lua:171-187
      get_sprite_visible(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:518-521
      set_center_dialog_visible(self, visible)  -- hexm/client/ui/windows/guide/guide_float_window.lua:400-407
      start_close_process(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:189-195
  GuideFloatPcView: class <GuideFloatPcView>
    Functions:
      get_pop_title(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:51-53
      set_sprite_visible(self, visible)  -- hexm/client/ui/windows/guide/guide_float_window.lua:70-72
      set_ride_visible(self, visible)  -- hexm/client/ui/windows/guide/guide_float_window.lua:59-61
      get_rich_text_width(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:83-85
      ctor(self, raw_node)  -- hexm/client/ui/windows/guide/guide_float_window.lua:40-45
      set_goto_visible(self, visible)  -- hexm/client/ui/windows/guide/guide_float_window.lua:63-68
      get_panel_height(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:74-76
      get_panel(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:55-57
      get_goto_height(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:79-81
      get_rich_text(self)  -- hexm/client/ui/windows/guide/guide_float_window.lua:47-49