Module: hexm.client.ui.windows.common.com_area_toolbar
Type: table
================================================================================

Keys:
  UPPER_LEVEL: number
  ComAreaToolbarItem: class <ComAreaToolbarItem>
    Functions:
      get_width_diff_2(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:520-522
      get_text_width(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:512-514
      init(self, kwargs)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:388-397
      get_text(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:477-479
      update_content(self, key, data)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:399-464
      set_time(self, time, is_width_adapt)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:498-505
      set_ban_stage(self, is_ban, data)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:525-541
      get_item_width(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:516-518
      get_time(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:493-495
      set_text_with_width_adapt(self, text, is_width_adapt)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:481-490
      ctor(self, view)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:384-386
      get_btn(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:508-510
      _set_text_visible(self, text_visible, text_time_visible)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:466-473
  LOWER_LEVEL: number
  ComAreaToolbarWindow: class <ComAreaToolbarWindow>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:58-72
      get_controller_clz(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:80-82
      show_com_toolbar_real(self, reason)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:84-87
      destroy_object(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:51-56
      ctor(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:46-49
      start_close_process(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:75-77
  BlankController: class <BlankController>
    Functions:
      set_blank_margin(self, width, height)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:594-603
      update_content(self, key, data)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:580-588
      get_blank_margin(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:590-592
  ComAreaToolbarController: class <ComAreaToolbarController>
    Functions:
      _refresh_countdown(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:188-210
      destroy_object(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:108-110
      set_title(self, title, is_adapt_width)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:167-178
      get_listview_item_real_index(self, index)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:152-164
      _item_content_adapter(self, item_data)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:296-301
      set_number(self, number, is_adapt_width)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:228-243
      create_listview(self, data, is_adapt_width, is_data_reverse, is_clear)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:246-290
      resize_item_width_by_index(self, index)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:340-363
      get_listview_item_at(self, index)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:145-151
      pause_countdown(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:212-218
      refresh_layout(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:304-338
      get_item_clz(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:140-142
      play_vx_in(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:371-373
      set_swallow_input(self, flag)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:366-369
      resume_countdown(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:220-225
      ctor(self, view)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:101-106
      init(self, kwargs)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:112-137
      set_countdown(self, time, countdown_text, format_func)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:181-186
      get_item_data_list(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:292-294
  BOTTOM_LEVEL: number
  BlankNode: class <BlankNode>
    Functions:
      get_width(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:557-559
      set_height(self, h)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:570-573
      ctor(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:551-555
      get_height(self)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:561-563
      set_width(self, w)  -- hexm/client/ui/windows/common/com_area_toolbar.lua:565-568
  NORMAL_LEVEL: number